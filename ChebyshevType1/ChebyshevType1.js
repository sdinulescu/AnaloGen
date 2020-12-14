// This .js file computes the poles for a Chebyshev Type 1 filter
include("math.js");

// user-specified parameters (inlets):
// N (order), ripple (E), stopband attenuation parameter (Op)
inlets = 3;
var N;
var E;
var Op;

// s(k) = sigma(k) + jw(k) -> function for calculating the poles
var sigma; 
var omega; 
var s;

// outlets: pole values (stored in an array), where number of poles (k) = 2 * N
outlets = 2; // s(k) array, referred to as poles[index] in this file

function bang()
{
	// this needs to be called every time an input is changed (recalculate)
	sigma = new Array(2 * N); //make an empty array of size k (2 * N) to store sigma vals
	omega = new Array(2 * N); //make an empty array of size k (2 * N) to store omega vals
	s = new Array(2 * N);
	
	calcSigma(N, E);
	calcOmega(N, E);
	calcTransfer();

	outlet(0, sigma);
	outlet(1, omega);
}

function msg_int(v) { //int callback function (called anytime left inlet, i.e. N, is changed)
	//post("received int " + v + "\n");
	N = v;
	bang();
}

function msg_float(v) { //float callback function (called any time inlets 2 and 3 are changed)
	//post("received float " + v + "\n");
	switch(inlet) {
		case 2: // if Op is changed
			post("inlet 3: " + v + "\n");
			Op = v;
			break;
		case 1: // if E is changed
			post("inlet 2: " + v + "\n"); 
			E = v;
			break;
		default: //left inlet, shouldn't be called
			post("inlet 1: " + v + "\n");	
	}
	bang();
}

function calcSigma(N, E) { //calculate sigma(k)
	//post(E); //this works
	//post(Math.asinh(1)); //this doesn't work. sinh and asinh don't exist apparently?
	//post(Math.asinh(1/E));
	for (var i = 0; i < 2 * N; i++) { //calc sigma(k) values, store in array
		sigma[i] = -1 * Math.sin( (2 * i - 1) * Math.PI/(2*N) ) * sinh( (1/N) * arcsinh(1/E) );
	}
}

function calcOmega(N, E) { //calculate omega(k)
	for (var i = 0; i < 2 * N; i++) { //calc sigma(k) values, store in array
		//this doesn't work. cosh and asinh don't exist apparently?
		omega[i] = Math.cos( (2 * i - 1) * Math.PI/(2*N) ) * cosh( (1/N) * arcsinh(1/E) );
	}
}

function calcTransfer() {
	//test math.js complex numbers
	//for (var i = 0; i < sigma.length; i++) {
		//post(math.complex(sigma[i], omega[i]));
	//}
	
	num = 0; // this will be the one feedback coeff for cheby
	for (var i = 0; i < sigma.size(); i++) {
		var _s = math.complex(sigma[i], omega[i]);
		s[i] = _s; // these are all the s's (s1, s2, s3, ... sN)
		num *= -1 * _s;
	}
	//now, num = the numerator of the transfer function, which will be a number (possibly/probably complex)
	//s array stores the s values. Now, the denominator of the transfer function looks like: (s-s[1])(s-s2)(s-s3)...(s-sN)
	
	// -- now how do i foil out the factored polynomial? I need to get: a0*s^N + a1*s^(N-1) + a2*s^(N-2) ... + aN*s^0
	//where a0 = 1, a1, a2, a3 etc. are the feedforward coefficients of the filter. 
	//then, we should be able to create a filter in the max patch using filtergraph
}

function sinh(x) {
	return (Math.exp(x) - Math.exp(-1*x))/2;
}

function cosh(x) {
	return (Math.exp(x) + Math.exp(-1*x))/2;
}

function arcsinh(x) {
  return Math.log(x + Math.sqrt(x * x + 1));
}



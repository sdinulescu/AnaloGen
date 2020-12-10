// This .js file computes the poles for a Chebyshev Type 1 filter

// user-specified parameters (inlets):
// N (order), ripple (E), stopband attenuation parameter (Op)
inlets = 3;
var N;
var E;
var Op;

// s(k) = sigma(k) + jw(k) -> function for calculating the poles
var sigma; 
var omega; 

// outlets: pole values (stored in an array), where number of poles (k) = 2 * N
outlets = 2; // s(k) array, referred to as poles[index] in this file

function bang()
{
	// this needs to be called every time an input is changed (recalculate)
	sigma = new Array(2 * N); //make an empty array of size k (2 * N) to store sigma vals
	omega = new Array(2 * N); //make an empty array of size k (2 * N) to store omega vals
	
	calcSigma(N, E);
	calcOmega(N, E);

	outlet(0, sigma);
	outlet(1, omega);
}

function msg_int(v) { //int callback function (called anytime left inlet, i.e. N, is changed)
	post("received int " + v + "\n");
	N = v;
	bang();
}

function msg_float(v) { //float callback function (called any time inlets 2 and 3 are changed)
	post("received float " + v + "\n");
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

function sinh(x) {
	return (Math.exp(x) - Math.exp(-1*x))/2;
}

function cosh(x) {
	return (Math.exp(x) + Math.exp(-1*x))/2;
}

function arcsinh(x) {
  return Math.log(x + Math.sqrt(x * x + 1));
}



// This .js file computes the poles for a n order lowpass Butterworth

// user-specified parameters (inlets):
// N (order), ripple (E), stopband attenuation parameter (Op)
inlets = 3;
var N;
var signal; 
var cutoff;

// s(k) = sigma(k) + jw(k) -> function for calculating the poles
var poles; 

// outlets: pole values (stored in an array), where number of poles (k) = 2 * N
outlets = 1; // s(k) array, referred to as poles[index] in this file

function bang() {
	var out = calcButter(N, signal) * cutoff;
	post("signal " + out);
	outlet(0, out);
}

function msg_int(v) { //int callback function (called anytime left inlet, i.e. N, is changed)
	post("received int " + v + "\n");
	N = v;
	bang();
}

function msg_float(v) { //float callback function (called any time inlets 2 and 3 are changed)
	post("received float " + v + "\n");
	switch(inlet) {
		case 2: // if cutoff is changed
			post("inlet 3: " + v + "\n");
			cutoff = v;
			break;
		case 1: // if input signal freq is changed
			post("inlet 2: " + v + "\n"); 
			signal = input;
			break;
		default: //left inlet, shouldn't be called
			post("inlet 1: " + v + "\n");	
	}
	bang();
}

function list() {
	var a = arrayfromargs(arguments);
	post("received list " + a + "\n");
	signal = a;
	bang();
}

function anything()
{
	var a = arrayfromargs(messagename, arguments);
	post("received message " + a + "\n");
	signal = a;
	bang();
}


function calcButter(N, signal) { 
	var butter = 0;
	post("signal " + signal);
	if (N % 2 == 0) { //if even
		post("EVEN");
		for (var i = 0; i < N/2; i++) { //calc sigma(k) values, store in array
			butter += signal * signal - 2 * signal * Math.cos((2 * i + N - 1)/(2*N) + 1);
		}
	} else {
		post("ODD");
		for (var i = 0; i < (N-1)/2; i++) {
			butter += signal * signal - 2 * signal * Math.cos((2 * i + N - 1)/(2*N) + 1);
		}
		butter *= (signal + 1);
	}
	post("butter " + butter);
	return butter;
}





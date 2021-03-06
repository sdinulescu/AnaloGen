# AnaloGen
Authored by Stejara Dinulescu, 2020.
For any questions or installation help, please email sdinulescu@ucsb.edu. 


AnaloGen is a set of example patchers and gen files, digitally implementing several common digital and analog filters for audio programming using Max MSP. Built using Gen, AnaloGen filters and waveshapers are conveniently contained in Gen objects, able to be easily used (and manipulated) in your Max patches. Bundled as a package, available for download via the Max Package Manager, AnaloGen objects can be used in your own patches by creating a Max object and typing gen~ filter-name, or you can start with the example patchers and move forward from there. The purpose of AnaloGen is to 1) provide more filter options for use in audio programming patchers, 2) illustrate how gen can be used to develop encapsulated objects, and 3) provide reference documentation to learn more about how to implement filters and waveshapers. 

## Installation Process
This installation description was condensed from the following tutorial: https://cycling74.com/tutorials/package-authoring-an-introduction. 
1. Open up the Max folder, most often located in your Documents folder. You should see a folder called "Packages". Drag and drop the entire AnaloGen folder located in the MaxPackageSetup folder in the meta AnaloGen repository. 
2. Open up the Max Package Manager by going to File -> Show Package Manager in the Max window. 
3. Go to the Installed Packages tab. You should see AnaloGen, congratulations! Now, you can get started. 


## AnaloGen Package Contents
AnaloGen follows the common Max Package conventions. There are 2 folders that are of note: "code" and "examples". 

**code**: this is the folder where the .gendsp files are located (i.e., the filter and waveshaper objects that you will be using)

**examples**: this is the folder where all the example files are located, illustrating the usages of AnaloGen objects as well as the reference materials that I used for the gen object implementations. I would suggest starting here first! Explore the examples, understand the inputs and outputs of each AnaloGen object. You can modify the example patchers and save it as your project patcher, or you can open up a new patcher and create AnaloGen objects. Refer to the following section for AnaloGen object naming conventions. Below are descriptions of each example file: 

<u>Filters:</u>

1. biquad-filter.maxpat: this is an example patcher that implements direct form one and direct form two biquad filters.
2. butterworth-filter.maxpat: this is an example patcher that implements lowpass, highpass, and bandpass second-order butterworth filters.
3. comb-feedback-filter.maxpat: this is an example patcher that implements a feedback comb filter, using the feedback comb filter differential equation.
4. moog-ladder-filter.maxpat: this is an example patcher that implements a Moog ladder filter, built using 4 compromised-one-pole filters (see following section for more information, as well as the reference material inside the example patcher).
5. diode-ladder-filter.maxpat: this is an example patcher that implements two kinds of Diode ladder filters, one built using 4 one-pole lowpass filters and the other built by adding a one-pole highpass filter after each lowpass filter in the ladder structure. See reference for more information.

<u>Waveshapers:</u> 

1. chebyshev-waveshaper.maxpat: this is an example file that implements a Chebyshev waveshaper object, of order 1-10 with options for type 1 and type 2 (inverse polynomial) implementations.


## AnaloGen objects (naming conventions)
In order to create your own AnaloGen object, create a Max object in a patcher and type gen~ AnaloGen-object-name. The naming conventions are explained down below. 

<u>Filters:</u>

- biquad-one: this is a biquad filter, implemented using the direct form one.
- biquad-two: this is a biquad filter, implemented using the direct form two. 
- butterworth: this is a second order butterworth filter, which allows for lowpass, highpass, and bandpass filter types.
- comb-feedback: this is a feedback comb filter.
- compromised-one-pole: this is a special case of a one-pole filter, used in the Moog Ladder filter implementation. This can be used as its own filter object as well. 
- moog: this is a Moog ladder filter implementation, using 4 compromised-one-pole filters in a ladder orientation. The Moog ladder filter implementation can be manipulated to contain less than 4 or more than 4 compromised-one-pole-filters, up to the user's discretion. The Moog example file contains the reference that explains these possibilities.
- diode: this is a diode ladder filter implementation, built using 4 one-pole lowpass filters.
- diode-lowpass-highpass: this is a diode ladder filter implementation, built using a 4 ladders of a one-pole lowpass filter followed by a one-pole highpass filter. See diode-filter example patch for more details.
- lowpass: this is a one-pole lowpass filter, with one feedforward and one feedback coefficient as input. Used in the Diode Ladder filter implementation.
- highpass: this is a one-pole highpass filter, with one feedforward and one feedback coefficient as input.

<u>Waveshapers:</u>

- chebyshev-waveshaper: this is a waveshaper, implemented using Chebyshev polynomials (order 1 - 10, with options to select type 1 or type 2, i.e. inverse Chebyshev polynomials). 

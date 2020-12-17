# AnaloGen: A Max Package of Digital Filter Implementations using Gen

Authored by Stejara Dinulescu for the MAT240C class final, taught by Karl Yerkes. Due 17 December 2020.

## Abstract: 

​	AnaloGen is a set of example patchers and gen files, digitally implementing several common digital and analog filters for audio programming using Max MSP. Built using Gen, AnaloGen filters and waveshapers are conveniently contained in Gen objects, able to be easily used (and manipulated) in your Max patches. Bundled as a package, available for download via the Max Package Manager, AnaloGen objects can be used in your own patches by creating a Max object and typing gen~ filter-name, or you can start with the example patchers and move forward from there. The purpose of AnaloGen is to 1) provide more filter options for use in audio programming patchers, 2) illustrate how gen can be used to develop encapsulated objects, and 3) provide reference documentation to learn more about how to implement filters and waveshapers. 

## Learning Moments: 

​	Through my work on AnaloGen, I have learned about how filters function, what FIR filters and IIR filters are, what transfer functions are, what frequency and phase response means, what filter coefficients are (feedforward and feedback), as well as how to implement some filter examples using Gen. I did not have too much experience in Max before, and no Gen experience at all; working on AnaloGen allowed me to intimately understand how to code in Gen, using the patching paradigm as well as using the codebox object, which allows for direct textual input. Through my explorations, I was able to experience the many affordances that the Max environment provides its users, extended through Gen. However, I also experienced some limitations of the Gen environment, specifically its inability to support recursion in the traditional text-oriented sense. I also experienced using the js object in Max, allowing for textual scripting in the Javascript language, in my attempts to implement the mysteriously complex Chebyshev filter, which was the greatest struggle of this endeavor. Through my attempts at this implementation, I familiarized myself with polar coordinates, complex numbers, and z-transforms, beginning to understand how to move from a filter’s transfer function to computing the necessary filter coefficients. The tricky part about the Chebyshev filter is allowing for the user to input the filter order and re-calculating the filter parameters based on changes in parameter values from the user; while I could rely on a look-up table, I wanted to dive into the math of the filter. While I was not able to successfully implement this filter in the way that I envisioned, I familiarized myself with Chebyshev polynomials, and got to one of the final steps of the implementation--moving from a factored polynomial from the poles and zeros of the filter to an unfactored polynomial that would give the feedforward and feedback coefficients of the filter. I was, however, able to implement a waveshaper using the first 10 orders of Chebyshev polynomials. In conclusion, I was able to implement the following filters: a Moog ladder filter (and compromised one-pole filters used in the Moog implementation), a second order Butterworth filter (lowpass, highpass, and bandpass parameters), a biquad filter (using both direct form one and direct form two implementations), a comb filter (feedback; feedforward is still in progress), two Diode ladder filter implementations, and one-pole highpass and lowpass filters, used in the Diode ladder filter. 

​	Furthermore, I was able to successfully create my own Max package, which can be accessed via the Max Package Manager. At the moment, I have not made AnaloGen publicly available on the Package Manager, as I would like to continue my work on this before I release it into the Max community. However, users can download the package from the AnaloGen GitHub repository and manually place the folder into their Max Packages folder, allowing them to use AnaloGen as a package in their Max environment; in this way, AnaloGen objects can be easily used in blank Max patchers, or users can start with the example files that I provided and work from there. I designed a logo for AnaloGen, organized the folders according to Max package conventions, and kept a readme file up-to-date for the package specifically, which acts as a reference for users who would like to use the package. The example patchers include all of my references when implementing the filter, including equations and images. 

## Future Work:

I would love to keep working on AnaloGen and get it ready to be released to the Max community. A couple of things that specifically come to mind are adding executables for Windows and MacOS, more extensive documentation that operates as lecture material (for people who may not know much about filter design and implementation), and figuring out how to populate the About and Tags section in the package manager. I also want to add more filter implementations, particularly continuing my work on the Chebyshev filter, getting the Comb Feedforward filter working, and implementing an N-order Butterworth filter (of which I began an attempt but did not succeed, with same barriers as with the Chebyshev filter). I also want to be able to provide a “home” patcher, which opens on package launch from the Package Manager, that includes subpatchers with some example files. I am looking forward to continuing this work, especially succeeding with the Chebyshev implementation.

## References: 

**Filter Design:**

1.  https://ccrma.stanford.edu/~jos/filters/
2. https://www.native-instruments.com/fileadmin/ni_media/downloads/pdf/VAFilterDesign_2.1.0.pdf
3. https://docs.cycling74.com/max7/tutorials/08_filterchapter01https://arxiv.org/pdf/2002.03130.pdf
4. https://en.wikipedia.org/wiki/Chebyshev_polynomials (and Wikipedia in general)
5. http://www.ece.uah.edu/courses/ee426/Chebyshev.pdf
6. https://colab.research.google.com/drive/18eR__EyTrvzG40yi3CM6kHpytNBR4Au9#scrollTo=np-lWJ3ka6Ie -- Karl Yerkes
7. The Audio Programming Book by Richard Boulanger and Victor Lazzarini
8. 3Blue1Brown
9. Karl Yerkes

**Package Setup:**

1.  https://docs.cycling74.com/max7/vignettes/packages
2. https://docs.cycling74.com/max7/vignettes/packages
3. https://docs.cycling74.com/max8/vignettes/package_manager
4. https://cycling74.com/tutorials/package-authoring-an-introduction
5. https://cycling74.com/tutorials/package-authoring-the-finer-details
6. https://cycling74.com/tutorials/package-authoring-writing-documentation
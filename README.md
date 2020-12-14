# AnaloGen
A set of example patchers and gen files, implementing several common analog filters for audio programming using Max MSP. Built using Gen, AnaloGen filters and waveshapers are conveniently contained in Gen objects, able to be easily used (and manipulated) in your Max patches. Bundled as a package, available for download via the Max Package Manager, AnaloGen objects can be used in your own patches by creating a Max object and typing gen~ filter-name, or you can start with the example patchers and move forward from there. 

Please consult the AnaloGen package README.md file for installation and further information. This GitHub repository is a meta-repository, showing my work-in-progress as well as reference material used throughout my process. The folder MaxPackageSetup contains the AnaloGen package folder, which contains all of the working filters and polished example files to be used via the Max Package Manager. 

## Filter Types
- Moog (implemented Oct 28 2020, added Nov 5 2020)
- Second Order Butterworth (implemented Nov 5 2020)
- Biquad (implemented Nov 15 2020)
- Comb: feedforward (in progress) and feedback (implemented Nov 19 2020)

## Potential Filters To Implement
- Elliptic (Cauer)
- Bessel
- Gaussian
- Optimum "L" (Legendre) filter
- Linkwitz-Riley
- Lattice
- Chebyshev (in progress)

## Waveshaping
- Chebyshev polynomials (n=1 to 10): type I and type II -- inverse (implemented on Nov 8 2020)

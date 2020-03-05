---
title: Read the f*cking manual!
creator: lujoga
homepage: https://luj0ga.de
year: 2019
license: CC0 1.0
submitted: 2020-02-20
---

When I was hacking a little scanline rasteriser in C, the resulting image wasn't quite the rendering of the famous Blender mascot I expected.
A look at the [Wikipedia article](https://en.wikipedia.org/wiki/Wavefront_.obj_file) about the .obj geometry file format revealed that its indices start at 1 (instead of 0, which anyone familiar with the C family of programming languages would probably expect), resulting in the beautiful chaos you see.
A typical off-by-one error, caused by the equally typical mistake of not ReadingTFM.

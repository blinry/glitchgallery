---
title: Viewscape
creator: Niko Wilhelm
year: 2020
license: CC BY 4.0
published: 2021-01-08
---

I am currently implementing a simple OpenGL renderer in Rust as a hobby project to get more familiar with graphics and the language. Somehow my specular lighting didn't seem to work properly and in debugging I decided to visualize the view-vector, using it as the fragment color.

The expected result was seeing the same colors no matter where I moved, as the vector is location dependent... turns out I completely forgot to set the uniform variable of the camera position, so my shader was reading zeroed out memory and I effectively colored my scene with the fragment positions. Turns out this looks a lot prettier than the (by now...) working shading :) Gives me a bit of a dreamy-trippy feeling.

---
title: Bond Ball
creator: Hamish Todd
homepage: http://hamishtodd1.github.io
year: 2017
license: CC0 1.0
published: 2020-02-13
---

This was when I was first making a 3D model of a molecule, to go into the software that is my PhD project. What's happenning here is simple to explain: you *should* be seeing a few hundred spheres, most of which are connected to each other with cylinders. For atoms A and B, the way I was programming those connective cylinders was:

1. Make a cylinder whose length is the distance between A and B
2. Align it to be parallel to the line segment connecting A and B
3. Reposition the cylinder so that one of its ends is touching A (therefore, implicitly, its other end should touch B)

Buuuuut, step 3 wasn't working - this meant that all of the cylinders were sitting with their one end at the origin :)

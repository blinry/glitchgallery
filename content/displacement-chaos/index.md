---
title: Displacement Chaos
creator: Michael Pucher
year: 2017
license: CC0 1.0
published: 2017-08-27
---

When performing finite element statics analysis, one aspect of interest is how components of an object are deformed under load, each vertex of the model has a corresponding displacement in the x-, y- and z-direction. The displacements are added to the actual vertex coordinates and one displacement component is being used to color the model. This is were the bug comes in: the nodes are being stored in a particular order, with subsequent nodes being kinda close to each other on the model. Now if there is an off-by-one error in the code that stores the displacements in the vertex buffers, the color of the nodes will be somewhat correct, while the displacements are being applied in the wrong places.

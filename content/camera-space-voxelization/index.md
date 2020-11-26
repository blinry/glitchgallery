---
title: Camera Space Voxelization
creator: Matthias Moulin
homepage: https://matt77hias.github.io/
year: 2018
license: CC BY 4.0
published: 2020-11-26
---

During the early development of [MAGE](https://github.com/matt77hias/MAGE), it seemed like a _fantastic optimization_ to perform all surface shading in camera space, and to even push this further by voxelizing the scene's indirect illumination into an axis-aligned regular 3D grid in camera space. Unfortunately, the global voxelization data structure could only be used by a single camera, required recomputation upon camera movement, resulted in flickering artefacts due to realigning the regular grid with the camera's changing coordinate system, and resulted in cracks and empty voxels at some camera angles due to the difficulty of conservative voxelization using a non-conservative rasterization pipeline.

The video marked the end of camera space computations and data structures in [MAGE](https://github.com/matt77hias/MAGE), which now uses the more convenient, stable and camera-invariant [world-space](https://matt77hias.github.io/res/Publications/Moulin2019-1/Publication.html).

---
title: Lapin Noir
creator: Jeroen Baert
homepage: https://www.forceflow.be
year: 2015
license: CC BY 4.0
published: 2020-07-17
---

During the development of a visualizer tool for an academic paper I was writing at the time ([*Out Of Core Construction Of Sparse Voxel Octrees* by J. Baert, A. Lagae & P. Dutré](http://graphics.cs.kuleuven.be/publications/BLD13OCCSVO/)), I made an error in the code that descends into the hierarchical voxel structure we saved our models in, resulting in a render that not only omitted 80% of the voxelized triangle faces, but also did a hard cutoff of the normal information that was stored with them, resulting in this weird glitchy noir-ish classic [Stanford Bunny](https://en.wikipedia.org/wiki/Stanford_bunny). You're seeing triangles which are actually built up from tiny voxels, in a 1024 x 1024 x 1024 voxel grid.

The renderer was a CPU-based raytracer that used OpenGL to display the final result in a screen-filling quad at a resolution of 512 x 512. Thanks to the inherently parallelizable nature of the raytracing algorithm I could slap OpenMP on it and get it to run at interactive speeds, whilst loading all university-provided cores at 100%, naturally.

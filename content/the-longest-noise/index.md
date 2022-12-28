---
title: The Longest Noise
creator: lastfuture
homepage: https://www.lastfuture.de
year: 2017
license: CC0 1.0
published: 2022-12-28T18:49+01:00
---

This happened when I was experimenting with a combination of 3D rendering and Slit Scanning. My goal was to create smooth surreally warping shapes by re-mapping the x-axis to the time axis and the time axis to the x-axis. Unfortunately I found out the hard way that when you do not randomize everything properly Blender animations rendered in Cycles will have nearly the same image noise in subsequent frames. Since time is represented on the x-axis in my video result this ended up having very long horizontal stripes of noise.

For this experiment I rendered a scene in Blender and used a Processing Sketch I previously created that takes each frame of a video, cuts the same column of pixels out of each of the frames and combines all the pixel columns into a new image that is as many pixels wide as the original video had frames. Multiply that times as many pixel columns as the original video has to create a new set of frames for the resulting animation.

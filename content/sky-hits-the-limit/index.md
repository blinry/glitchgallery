---
title: Sky Hits The Limit
creator: Tobias Rittig
homepage: https://github.com/diiigle
year: 2021
license: CC0 1.0
---

When I encoded a sequence of OpenEXR images with FFmpeg into a video the result was rather unexpected.
The video should show a 180° spherical HDR panorama of the sky in a stereographic projection. The timeplapse was stacked from 7 exposures every 30s for 8 hours using PTGui Pro.

Most likely, the 32bit floating point images were interpreted as half/16bit by FFmpeg causing the doubling and the glitched colors.
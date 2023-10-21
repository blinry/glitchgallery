---
title: Bug in the codec
creator: Svjatoslav Agejenko
homepage: https://www.svjatoslav.eu
year: 2008
license: CC0 1.0
published: 2023-09-06
---

I was implementing an [image codec](https://www3.svjatoslav.eu/projects/imagesqueeze/) which uses the diamond-square algorithm.

There was a bug in the code - after the image passed the encoding-decoding stage, something completely different but beautiful appeared.

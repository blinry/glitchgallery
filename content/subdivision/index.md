---
title: Subdivision
creator: Emile Hansmaennel
year: 2018
license: CC0 1.0
homepage: https://emile.space
submitted: 2019-01-21
---

While creating a [Barnes-Hut-Tree](https://en.wikipedia.org/wiki/Barnes%E2%80%93Hut_simulation) for a galaxy-simulation, the position of new child cells broke after their position was offset in on a wrong way: (new center = old center ± width / 2) instead of (new center = old center ± width / 4).

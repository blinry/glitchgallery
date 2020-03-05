---
title: fontgedoens
creator: pesco
homepage: https://www.khjk.org
year: 2008
nolicense: CC BY 4.0
submitted: 2020-02-18
---

It was supposed to become a text editor or something, but primarily I
just wanted to make the smallest bitmap font I could manage and draw it
on screen. After the simple solution (`glDrawPixels()`) exposed a driver
bug (underused code path), this was supposed to be the "proper" version
using textured quads. Obviously, the vertices got scrambled somehow.

The project ended up on the *infinite shelf* shortly after I had fixed
the issue, so this glitch piece remains its only notable result. :)

Materials used: Haskell, OpenGL


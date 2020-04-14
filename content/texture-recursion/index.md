---
title: Texture Recursion
creator: Alex Chen & Andrew Desharnais & Bill Marcy & Jimmy Tang
year: 2020
license: CC0 1.0
submitted: 2020-04-13
---

Writing an OpenGL game for a game jam, this was our first attempt to render to an offscreen framebuffer object. However, we had forgotten to re-bind the textures in our main loop, and now the active texture contained the framebuffer data. This meant that every textured object was showing the previous frame's rendered data, creating an interesting hall-of-mirrors effect.

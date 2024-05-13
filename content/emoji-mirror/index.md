---
title: Emoji Mirror
creator: Ishan (@twitu) & p.b. (@pbt) & Joachim (@joachimbbp)
homepage: https://github.com/twitu/twitu & https://pbt.dev/ & http://joachim.work/
year: 2024
license: CC0 1.0
---

What went wrong when this art was created? What did you actually want to do? Which software or technology did you use? Visitors love to read all the nerdy details here!

The color to pixel mapping algorithm is not very stable which means slight changes in colour can give very different emojis.  We created an image filter effect which replaces an image with similarly colored emojis. However, the average color algorithm can often gives funky results. Also the color to emoji mapping algorithm is unstable, so small changes in rgb values can give very different emojis. Sometimes black color can be replaced with ☎️ or 💑🏿. We used a kd-tree to split the color space in 3-dimensions for fast lookups. The project was implemented in Rust and compiled to WASM so that the emoji mirror be run in the browser. The emoji mirror extracts web cam frames and applies the emoji effect on it!

[emoji-mirror](https://github.com/twitu/emoji-mirror/)
[spritefire](https://github.com/joachimbbp/spritefire/)

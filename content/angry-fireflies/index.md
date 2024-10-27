---
title: Angry Fireflies
creator: HistidineDwarf
homepage: https://github.com/DvorakDwarf/firefly-automaton
year: 2023
license: CC BY 4.0
published: 2024-01-29
---

This was meant to be a simulation of how some species of fireflies sync their
flashes in the wild with peer pressure which I found funny.

I wrote what is similar to cellular automata like Conway's game of life and I
found this bug when I first made the fireflies flash. It's hard to remember
what the issue was now but I believe it was because light did not decay with
time and that new flashes overrode the light value at the affected tiles,
creating this neat effect.

The program was written in Rust my beloved. There is a gif of what the
program looks like completed and working as intended on the GitHub page.

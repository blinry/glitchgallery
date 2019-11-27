---
title: Traversing Berlin
creator: Daniela Berger
year: 2018
license: CC BY-SA 4.0
---

I wanted to use the [GTFS data of the public transport association VBB](https://daten.berlin.de/datensaetze/vbb-fahrplandaten-gtfs) to create art about the Berlin public transport system.

I extracted the latitude / longitude of each traffic stop to use them to create paths in a SVG file.  
All stops in Berlin lie between around 52°N 13°E, so I could drop the first three chars ("52." and "13.") and use the next three chars as coordinates in a grid.

I poured the data into my SVG generator, and this image was the result :-)  
It has been pointed out that it illustrates very exactly what Berlin traffic *feels* like, but still...

I later found out that I had messed up the substring by throwing away the first *four* chars and then using the next three chars for the points in the SVG.

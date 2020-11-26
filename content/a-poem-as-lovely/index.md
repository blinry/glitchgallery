---
title: A Poem As Lovely
creator: Manuela Malasaña
homepage: https://twitter.com/ManuelaXibanya
year: 2020
license: CC0 1.0
published: 2020-11-26
---

I accidentally dragged a material used for drawing text into the slot for the leaf material on this tree.
That caused the flat planes that were supposed to be used for leaves to have letters instead. Because this is an LOD group (multiple meshes are drawn on top of each other, with varying level of detail), leaves are still visible from the other trees in the group.

Additionally, the leaf meshes have vertex color -- there is color information kept in the actual mesh itself independent of any material. That color is not meant to be seen as a color, it is actually used as an xyz value for determining wind animation, but the text material applies vertex color on the assumption that it is attached to actual text and vertex color is text color set by the user. This is what caused the text to have the nice gradient seen here.

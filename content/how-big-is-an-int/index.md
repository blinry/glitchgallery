---
title: Wait, how big is an int?
creator: polyfloyd
homepage: https://polyfloyd.net
year: 2014
nolicense: CC BY 4.0
submitted: 2018-02-18
---

After teaching myself the Go programming language in the year prior, I thought
it would be cool to make something with OpenGL. I started out with a nice
sphere by tessellating an icosahedron. That worked well. An then I wanted to
make it better by using vertex indices... Which produced this furry ball.

What went wrong? I pondered and tried a few things for a whole day. And then I
remembered that one time I read the Go language spec, specifically the part
where it states that `int`, the data type that I was using for my indices was
either 32 or 64 bits wide depending on the target architecture. Of course I had
assumed it was 32 bits the whole time. This caused OpenGL to treat a single
index of 64 bits as two 32 bit indices.

This incident was also used in an
[article](https://polyfloyd.net/post/golang-subtle-pitfalls/) about Go I wrote.

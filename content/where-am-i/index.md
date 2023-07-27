---
title: "Where am I?"
creator: mrst0n3
year: 2021
license: undefined
published: 2023-07-27
---

Because of the pandemic, the exam for the course Realtime Computer Graphics was transformed into a large assignment that had to be done at home. For this assignment we had to implement multiple typical shaders in vulkan. One of those was the cubemap, for pointlight shadows.

When calculating shadows, you typically calculate the nearest object to a lightsource and map this onto a shadowmap. When calculating the real image you check the distance from the rendered object to the light and then check with the shadowmap, whether your distance is larger. If yes, your object is in shadow.

When creating a cubemap you have to create six images and put them into an array and then define that array as a cubemap via some imageview. The problem here was, that the documentation for vulkan didnt clearly say, which part of the array was responsible for which part of the cube. Therefore I had to manually try out all the different possibilities. To make this easier on me I mapped the location of the object that was seen onto my cubemap and then used this position as the color, that was rendered. With this it was easier to find out which part of the cube was mapped where.

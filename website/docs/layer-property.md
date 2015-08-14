---
id: layer-property
title: Properties
permalink: layer-properties.html
prev: thinking-in-react.html
next: videos.html
---

#### Create a layer

Ok, Lets practice. We will start by creating a layer in Framer studio.

```
layer = new Layer
```

By default the layer that we just created has 100px width and height with dark
blue background color. This is the default settings of Framerjs.

The layer is too small and we want brighter color for our new layer. Let's
change it to neon green and make the rectangular bigger

```
layer = new Layer
          backgroundColor: "#2DD7AA",
          width: 300, height: 300
```

Much better! Our layer does not only has 4 properties specified above. There are
also scale, opacity, etc (Refer to the excellent documentation / ide).

```
layer = new Layer
          backgroundColor: "#2DD7AA",
          width: 300, height: 300
          scale: 2, opacity: 0.5
```

[creating-layer.framer](path to creating-layer.framer)

#### Override a layer's properties

Can we change the layer we just created to Red ? Of course!, to *override* the
properties, we just simply reassign the properties by altering our code 

```
layer = new Layer
          backgroundColor: "#2DD7AA",
          width: 300, height: 300
          scale: 2, opacity: 0.5

layer.backgroundColor: "Red"
```

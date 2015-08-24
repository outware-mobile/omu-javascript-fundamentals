---
id: layer-positioning
title: Positioning
permalink: layer-positioning.html
prev: layer-property.html
next: layer-animation.html
---

#### Change Layer Positioning

So far we have learnt on how to create a layer. Lets create a second layer which
has different color and smaller. We will rename the layer we created previously to
layer1 for clarity. 

```
layer1 = new Layer
          backgroundColor: "#2DD7AA",
          width: 300, height: 300
          opacity: 0.5
          
layer2 = new Layer
          backgroundColor: "#ED2A21",
          width: 100, height: 100
```

As we can see, the ```layer2``` that we just created was stacked on top of the
previous ```layer1```. This stacking concept is similar with the concept of
layering in Sketch or Photoshop.

Now, what if we want to actually create a two separate boxes instead? We can
achieve this by adjusting the positioning of the layer. 

Let's change the positioning of the second layer

```
layer1 = new Layer
          backgroundColor: "#2DD7AA",
          width: 300, height: 300
          opacity: 0.5
          
layer2 = new Layer
          backgroundColor: "#ED2A21",
          width: 100, height: 100
          
layer2.x = 200
layer2.y = 400
```

The code above set 'layer2' to coordinate 200,400. Coordinate 0,0 corresponds to
origin position which is top left corner. We can also simplify this by specifying
x and y position attributes on `layer2` initialization

```
layer1 = new Layer
          backgroundColor: "#2DD7AA",
          width: 300, height: 300
          opacity: 0.5
          
layer2 = new Layer
          backgroundColor: "#ED2A21",
          width: 100, height: 100
          x: 200, y: 400
          ```

---
id: animation
title: Animation
permalink: animation.html
prev: layer-positioning.html
next: videos.html
---

#### Animating the layers

Animation is an important concept in prototyping using Framer. A prototype that
has collection of static layers is not different from the prototype that is
created in Photoshop or Sketch. 

Framer's strength is taking these UI layers and make them interactive. 

Let's create our first animation. To animate a layer, we will use ```animate
``` method of a layer object.

```
layer1.animate()
```

Nothing will happen. and the Framer studio will throw ```"TypeError: undefined is
not an object".``` This happens because animate method expects an *options*
argument. (You can find animate``` method documentation by pressing **Docs**
button on the top left of the toolbar).

the expected ```options``` argument is a configuration object in following
format:

```
configObject = 
  properties: 
    width: <value>
    opacity: <value>
  time: <value>
  curve: <value>
  delay: <value>
```

We will need to specify one or more properties value to animate in the nested
properties object. (Refer to layer properties).```time```, ```curve```, and
```delay``` properties are optional.

Let's change our  ```animate``` method to accept a configuration object. And
this time we want to animate the rotation and opacity of our object.

```
layer1.animate
  properties: 
      opacity: 0.5
      rotation: 180
```

Pretty cool huh ?. Now let's add a slow-mo effect to our object by specifying
increasing the value of ```time``` property (By default the animation takes 1
second). We also want to set the spinning effect to repeat twice by setting
the ```repeat``` property to 2.

```
layer1.animate
  properties: 
      opacity: 0.5
      rotation: 180
      time: 6,
      repeat: 2
```

If you want to make your animation a bit fancier, you can specify the curve. the
curve property is a ```String``` type property. Some of most common curves value
are ```linear``` and ```ease-in-out```. To learn more about curves, check out
[easings.net](http://easings.net)
















# Welcome to Framer
# Learn prototyping at http://framerjs.com/learn
# 
# Create a background
# background = new BackgroundLayer backgroundColor: "#DDD"
# 
# Create a layer
# square = new Layer
# 	width: 250, height: 250
# 	backgroundColor: "#FFF", borderRadius: 25
# square.center()
# 
# Create additional states
# square.states.add
# 	second: scale: 1.5, rotation: 225
# 	third:  scale: 0.5, blur: 25, borderRadius: 250
# 
# Create a spring animation
# square.states.animationOptions =
# 	curve: "spring(250,25,0)"
# 
# Animate to the next state on click
# square.on Events.Click, ->
# 	square.states.next()

# Create a layer 
# layerA = new Layer
#     backgroundColor:"blue"
#     x:40, y:40, width:300, height: 300
#    
# layerB = new Layer
#  
# layerB.x = layerA.x     # 40
# layerB.x = layerA.minX  # 40
# layerB.x = layerA.maxX  # 120 

# layerC = new Layer
# 	backgroundColor:"red"
# 
# layerC.centerX()
# layerC.centerY()

# layerC.animate
# 	properties:
# 		opacity: 0.5
# 	curve: "ease"
# 	repeat: 20
# 	time: 1
	
# The default state
# layerA = new Layer 
#     opacity:1, width:200, height:300
    
# Add states
# layerA.states.add 
#     second: {scale:3.0} 
#     third:  {rotation:90, scale:1} 
# 
# # Set the animation options
# layerA.states.animationOptions = 
#     curve: "spring(600,30,0)"
# 
# # Toggle states on click
# layerA.on Events.Click, -> 
#     layerA.states.next()
#     
# layerA.on Events.Click, -> 
#     layerA.states.next()
# 
# 
# layerA.on Events.TouchStart, -> 
#     layerA.states.next()
# 
# 
# layerA.on Events.TouchMove, -> 
#     layerA.states.next()
# 
# 
# layerA.on Events.TouchEnd, ->
# 	layerA.animate
# 		properties:
# 			backgroundColor:"Green"

#     
# layerA.states.remove("second")
# 
# layerA.states.add
# 	third: {blur:10}

# Create a ScrollComponent
scroll = new ScrollComponent 
    width: 120, height: 120

# Create the content layers
layerA = new Layer 
    width: 120, height: 50
    superLayer: scroll.content

layerB = new Layer 
    width: 120, height: 50, y: 60
    superLayer: scroll.content

# Prevent vertical dragging
# layerA.draggable.horizontal = true
# layerA.draggable.vertical = false

# Alternative way by setting the speed
# layerA.draggable.speedX = 1
# layerA.draggable.speedY = 0
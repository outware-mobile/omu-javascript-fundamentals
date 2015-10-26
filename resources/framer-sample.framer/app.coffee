###
  EXAMPLE CODE
###

layerA = new Layer
  width: 150
  height: 150
  x: 50
  y: 50
  backgroundColor: "#FFC107"
 
print layerA["x"]
print layerA.x

layerB = new Layer
  width: 75
  height: 75
  x: 75
  y: 75
  backgroundColor: "#03A9F4"
  
layerB.superLayer = layerA

# print layerB.frame

layerC = new Layer
  width: 150
  height: 150
  x: 250
  y: 50
  backgroundColor: "#FFC107"

layerD = new Layer
  width: 75
  height: 75
  x: 0
  y: 0
  backgroundColor: "#03A9F4"
  superLayer: layerC
  
layerD.center()


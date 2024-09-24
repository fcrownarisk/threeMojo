import math
def SphericalCoordinate(radius, phi, theta):
  return [
    radius * cos(phi) * sin(theta),
    radius * sin(phi) * sin(theta),
    radius * cos(theta)
  ]
def Cartesian():
  return [
    Red(0,0,1),  
    Blue(arccos(-1/3), 0, 0), 
    Green(0, -arccos(-1/3),0), 
    anti(0,0,arccos(-1/3)), 
  ]

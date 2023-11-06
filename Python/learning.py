import maya.cmds as cmds #same as "using.unityengine" in C#
import random

for x in range(20):
     rand_radius = random.randrange(1,10) #don't need to declare variables
    
     cmds.polySphere(r=rand_radius, sx=20, sy=20, ax=(0,1,0), cuv=2, ch=1, n='sphere#')
     rand_x = random.randrange(-10,10)
     rand_y = random.randrange(-10,10)
     rand_z = random.randrange(-10,10)

     cmds.xform(ws=1, t=[rand_x, rand_y, rand_z])

print("done")


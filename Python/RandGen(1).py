import maya.cmds as cmds
import random

# Create UI window
window = cmds.window(title="Random Sphere Generator", widthHeight=(300, 100))
cmds.columnLayout(adjustableColumn=True)

# Number of duplicates field
cmds.text(label="Number of Duplicates:")
num_duplicates_field = cmds.intField(minValue=1, value=20)

# Range field
cmds.text(label="Range:")
range_field = cmds.intField(minValue=1, value=10)

# Generate button
def generate_spheres(*args):
     num_duplicates = cmds.intField(num_duplicates_field, query=True, value=True)
     range_value = cmds.intField(range_field, query=True, value=True)
     
     for _ in range(num_duplicates):
          rand_radius = random.randrange(1, range_value + 1)
          
          cmds.polySphere(r=rand_radius, sx=20, sy=20, ax=(0,1,0), cuv=2, ch=1, n='sphere#')
          rand_x = random.randrange(-range_value, range_value + 1)
          rand_y = random.randrange(-range_value, range_value + 1)
          rand_z = random.randrange(-range_value, range_value + 1)
          
          cmds.xform(ws=1, t=[rand_x, rand_y, rand_z])
     
     print("done")

cmds.button(label="Generate Spheres", command=generate_spheres)

cmds.showWindow(window)


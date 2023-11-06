import maya.cmds as cmds
import random

# Create a cone with a radius of 2 and a height of 4
cone = cmds.polyCone(r=2, h=4)[0]
cmds.rotate(0, 180, 180)
cmds.move(0,2,0)

# Create a random number of ice cream scoops
num_scoops = random.randint(1, 5)
for i in range(num_scoops):
    scoop_name = f'scoop_{i}'
    cmds.polySphere(r=1, n=scoop_name)
    cmds.scale(2, 2, 2, scoop_name)
    cmds.move(0, 4.5 + i*1.5, 0, scoop_name)

# Create a cherry on top of the final scoop
cherry_name = 'cherry'
cmds.polySphere(r=0.5, n=cherry_name)
cmds.move(0, 7 + (num_scoops-1)*1.5, 0, cherry_name)

# Create sprinkles for the top scoop
if num_scoops > 0:
    # Create a random number of sprinkles for the top scoop
    num_sprinkles = random.randint(10, 20)
    for j in range(num_sprinkles):
        sprinkle_name = f'sprinkle_{num_scoops-1}_{j}'
        cmds.polyCylinder(r=0.1, h=0.5, n=sprinkle_name)
        x_pos = random.uniform(-1, 1)
        y_pos = random.uniform(5.5 + (num_scoops-1)*1.5, 6.5 + (num_scoops-1)*1.5)
        z_pos = random.uniform(-1, 1)
        cmds.move(x_pos, y_pos, z_pos, sprinkle_name)
        cmds.rotate(90, 0, 0, sprinkle_name)
        scale_factor = random.uniform(0.5, 1.5)
        cmds.scale(scale_factor, scale_factor, scale_factor, sprinkle_name)

print('Ice cream cone created!')

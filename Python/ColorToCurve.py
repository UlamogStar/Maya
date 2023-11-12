#command to change the color of a cuvrve in maya
#object display - drawing overrides - color index

import maya.cmds as cmds

def changeColor(color):
    sel = cmds.ls(sl=True)
    for obj in sel:
        shapes = cmds.listRelatives(obj, shapes=True)
        if shapes:
            for shape in shapes:
                cmds.setAttr(shape+'.overrideEnabled', 1)
                cmds.setAttr(shape+'.overrideColor', color)

changeColor(17)
print('color changed to ' + str(17))



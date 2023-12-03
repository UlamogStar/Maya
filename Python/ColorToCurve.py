import maya.cmds as cmds

def changeColor(color):
    sel = cmds.ls(sl=True)
    for obj in sel:
        shapes = cmds.listRelatives(obj, shapes=True)
        if shapes:
            for shape in shapes:
                cmds.setAttr(shape+'.overrideEnabled', 1)
                cmds.setAttr(shape+'.overrideColor', color)

def createUI():
    if cmds.window('colorToCurveUI', exists=True):
        cmds.deleteUI('colorToCurveUI', window=True)

    window = cmds.window('colorToCurveUI', title='Color to Curve', widthHeight=(200, 100))
    layout = cmds.columnLayout(adjustableColumn=True)

    color_picker = cmds.colorSliderGrp(label='Color', rgb=(0, 0, 0), columnWidth3=(50, 50, 100), changeCommand=changeColor)

    cmds.showWindow(window)

createUI()

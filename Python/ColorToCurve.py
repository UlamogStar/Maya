import maya.cmds as cmds
 
def selectObj():
    cmds.select(all=True)
    
def changeObjColor(color):
    if color < 0 or color > 31:
        print("Value outside range, please enter value 0-31")
    else:
        sel = cmds.ls(sl=True)
        for obj in sel:
            shapes = cmds.listRelatives(obj, shapes=True)
            if shapes:
                for shape in shapes:
                    cmds.setAttr(shape + '.overrideEnabled', True)
                    cmds.setAttr(shape + '.overrideColor', color)

def createUI():
    if cmds.window('colorToCurveUI', exists=True):
        cmds.deleteUI('colorToCurveUI', window=True)

    cmds.window('colorToCurveUI', title='Color to Curve', widthHeight=(200, 68), sizeable=False)
    cmds.columnLayout(adjustableColumn=True)
    cmds.intField('colorField', minValue=0, maxValue=31, value=0)
    cmds.button(label='Change Color', command='changeObjColor(cmds.intField("colorField", query=True, value=True))')
    cmds.button(label='Select Object', command='selectObj()')
    cmds.showWindow('colorToCurveUI')

createUI()

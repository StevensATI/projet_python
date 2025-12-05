import maya.cmds as cmds
import random
import sys
import os

##########

chemin_scene = cmds.file(q=True, sn=True)

if chemin_scene:
    dossier_scene = os.path.dirname(chemin_scene)
else:
    dossier_scene = os.getcwd()
    
dossier_scripts = os.path.join(dossier_scene, "scripts")

if dossier_scripts not in sys.path:
    sys.path.insert(0, dossier_scripts)

##########

mesh1 = cmds.ls ("tmp_mesh_01")
mesh2 = cmds.ls ("tmp_mesh_02")


from mesh_01 import mesh_01

if (not mesh1):
    cmds.file("../prefabs/tmp_mesh_01.ma", i=True)



from mesh_02 import mesh_02

if (not mesh2):
    cmds.file("../prefabs/tmp_mesh_02.ma", i=True)

##########

unit_x = 12
unit_y = 8
unit_z = 4

hauteur = 1
largeur = 1
profondeur = 1

unit = 3

randTranslate = 0
randHide = False

##########

def setupDimensions(_unit_x, _unit_y, _unit_z):
    global unit_x
    global unit_y
    global unit_z
    
    global hauteur
    global largeur 
    global profondeur
    
    unit_x = _unit_x
    unit_y = _unit_y
    unit_z = _unit_z
    
    hauteur = unit_y*unit
    largeur = unit_x*unit
    profondeur = unit_z*unit

##########

def setupRandom(_randTranslate, _randHide):
    global randTranslate
    global randHide
    
    randTranslate = _randTranslate
    randHide = _randHide


##########

def building_generator():
    
    cmds.group(empty=True, n="building_generator_grp")
    cmds.group(empty=True, n="building_grp")
    
    building = cmds.polyCube(w=largeur, h=hauteur, d=profondeur, sx=unit_x, sy=unit_y, sz=unit_z, n="building")[0]
    cmds.move(0, (hauteur)/2, 0)
    
    cmds.parent(building, "building_grp")
    cmds.parent("building_grp", "building_generator_grp")
    
    mesh_01(unit, unit_x, unit_y, unit_z, largeur, hauteur, profondeur)
    mesh_02(unit, unit_x, unit_y, unit_z, largeur, hauteur, profondeur)
    
    
    
def execute(_unit_x, _unit_y, _unit_z):

    print ("Generate Building")
    
    setupDimensions(_unit_x, _unit_y, _unit_z)
    #setupRandom(_randTranslate, _randHide)
    building_generator()

##########
    
def suprAll():
        cmds.delete("building_generator_grp")
##########

def v1_interface():

    if cmds.window("V1", exists=True):
        cmds.deleteUI("V1")

    window = cmds.window("V1", title="XYZ", sizeable=True)
    cmds.columnLayout(adjustableColumn=True, rowSpacing=12)

    # ========== LIGNE 1 ==========
    
    cmds.text(label="dimension du batiment")
    
    cmds.rowColumnLayout(
        numberOfColumns=3,
        columnSpacing=[(1, 10), (2, 10), (3, 10)],
        columnAlign=[(1, "center"), (2, "center"), (3, "center")],
        adjustableColumn=3    # la colonne 3 reste responsive
    )
    
    cmds.text(label="X")
    cmds.text(label="Y")
    cmds.text(label="Z")
    
    _x = cmds.intSliderGrp("x", field=True, min=1, max=15, value=12)

    _y = cmds.intSliderGrp("y", field=True, min=1, max=15, value=8)

    _z = cmds.intSliderGrp("z", field=True, min=1, max=15, value=4)
    cmds.setParent("..")
    
    cmds.showWindow(window)
    
    #================= Boutons =======================
    
    cmds.button(
        label="Génerer",
        command=lambda x: execute(
                cmds.intSliderGrp(_x, q=True, v=True),
                cmds.intSliderGrp(_y, q=True, v=True),
                cmds.intSliderGrp(_z, q=True, v=True)    
                )
    )
    cmds.button(
        label="Supprimer",
        command=lambda x: suprAll()
    )
v1_interface()



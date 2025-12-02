##########

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

from mesh_01 import mesh_01
cmds.file("../prefabs/tmp_mesh_01.ma", i=True)

from mesh_02 import mesh_02
cmds.file("../prefabs/tmp_mesh_02.ma", i=True)

##########

unit = 3

unit_y = 8
hauteur = unit_y*unit

unit_x = 12
largeur = unit_x*unit

unit_z = 4
profondeur = unit_z*unit

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
    
building_generator()

##########
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

from balcon_generator import balcon

from fenetre_generator import fenetre

##########

if not cmds.objExists("tmp_balcon_grille"):
    cmds.file("../prefabs/tmp_balcon_grille.ma", i=True)
    
if not cmds.objExists("tmp_balcon_simple"):
    cmds.file("../prefabs/tmp_balcon_simple.ma", i=True)
    
if not cmds.objExists("tmp_fenetre_double"):
    cmds.file("../prefabs/tmp_fenetre_double.ma", i=True)
    
if not cmds.objExists("tmp_fenetre_seule"):
    cmds.file("../prefabs/tmp_fenetre_seule.ma", i=True)

##########

unit = 3

unit_y = 1
hauteur = 1

unit_x = 1
largeur = 1

unit_z = 1
profondeur = 1

randTranslate = 1
randHide = 1

##########
    
def setupDimensions(_unit_y, _unit_x, _unit_z):
    
    global unit_y
    global hauteur
    
    global unit_x
    global largeur
    
    global unit_z
    global profondeur
    
    unit_y = _unit_y
    hauteur = unit_y*unit
    
    unit_x = _unit_x
    largeur = unit_x*unit
    
    unit_z = _unit_z
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
    
    balcon(unit, unit_x, unit_y, unit_z, largeur, hauteur, profondeur)
    fenetre(unit, unit_x, unit_y, unit_z, largeur, hauteur, profondeur)

##########

def execute(_unit_y, _unit_x, _unit_z):
    
    setupDimensions(_unit_y, _unit_x, _unit_z)
    #setupRandom(_randTranslate, _randHide)
    building_generator()
    
##########
        
def deleteBuilding():
    cmds.delete("building_generator_grp")
        
def deleteTmp():
    tmp = cmds.ls("tmp_*")
    if tmp:
        cmds.delete(tmp)
        
##########

def interface():
    
    if cmds.window("Building Generator", exists=True):
        cmds.deleteUI("Building Generator")
        
    window = cmds.window("Building Generator", title="Building Generator", sizeable=True, closeCommand=deleteTmp)
    
    cmds.columnLayout(adjustableColumn=True, rowSpacing=12)
    
    ##########
    
    cmds.text(label="Dimensions Bâtiment")
    
    cmds.rowColumnLayout(numberOfColumns=3, columnSpacing=[(1, 12), (2, 12), (3, 12)], columnAlign=[(1, "center"), (2, "center"), (3, "center")])
    
    cmds.text(label="Hauteur")
    cmds.text(label="Largeur")
    cmds.text(label="Profondeur")
    
    _y = cmds.intSliderGrp("Hauteur", field=True, min=1, max=100, value=1)
    _x = cmds.intSliderGrp("Largeur", field=True, min=1, max=100, value=1)
    _z = cmds.intSliderGrp("Profondeur", field=True, min=1, max=100, value=1)
    
    cmds.setParent("..")
    
    cmds.showWindow(window)
    
    ##########
    
    cmds.button(label="Générer", command=lambda x: execute(cmds.intSliderGrp(_y, q=True, v=True), cmds.intSliderGrp(_x, q=True, v=True), cmds.intSliderGrp(_z, q=True, v=True)))
    
    cmds.button(label="Supprimer", command=lambda x: deleteBuilding())
    
interface()

##########
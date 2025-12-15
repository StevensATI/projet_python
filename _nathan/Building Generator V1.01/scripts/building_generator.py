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

from ventilation_generator import ventilation

##########

if not cmds.objExists("tmp_balcon_grille"):
    cmds.file("../prefabs/tmp_balcon_grille.ma", i=True)
    
if not cmds.objExists("tmp_balcon_simple"):
    cmds.file("../prefabs/tmp_balcon_simple.ma", i=True)
    
if not cmds.objExists("tmp_fenetre_double"):
    cmds.file("../prefabs/tmp_fenetre_double.ma", i=True)
    
if not cmds.objExists("tmp_fenetre_seule"):
    cmds.file("../prefabs/tmp_fenetre_seule.ma", i=True)
    
if not cmds.objExists("tmp_ventilation"):
    cmds.file("../prefabs/tmp_ventilation.ma", i=True)

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

def setupRandom(_randSpawn, _randTranslate):
    
    global randSpawn
    global randTranslate
    
    randSpawn = _randSpawn
    randTranslate = _randTranslate

##########

def building_generator(_unit_y, _unit_x, _unit_z):
    
    cmds.group(empty=True, n="building_generator_grp")
    cmds.group(empty=True, n="building_grp")
    
    building = cmds.polyCube(w=largeur, h=hauteur, d=profondeur, sx=unit_x, sy=unit_y, sz=unit_z, n="building")[0]
    cmds.move(0, (hauteur)/2, 0)
    
    cmds.parent(building, "building_grp")
    cmds.parent("building_grp", "building_generator_grp")
    
##########

def executeBuilding(_unit_y, _unit_x, _unit_z):
    
    deleteBuilding()
    setupDimensions(_unit_y, _unit_x, _unit_z)
    building_generator(_unit_y, _unit_x, _unit_z)

def executeFenetre(indexFenetre):
    
    if cmds.objExists("building_generator_grp"):
        
        if indexFenetre == "fenetre_01":
            instanceFenetre = "tmp_fenetre_seule"
            
        elif indexFenetre == "fenetre_02":
            instanceFenetre = "tmp_fenetre_double"
            
        if cmds.objExists("fenetre_grp"):
            
            deleteFenetre()
            fenetre(unit, unit_x, unit_y, unit_z, largeur, hauteur, profondeur, instanceFenetre)
                
        else:
            
            fenetre(unit, unit_x, unit_y, unit_z, largeur, hauteur, profondeur, instanceFenetre)
            
def executeBalcon(indexBalcon):
    
    if cmds.objExists("building_generator_grp"):
        
        if indexBalcon == "balcon_01":
            instanceBalcon = "tmp_balcon_simple"
            
        elif indexBalcon == "balcon_02":
            instanceBalcon = "tmp_balcon_grille"
            
        if cmds.objExists("balcon_grp"):
            
            deleteBalcon()
            balcon(unit, unit_x, unit_y, unit_z, largeur, hauteur, profondeur, instanceBalcon)
            
        else:
            
            balcon(unit, unit_x, unit_y, unit_z, largeur, hauteur, profondeur, instanceBalcon)
            
def executeVentilation(indexVentilation, _spawnVentilations):
    
    if cmds.objExists("building_generator_grp"):
        
        if indexVentilation == "ventilation_01":
            instanceVentilation = "tmp_ventilation"
            
        elif indexVentilation == "ventilation_02":
            instanceVentilation = "tmp_ventilation"
            
        if cmds.objExists("ventilation_grp"):
            
            deleteVentilation()
            ventilation(unit, unit_x, unit_y, unit_z, largeur, hauteur, profondeur, instanceVentilation, _spawnVentilations)
            
        else:
            
            ventilation(unit, unit_x, unit_y, unit_z, largeur, hauteur, profondeur, instanceVentilation, _spawnVentilations)

##########
        
def deleteBuilding():
    if cmds.objExists("building_generator_grp"):
        cmds.delete("building_generator_grp")
        
def deleteFenetre():
    if cmds.objExists("fenetre_grp"):
        cmds.delete("fenetre_grp")
        
def deleteBalcon():
    if cmds.objExists("balcon_grp"):
        cmds.delete("balcon_grp")
        
def deleteVentilation():
    if cmds.objExists("ventilation_grp"):
        cmds.delete("ventilation_grp")
        
def deleteTmp():
    tmp = cmds.ls("tmp_*")
    if tmp:
        cmds.delete(tmp)
        
##########

def interface():

    if cmds.window("Building Generator", exists=True):
        cmds.deleteUI("Building Generator")

    interface = cmds.window("Building Generator", title="Building Generator", closeCommand=deleteTmp)
    
    cmds.scrollLayout(verticalScrollBarAlwaysVisible=True, childResizable=True)
    
    ##########
    
    cmds.frameLayout(label="Dimensions du bâtiment", collapsable=True, marginHeight=20, marginWidth=20)
    cmds.columnLayout(adjustableColumn=True, rowSpacing=5)
    
    cmds.text(label="Hauteur")
    _y = cmds.intSliderGrp(field=True, min=1, max=50, value=1)
    
    cmds.text(label="Largeur")
    _x = cmds.intSliderGrp(field=True, min=1, max=50, value=1)
    
    cmds.text(label="Profondeur")
    _z = cmds.intSliderGrp(field=True, min=1, max=50, value=1)
    
    cmds.separator(height=20, style="none")
    
    cmds.button(label="Réinitialiser", height=40, command=lambda x: [cmds.intSliderGrp(_y, edit=True, value=1), cmds.intSliderGrp(_x, edit=True, value=1), cmds.intSliderGrp(_z, edit=True, value=1)])

    cmds.button(label="Générer", height=40, command=lambda x: executeBuilding(cmds.intSliderGrp(_y, q=True, v=True), cmds.intSliderGrp(_x, q=True, v=True), cmds.intSliderGrp(_z, q=True, v=True)))
    
    cmds.button(label="Supprimer", height=40, command=lambda x: deleteBuilding())

    cmds.setParent("..")
    cmds.setParent("..")
    cmds.setParent("..")
    
    ##########
    
    cmds.frameLayout(label="Fenêtres", collapsable=True, marginHeight=20, marginWidth=20)
    cmds.columnLayout(adjustableColumn=True, rowSpacing=5)
    
    cmds.button(label="Fenêtre 01", height=40, command=lambda x: executeFenetre("fenetre_01"))
    
    cmds.button(label="Fenêtre 02", height=40, command=lambda x: executeFenetre("fenetre_02"))
    
    cmds.button(label="Supprimer", height=40, command=lambda x: deleteFenetre())
    
    cmds.setParent("..")
    cmds.setParent("..")
    cmds.setParent("..")
    
    ##########
    
    cmds.frameLayout(label="Balcons", collapsable=True, marginHeight=20, marginWidth=20)
    cmds.columnLayout(adjustableColumn=True, rowSpacing=5)
    
    cmds.button(label="Balcon 01", height=40, command=lambda x: executeBalcon("balcon_01"))
    
    cmds.button(label="Balcon 02", height=40, command=lambda x: executeBalcon("balcon_02"))
    
    cmds.button(label="Supprimer", height=40, command=lambda x: deleteBalcon())
    
    cmds.setParent("..")
    cmds.setParent("..")
    cmds.setParent("..")
    
    ##########
    
    cmds.frameLayout(label="Ventilations", collapsable=True, marginHeight=20, marginWidth=20)
    cmds.columnLayout(adjustableColumn=True, rowSpacing=5)
    
    cmds.text(label="Apparition aléatoire")
    _spawnVentilations = cmds.floatSliderGrp(field=True, min=0.0, max=1.0, value=1.0, precision=2)
    
    cmds.separator(height=20, style="none")
    
    cmds.button(label="Réinitialiser", height=40, command=lambda x: cmds.floatSliderGrp(_spawnVentilations, edit=True, value=1.0))
    
    cmds.button(label="Ventilation 01", height=40, command=lambda x: executeVentilation("ventilation_01", cmds.floatSliderGrp(_spawnVentilations, q=True, v=True)))
    
    cmds.button(label="Ventilation 02", height=40, command=lambda x: executeVentilation("ventilation_02", cmds.floatSliderGrp(_spawnVentilations, q=True, v=True)))
    
    cmds.button(label="Supprimer", height=40, command=lambda x: deleteVentilation())
    
    cmds.setParent("..")
    cmds.setParent("..")
    cmds.setParent("..")
    
    ##########
    
    cmds.showWindow(interface)

interface()

##########
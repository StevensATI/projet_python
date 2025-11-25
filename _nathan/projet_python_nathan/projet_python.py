import maya.cmds as cmds
import random

##########

unit = 3

nombre_etage_unit = 12
nombre_etage = nombre_etage_unit*unit

largeur_unit = 5
largeur = largeur_unit*unit

profondeur_unit = 3
profondeur = profondeur_unit*unit

##########

cmds.file("../models/cube_mesh.ma", i=True)

##########

def projet_python():
    
    building = cmds.polyCube(w=largeur, h=nombre_etage, d=profondeur, sx=largeur_unit, sy=nombre_etage_unit, sz=profondeur_unit, n="building")
    cmds.move(0, (nombre_etage)/2, 0)
    
    for y in range(nombre_etage_unit):
        
        for x in range(largeur_unit):
            
            objet = cmds.instance("cube_mesh")[0]
            objet = cmds.rename(objet, f"cube_mesh_sud_{y}_{x}")
        
            cmds.move((-largeur/2)+(unit/2)+(unit*x), (unit*y), (profondeur/2), objet, r=True)
    
    for y in range(nombre_etage_unit):
        
        for z in range(profondeur_unit):
            
            objet = cmds.instance("cube_mesh")[0]
            objet = cmds.rename(objet, f"cube_mesh_ouest_{y}_{z}")
            
            cmds.rotate(0, -90, 0, objet, r=True)
            cmds.move((-largeur/2), (unit*y), (-profondeur/2)+(unit/2)+(unit*z), objet, r=True)
            
    for y in range(nombre_etage_unit):
        
        for x in range(largeur_unit):
    
projet_python()










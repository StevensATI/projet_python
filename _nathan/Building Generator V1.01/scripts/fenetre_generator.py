##########

import maya.cmds as cmds
import random
import sys
import os

##########

def fenetre(unit, unit_x, unit_y, unit_z, largeur, hauteur, profondeur, instanceFenetre):
    
    cmds.group(empty=True, n="fenetre_grp")
    
    for y in range(unit_y):
        
        for x in range(unit_x):
            
            prefab = cmds.instance(instanceFenetre)[0]
            prefab = cmds.rename(prefab, f"fenetre_sud_{y}_{x}")
        
            cmds.move((-largeur/2)+(unit/2)+(unit*x), (unit*y), (profondeur/2), prefab, r=True)
            
            cmds.parent(prefab, "fenetre_grp")
    
    for y in range(unit_y):
        
        for z in range(unit_z):
            
            prefab = cmds.instance(instanceFenetre)[0]
            prefab = cmds.rename(prefab, f"fenetre_ouest_{y}_{z}")
            
            cmds.rotate(0, -90, 0, prefab, r=True)
            cmds.move((-largeur/2), (unit*y), (-profondeur/2)+(unit/2)+(unit*z), prefab, r=True)
            
            cmds.parent(prefab, "fenetre_grp")
            
    for y in range(unit_y):
        
        for x in range(unit_x):
            
            prefab = cmds.instance(instanceFenetre)[0]
            prefab = cmds.rename(prefab, f"fenetre_nord_{y}_{x}")
            
            cmds.rotate(0, -180, 0, prefab, r=True)
            cmds.move((largeur/2)+(-unit/2)+(-unit*x), (unit*y), (-profondeur/2), prefab, r=True)
            
            cmds.parent(prefab, "fenetre_grp")
            
    for y in range(unit_y):
        
        for z in range(unit_z):
            
            prefab = cmds.instance(instanceFenetre)[0]
            prefab = cmds.rename(prefab, f"fenetre_est_{y}_{z}")
            
            cmds.rotate(0, -270, 0, prefab, r=True)
            cmds.move((largeur/2), (unit*y), (profondeur/2)+(-unit/2)+(-unit*z), prefab, r=True)
            
            cmds.parent(prefab, "fenetre_grp")
            
    cmds.parent("fenetre_grp", "building_generator_grp")
            
##########
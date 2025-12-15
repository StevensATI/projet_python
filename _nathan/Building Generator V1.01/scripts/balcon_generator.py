##########

import maya.cmds as cmds
import random
import sys
import os

##########

def balcon(unit, unit_x, unit_y, unit_z, largeur, hauteur, profondeur, instanceBalcon):
    
    cmds.group(empty=True, n="balcon_grp")
    
    for y in range(unit_y):
        
        for x in range(unit_x):
            
            prefab = cmds.instance(instanceBalcon)[0]
            prefab = cmds.rename(prefab, f"balcon_sud_{y}_{x}")
        
            cmds.move((-largeur/2)+(unit/2)+(unit*x), (unit*y), (profondeur/2), prefab, r=True)
            
            cmds.parent(prefab, "balcon_grp")
    
    for y in range(unit_y):
        
        for z in range(unit_z):
            
            prefab = cmds.instance(instanceBalcon)[0]
            prefab = cmds.rename(prefab, f"balcon_ouest_{y}_{z}")
            
            cmds.rotate(0, -90, 0, prefab, r=True)
            cmds.move((-largeur/2), (unit*y), (-profondeur/2)+(unit/2)+(unit*z), prefab, r=True)
            
            cmds.parent(prefab, "balcon_grp")
            
    for y in range(unit_y):
        
        for x in range(unit_x):
            
            prefab = cmds.instance(instanceBalcon)[0]
            prefab = cmds.rename(prefab, f"balcon_nord_{y}_{x}")
            
            cmds.rotate(0, -180, 0, prefab, r=True)
            cmds.move((largeur/2)+(-unit/2)+(-unit*x), (unit*y), (-profondeur/2), prefab, r=True)
            
            cmds.parent(prefab, "balcon_grp")
            
    for y in range(unit_y):
        
        for z in range(unit_z):
            
            prefab = cmds.instance(instanceBalcon)[0]
            prefab = cmds.rename(prefab, f"balcon_est_{y}_{z}")
            
            cmds.rotate(0, -270, 0, prefab, r=True)
            cmds.move((largeur/2), (unit*y), (profondeur/2)+(-unit/2)+(-unit*z), prefab, r=True)
            
            cmds.parent(prefab, "balcon_grp")
            
    cmds.parent("balcon_grp", "building_generator_grp")
            
##########
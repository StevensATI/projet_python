##########

import maya.cmds as cmds
import random
import sys
import os

##########

def ventilation(unit, unit_x, unit_y, unit_z, largeur, hauteur, profondeur, instanceVentilation, _spawnVentilations):
    
    cmds.group(empty=True, n="ventilation_grp")
    
    for y in range(unit_y):
        
        for x in range(unit_x):
            
            rand = random.uniform(0.01, 0.99)
            
            if rand > _spawnVentilations:
                continue
            
            prefab = cmds.instance(instanceVentilation)[0]
            prefab = cmds.rename(prefab, f"ventilation_sud_{y}_{x}")
        
            cmds.move((-largeur/2)+(unit/2)+(unit*x), (unit*y), (profondeur/2), prefab, r=True)
            
            cmds.parent(prefab, "ventilation_grp")
    
    for y in range(unit_y):
        
        for z in range(unit_z):
            
            rand = random.uniform(0.01, 0.99)
            
            if rand > _spawnVentilations:
                continue
            
            prefab = cmds.instance(instanceVentilation)[0]
            prefab = cmds.rename(prefab, f"ventilation_ouest_{y}_{z}")
            
            cmds.rotate(0, -90, 0, prefab, r=True)
            cmds.move((-largeur/2), (unit*y), (-profondeur/2)+(unit/2)+(unit*z), prefab, r=True)
            
            cmds.parent(prefab, "ventilation_grp")
            
    for y in range(unit_y):
        
        for x in range(unit_x):
            
            rand = random.uniform(0.01, 0.99)
            
            if rand > _spawnVentilations:
                continue
            
            prefab = cmds.instance(instanceVentilation)[0]
            prefab = cmds.rename(prefab, f"ventilation_nord_{y}_{x}")
            
            cmds.rotate(0, -180, 0, prefab, r=True)
            cmds.move((largeur/2)+(-unit/2)+(-unit*x), (unit*y), (-profondeur/2), prefab, r=True)
            
            cmds.parent(prefab, "ventilation_grp")
            
    for y in range(unit_y):
        
        for z in range(unit_z):
            
            rand = random.uniform(0.01, 0.99)
            
            if rand > _spawnVentilations:
                continue
            
            prefab = cmds.instance(instanceVentilation)[0]
            prefab = cmds.rename(prefab, f"ventilation_est_{y}_{z}")
            
            cmds.rotate(0, -270, 0, prefab, r=True)
            cmds.move((largeur/2), (unit*y), (profondeur/2)+(-unit/2)+(-unit*z), prefab, r=True)
            
            cmds.parent(prefab, "ventilation_grp")
            
    cmds.parent("ventilation_grp", "building_generator_grp")
            
##########
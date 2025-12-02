##########

import maya.cmds as cmds
import random
import sys
import os

##########

def mesh_02(unit, unit_x, unit_y, unit_z, largeur, hauteur, profondeur):
    
    cmds.group(empty=True, n="mesh_02_grp")
    
    for y in range(unit_y):
        
        for x in range(unit_x):
            
            prefab = cmds.instance("tmp_mesh_02")[0]
            prefab = cmds.rename(prefab, f"mesh_02_sud_{y}_{x}")
        
            cmds.move((-largeur/2)+(unit/2)+(unit*x), (unit*y), (profondeur/2), prefab, r=True)
            
            cmds.parent(prefab, "mesh_02_grp")
    
    for y in range(unit_y):
        
        for z in range(unit_z):
            
            prefab = cmds.instance("tmp_mesh_02")[0]
            prefab = cmds.rename(prefab, f"mesh_02_ouest_{y}_{z}")
            
            cmds.rotate(0, -90, 0, prefab, r=True)
            cmds.move((-largeur/2), (unit*y), (-profondeur/2)+(unit/2)+(unit*z), prefab, r=True)
            
            cmds.parent(prefab, "mesh_02_grp")
            
    for y in range(unit_y):
        
        for x in range(unit_x):
            
            prefab = cmds.instance("tmp_mesh_02")[0]
            prefab = cmds.rename(prefab, f"mesh_02_nord_{y}_{x}")
            
            cmds.rotate(0, -180, 0, prefab, r=True)
            cmds.move((largeur/2)+(-unit/2)+(-unit*x), (unit*y), (-profondeur/2), prefab, r=True)
            
            cmds.parent(prefab, "mesh_02_grp")
            
    for y in range(unit_y):
        
        for z in range(unit_z):
            
            prefab = cmds.instance("tmp_mesh_02")[0]
            prefab = cmds.rename(prefab, f"mesh_02_est_{y}_{z}")
            
            cmds.rotate(0, -270, 0, prefab, r=True)
            cmds.move((largeur/2), (unit*y), (profondeur/2)+(-unit/2)+(-unit*z), prefab, r=True)
            
            cmds.parent(prefab, "mesh_02_grp")
            
    cmds.parent("mesh_02_grp", "building_generator_grp")
            
##########
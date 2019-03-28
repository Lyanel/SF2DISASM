
; ASM FILE data\maps\entries\map45\mapsetups\s1_entities.asm :
; 0x5FF7A..0x60024 : 
ms_map45_Entities:
                msFixedEntity 6, 6, DOWN, ALLY_SHEELA, eas_Init
                msWalkingEntity 12, 30, DOWN, MAPSPRITE_ZELOT, 12, 30, 1
                msFixedEntity 12, 27, RIGHT, MAPSPRITE_ZELOT, eas_Init
                msFixedEntity 13, 27, LEFT, MAPSPRITE_ZELOT, eas_Init
                msFixedEntity 12, 24, DOWN, MAPSPRITE_MASTER_MONK, eas_Init
                msFixedEntity 15, 28, UP, MAPSPRITE_POSE5, eas_5FFC4
                msFixedEntity 9, 26, UP, MAPSPRITE_POSE5, eas_5FFC8
                msFixedEntity 63, 63, UP, MAPSPRITE_OBJECT4, eas_Init
                msFixedEntity 63, 63, UP, MAPSPRITE_OBJECT3, eas_Init
                msEntitiesEnd
eas_5FFC4:       ac_wait 16
eas_5FFC8:       ac_11 $0
                 ac_setSpeed 20,20
                 ac_12 $0
                 ac_13 $0
                 ac_set1Cb7 $FFFF
                 ac_setAnimCounter $0
                 ac_setFacing DOWN
                 ac_updateSprite
                 ac_moveRel 0,65535
                 ac_wait 8
                 ac_moveRel 0,0
                 ac_setFacing RIGHT
                 ac_updateSprite
                 ac_wait 8
                 ac_setFacing UP
                 ac_updateSprite
                 ac_moveRel 0,1
                 ac_wait 8
                 ac_moveRel 0,0
                 ac_setFacing RIGHT
                 ac_updateSprite
                 ac_wait 8
word_60020:      ac_branch
                dc.w (eas_5FFC8-word_60020) & $FFFF

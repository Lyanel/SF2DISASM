
; ASM FILE data\stats\items\mithrilweapons.asm :
; 0x21F92..0x21FD2 : Mithril weapon lists
MithrilWeaponLists:
                ; 4 entries per weapon class, 2 bytes each :
;  a : Chance to obtain = 1/a
;  b : enum Items : ITEM_*
    
                mithrilWeapons &
                    16, LEVANTER, &
                    8, COUNTER_SWORD, &
                    4, BATTLE_SWORD, &
                    1, CRITICAL_SWORD
                    
                mithrilWeapons &
                    16, HOLY_LANCE, &
                    8, HALBERD, &
                    4, MIST_JAVELIN, &
                    1, VALKYRIE
                    
                mithrilWeapons &
                    16, RUNE_AXE, &
                    8, GROUND_AXE, &
                    4, ATLAS_AXE, &
                    1, HEAT_AXE
                    
                ; ------------------------------- Edited
                mithrilWeapons &
                    16, FREEZE_STAFF, &
                    8, MYSTERY_STAFF, &
                    4, SUPPLY_STAFF, &
                    1, MAGE_STAFF
                    
                mithrilWeapons &
                    16, GODDESS_STAFF, &
                    8, MYSTERY_STAFF, &
                    4, HOLY_STAFF, &
                    1, WISH_STAFF
                ; ------------------------------- 
                    
                mithrilWeapons &
                    16, GRAND_CANNON, &
                    8, DRAGBONE_QUARREL, & ; Edited
                    4, HYPER_CANNON, &
                    1, BUSTER_SHOT
                    
                mithrilWeapons &
                    16, GISARME, &
                    8, NINJA_KATANA, &
                    4, KATANA, &
                    1, CRITICAL_SWORD
                    
                mithrilWeapons &
                    16, GIANT_KNUCKLES, &
                    8, MISTY_KNUCKLES, & ; Edited
                    4, GOLD_KNUCKLES, & ; Edited
                    1, SHADE_KNUCKLES ; Edited
                    

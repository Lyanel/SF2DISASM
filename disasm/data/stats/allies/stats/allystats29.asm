
; ASM FILE data\stats\allies\stats\allystats29.asm :
; 0x1EE7BE..0x1EE7CF : Ally stats 29
AllyStats29:    forClass GLM
                hpGrowth 21, 90, LINEAR
                mpGrowth 0, 50, EARLY
                atkGrowth 49, 105, LINEAR
                defGrowth 35, 102, LINEAR
                agiGrowth 22, 48, EARLY
                spellList &
                    21, DAO, &
                    33, DAO|LV2, &
                    45, DAO|LV3, &
                    26, DESOUL, &
                    54, DESOUL|LV2, &
                    24, E_HOPE, &
                    38, E_HOPE|LV2, &
                    52, E_HOPE|LV3, &
                    30, NEPTUN, &
                    42, NEPTUN|LV2, &
                    58, NEPTUN|LV3
                    


; ASM FILE data\stats\allies\stats\allystats04.asm :
; 0x1EE3D1..0x1EE426 : Ally stats 04
AllyStats04:    forClass MAGE
                hpGrowth 10, 34, LINEAR
                mpGrowth 7, 54, EARLY
                atkGrowth 4, 18, LINEAR
                defGrowth 4, 26, LINEAR
                agiGrowth 6, 42, LINEAR
                spellList &
                    1, BLAST, &
                    11, BLAST|LV2, &
                    27, BLAST|LV3, &
                    39, BLAST|LV4, &
                    15, SLOW, &
                    43, SLOW|LV2, &
                    6, FREEZE, &
                    22, FREEZE|LV2, &
                    34, FREEZE|LV3, &
                    51, FREEZE|LV4, &
                    10, BOLT, &
                    26, BOLT|LV2, &
                    38, BOLT|LV3, &
                    51, BOLT|LV4
                    
                forClass WIZ
                hpGrowth 26, 66, LATE
                mpGrowth 40, 72, LINEAR
                atkGrowth 13, 37, LINEAR
                defGrowth 18, 64, LINEAR
                agiGrowth 29, 88, EARLYANDLATE
                useFirstSpellList
                    
                forClass SORC
                hpGrowth 26, 78, LATE
                mpGrowth 40, 75, LINEAR
                atkGrowth 13, 34, LINEAR
                defGrowth 18, 70, LINEAR
                agiGrowth 29, 85, EARLYANDLATE
                spellList &
                    21, DAO, &
                    34, DAO|LV2, &
                    46, DAO|LV3, &
                    21, SLOW, &
                    48, SLOW|LV2, &
                    28, E_LOVE, &
                    40, E_LOVE|LV2, &
                    56, E_LOVE|LV3, &
                    31, ATLAS, &
                    43, ATLAS|LV2, &
                    59, ATLAS|LV3
                    

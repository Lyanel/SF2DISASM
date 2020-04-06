
; ASM FILE data\stats\allies\stats\allystats17.asm :
; 0x1EE628..0x1EE685 : Ally stats 17
AllyStats17:    forClass MAGE
                hpGrowth 8, 28, LINEAR
                mpGrowth 6, 54, EARLY
                atkGrowth 4, 22, LINEAR
                defGrowth 3, 27, LINEAR
                agiGrowth 7, 33, LINEAR
                spellList &
                    1, BLAZE, &
                    18, BLAZE|LV2, &
                    32, BLAZE|LV3, &
                    46, BLAZE|LV4, &
                    14, SLEEP, &
                    42, SLEEP|LV2, &
                    5, FREEZE, &
                    21, FREEZE|LV2, &
                    33, FREEZE|LV3, &
                    50, FREEZE|LV4, &
                    9, BOLT, &
                    25, BOLT|LV2, &
                    37, BOLT|LV3, &
                    55, BOLT|LV4
                    
                forClass WIZ
                hpGrowth 21, 69, LINEAR
                mpGrowth 40, 77, LINEAR
                atkGrowth 16, 40, EARLYANDLATE
                defGrowth 19, 61, EARLY
                agiGrowth 24, 83, LINEAR
                useFirstSpellList
                    
                forClass SORC
                hpGrowth 21, 81, LINEAR
                mpGrowth 40, 80, LINEAR
                atkGrowth 16, 37, EARLYANDLATE
                defGrowth 19, 67, EARLY
                agiGrowth 24, 80, LINEAR
                spellList &
                    21, APOLLO, &
                    35, APOLLO|LV2, &
                    49, APOLLO|LV3, &
                    21, SLEEP, &
                    47, SLEEP|LV2, &
                    23, E_HOPE, &
                    37, E_HOPE|LV2, &
                    51, E_HOPE|LV3, &
                    32, ATLAS, &
                    44, ATLAS|LV2, &
                    60, ATLAS|LV3
                    

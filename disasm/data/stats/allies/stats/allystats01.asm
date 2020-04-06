
; ASM FILE data\stats\allies\stats\allystats01.asm :
; 0x1EE31C..0x1EE36B : Ally stats 01
AllyStats01:    forClass PRST
                hpGrowth 11, 41, LINEAR
                mpGrowth 10, 42, EARLY
                atkGrowth 6, 26, LINEAR
                defGrowth 5, 25, LINEAR
                agiGrowth 5, 31, LINEAR
                spellList &
                    1, HEAL, &
                    11, HEAL|LV2, &
                    27, HEAL|LV3, &
                    39, HEAL|LV4, &
                    21, BOOST, &
                    52, BOOST|LV2, &
                    3, DETOX, &
                    17, DETOX|LV2, &
                    31, DETOX|LV3, &
                    45, DETOX|LV4, &
                    7, FREEZE, &
                    23, FREEZE|LV2, &
                    35, FREEZE|LV3, &
                    55, FREEZE|LV4
                    
                forClass VICR
                hpGrowth 30, 81, LINEAR
                mpGrowth 33, 66, LINEAR
                atkGrowth 19, 34, LINEAR
                defGrowth 18, 81, LINEAR
                agiGrowth 22, 71, MIDDLE
                useFirstSpellList
                    
                forClass MMNK
                hpGrowth 30, 87, LINEAR
                mpGrowth 23, 63, LINEAR
                atkGrowth 19, 49, LINEAR
                defGrowth 18, 87, LATE
                agiGrowth 22, 62, MIDDLE
                useFirstSpellList
                    


; ASM FILE data\stats\allies\stats\allystats06.asm :
; 0x1EE454..0x1EE476 : Ally stats 06
AllyStats06:    forClass TORT
                hpGrowth 5, 13, LINEAR
                mpGrowth 0, 0, NONE
                atkGrowth 7, 50, LINEAR
                defGrowth 15, 55, LINEAR
                agiGrowth 4, 28, LINEAR
                spellList 
                    
                forClass MNST
                hpGrowth 10, 88, LINEAR
                mpGrowth 0, 52, LINEAR
                atkGrowth 35, 103, LINEAR
                defGrowth 41, 100, LINEAR
                agiGrowth 20, 50, LINEAR
                spellList &
                    23, FEHU, &
                    35, FEHU|LV2, &
                    46, FEHU|LV3, &
                    27, BOOST, &
                    49, BOOST|LV2, &
                    28, HAGALAZ, &
                    36, HAGALAZ|LV2, &
                    51, HAGALAZ|LV3
                    


; ASM FILE data\stats\allies\stats\allystats02.asm :
; 0x1EE36B..0x1EE39E : Ally stats 02
AllyStats02:    forClass KNTE
                hpGrowth 11, 59, LATE
                mpGrowth 0, 0, NONE
                atkGrowth 5, 35, LINEAR
                defGrowth 5, 35, EARLYANDLATE
                agiGrowth 7, 35, LINEAR
                spellList 
                    
                forClass PLDN
                hpGrowth 36, 108, EARLYANDLATE
                mpGrowth 0, 56, EARLYANDLATE
                atkGrowth 24, 57, LINEAR
                defGrowth 23, 85, LINEAR
                agiGrowth 25, 51, LINEAR
                spellList &
                    25, HAGALAZ, &
                    42, HAGALAZ|LV2, &
                    54, HAGALAZ|LV3, &
                    29, SLOW, &
                    49, SLOW|LV2
                    
                forClass PGNT
                hpGrowth 34, 99, EARLYANDLATE
                mpGrowth 0, 53, EARLYANDLATE
                atkGrowth 24, 66, LINEAR
                defGrowth 21, 64, LINEAR
                agiGrowth 22, 63, LINEAR
                spellList &
                    25, HAGALAZ, &
                    42, HAGALAZ|LV2, &
                    54, HAGALAZ|LV3, &
                    29, SLOW, &
                    49, SLOW|LV2
                    

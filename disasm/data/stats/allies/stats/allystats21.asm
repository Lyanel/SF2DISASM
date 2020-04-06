
; ASM FILE data\stats\allies\stats\allystats21.asm :
; 0x1EE6DA..0x1EE6FB : Ally stats 21
AllyStats21:    forClass SORC
                hpGrowth 24, 84, LINEAR
                mpGrowth 42, 85, LINEAR
                atkGrowth 14, 31, LINEAR
                defGrowth 17, 73, LINEAR
                agiGrowth 26, 75, LINEAR
                spellList &
                    21, APOLLO, &
                    36, APOLLO|LV2, &
                    50, APOLLO|LV3, &
                    25, SPOIT, &
                    53, SPOIT|LV2, &
                    27, E_LOVE, &
                    39, E_LOVE|LV2, &
                    55, E_LOVE|LV3, &
                    29, NEPTUN, &
                    41, NEPTUN|LV2, &
                    57, NEPTUN|LV3
                    

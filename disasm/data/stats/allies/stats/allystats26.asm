
; ASM FILE data\stats\allies\stats\allystats26.asm :
; 0x1EE771..0x1EE782 : Ally stats 26
AllyStats26:    forClass RBT
                hpGrowth 29, 96, LINEAR
                mpGrowth 0, 44, LINEAR
                atkGrowth 49, 106, LINEAR
                defGrowth 32, 97, LINEAR
                agiGrowth 23, 53, LINEAR
                spellList &
                    22, BLAST, &
                    28, BLAST|LV2, &
                    38, BLAST|LV3, &
                    48, BLAST|LV4, &
                    32, BOOST, &
                    52, BOOST|LV2, &
                    34, ATLAS, &
                    45, ATLAS|LV2, &
                    57, ATLAS|LV3
                    

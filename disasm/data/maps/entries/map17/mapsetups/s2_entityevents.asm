
; ASM FILE data\maps\entries\map17\mapsetups\s2_entityevents.asm :
; 0x5231C..0x523E4 : 
ms_map17_EntityEvents:
                msEntityEvent 128, DOWN, Map17_EntityEvent0-ms_map17_EntityEvents
                msEntityEvent 129, UP, Map17_EntityEvent1-ms_map17_EntityEvents
                msEntityEvent 130, DOWN, Map17_EntityEvent2-ms_map17_EntityEvents
                msEntityEvent 131, UP, Map17_EntityEvent3-ms_map17_EntityEvents
                msEntityEvent 132, DOWN, Map17_EntityEvent4-ms_map17_EntityEvents
                msEntityEvent 133, DOWN, Map17_EntityEvent5-ms_map17_EntityEvents
                msEntityEvent 134, DOWN, Map17_EntityEvent6-ms_map17_EntityEvents
                msEntityEvent 2, DOWN, Map17_EntityEvent7-ms_map17_EntityEvents
                msEntityEvent 3, DOWN, Map17_EntityEvent8-ms_map17_EntityEvents
                msEntityEvent 1, DOWN, Map17_EntityEvent9-ms_map17_EntityEvents
                msEntityEvent 4, DOWN, Map17_EntityEvent10-ms_map17_EntityEvents
                msEntityEvent 5, RIGHT, Map17_EntityEvent11-ms_map17_EntityEvents
                msDefaultEntityEvent 0, nullsub_120-ms_map17_EntityEvents

; =============== S U B R O U T I N E =======================================

Map17_EntityEvent9:
                
                rts

	; End of function Map17_EntityEvent9


; =============== S U B R O U T I N E =======================================

Map17_EntityEvent7:
                
                 
                chkFlg  $295            ; set after prison scene, ending in Slade unlocking/Sarah accusing
                bne.s   return_5235C
                txt     $37D            ; "We're talking about{N}Ground Seal.{N}Please, join in.{W1}"
return_5235C:
                
                rts

	; End of function Map17_EntityEvent7


; =============== S U B R O U T I N E =======================================

Map17_EntityEvent8:
                
                 
                chkFlg  $295            ; set after prison scene, ending in Slade unlocking/Sarah accusing
                bne.s   return_52368
                txt     $380            ; "Hey!  Don't interrupt!{N}Sit down next to me!{W1}"
return_52368:
                
                rts

	; End of function Map17_EntityEvent8


; =============== S U B R O U T I N E =======================================

Map17_EntityEvent10:
                
                 
                chkFlg  $295            ; set after prison scene, ending in Slade unlocking/Sarah accusing
                bne.s   return_52374
                txt     $37F            ; "Hey, {LEADER}!{N}King Galam also knows about{N}Ground Seal!{W1}"
return_52374:
                
                rts

	; End of function Map17_EntityEvent10


; =============== S U B R O U T I N E =======================================

Map17_EntityEvent11:
                
                 
                txt     $3B1            ; "I didn't mean to...{W1}"
                rts

	; End of function Map17_EntityEvent11


; =============== S U B R O U T I N E =======================================

Map17_EntityEvent0:
                
                 
                txt     $343            ; "This is the treasure room!{N}You may not pass!{W1}"
                rts

	; End of function Map17_EntityEvent0


; =============== S U B R O U T I N E =======================================

Map17_EntityEvent1:
                
                 
                txt     $344            ; "It's true that the messenger{N}met with an unnatural death.{W2}"
                txt     $345            ; "But, that doesn't mean that{N}Granseal did it....{W2}"
                txt     $346            ; "I don't understand.{N}Why is King Galam so{N}impatient?{W1}"
                rts

	; End of function Map17_EntityEvent1


; =============== S U B R O U T I N E =======================================

Map17_EntityEvent2:
                
                 
                txt     $347            ; "When the messenger was found{N}dead, the King suffured a{N}great deal of pain.{W2}"
                txt     $348            ; "Thank goodness, he{N}recovered quickly.{W2}"
                txt     $349            ; "It's Granseals fault!{W2}"
                txt     $34A            ; "I believe in my King!{W1}"
                rts

	; End of function Map17_EntityEvent2


; =============== S U B R O U T I N E =======================================

Map17_EntityEvent4:
                
                 
                chkFlg  $295            ; set after prison scene, ending in Slade unlocking/Sarah accusing
                bne.s   byte_523AE      
                txt     $37E            ; "You got a raw deal, huh?{N}The same thing happened to{N}the rat next door.{W1}"
                bra.s   return_523B2
byte_523AE:
                
                txt     $381            ; "There are a lot of Galam{N}soldiers upstairs.{N}You still want to go?{W1}"
return_523B2:
                
                rts

	; End of function Map17_EntityEvent4


; =============== S U B R O U T I N E =======================================

Map17_EntityEvent5:
                
                 
                txt     $382            ; "You're so brave.{N}Good luck!{W1}"
                rts

	; End of function Map17_EntityEvent5


; =============== S U B R O U T I N E =======================================

Map17_EntityEvent3:
                
                 
                chkFlg  $100            ; Temporary map setup flag 00
                bne.s   byte_523CC      
                script  cs_52A3C
                setFlg  $100            ; Temporary map setup flag 00
                bra.s   return_523D0
byte_523CC:
                
                txt     $383            ; "Don't tell anybody{N}that I neglected my work.{N}If you do{D1}.{D1}.{D1}.{D1}I'll kill you!{W1}"
return_523D0:
                
                rts

	; End of function Map17_EntityEvent3


; =============== S U B R O U T I N E =======================================

Map17_EntityEvent6:
                
                 
                txt     $384            ; "Oh, I'm so busy!{W1}"
                rts

	; End of function Map17_EntityEvent6


; =============== S U B R O U T I N E =======================================

nullsub_120:
                
                rts

	; End of function nullsub_120


; =============== S U B R O U T I N E =======================================

sub_523DA:
                
                 
                txt     $384            ; "Oh, I'm so busy!{W1}"
                txt     $384            ; "Oh, I'm so busy!{W1}"
                rts

	; End of function sub_523DA

;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname DLC2_TIF__02020945 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;end combat and intimidate
Favor017.SetStage(20)
;Game.GetPlayer().additem(Gold001, 200)
Game.GetPlayer().additem(RestoreStamina04, 2)
GetOwningQuest().SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property Favor017  Auto  

MiscObject Property Gold001  Auto  

Potion Property RestoreStamina04  Auto  

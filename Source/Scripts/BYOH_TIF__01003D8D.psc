;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname BYOH_TIF__01003D8D Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
Game.GetPlayer().RemoveItem(Gold001, 1000)
akSpeaker.AddItem(Gold001, 1000)
(GetOwningQuest() as BYOHRelationshipAdoptionScript).DecrementPoorCount(5)
FavorJobsBeggarsAbility.Cast(Game.GetPlayer(), Game.GetPlayer())
FavorJobsBeggarMessage.Show()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property RelationshipAdoption  Auto  

MiscObject Property Gold001  Auto  

SPELL Property FavorJobsBeggarsAbility  Auto  

Message Property FavorJobsBeggarMessage  Auto  

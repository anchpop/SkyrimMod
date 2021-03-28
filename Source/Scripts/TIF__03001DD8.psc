;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname TIF__03001DD8 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_1
Function Fragment_1(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
GetOwningQuest().SetObjectiveDisplayed(10)
GetOwningQuest().SetStage(10)
Ingredients.AddItem(BYOHFoodFlour, 1)
Ingredients.AddItem(SaltPile, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Potion Property BYOHFoodFlour Auto
Ingredient Property SaltPile Auto


ObjectReference Property INGREDIENTS  Auto  

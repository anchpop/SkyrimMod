;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 16
Scriptname DLC1_QF_DLC1LDIceDragonFight0_01019DD2 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Dragon02
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Dragon02 Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
;DragonEmergeMarker02.enable()
;utility.wait(2)
;Alias_Dragon02.tryToEnable()
;while(!(Alias_Dragon02.getReference() as Actor).is3dLoaded())
;endWhile
;utility.wait(1)
DLC1FrozenLakeTrimStart02.placeAtMe(DLC1FrozenLakeExplosion01)
DLC1FrozenLakeCapStart02.disable()
(Alias_Dragon02.getReference() as Actor).startCombat(game.getPlayer())
utility.wait(1)
setstage(10)
DragonEmergeMarker02.disable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
;first dive scene done
DragonDiveScene01.stop()
DragonDiveMarker03.disable()
DLC1DragonDiveTrigger03.enable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
;start the dragon scene
DragonDiveMarker03.enable()
DragonDiveScene01.start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_14
Function Fragment_14()
;BEGIN CODE
DragonEmergeMarker02.enable()
utility.wait(2)
Alias_Dragon02.tryToEnable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
;start the second dragon scene
utility.wait(10)
if((Alias_Dragon02.getReference() as Actor).isAllowedToFly())
DragonDiveScene02.start()
DragonDiveMarker04.enable()
else
setStage(30)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
;DragonDiveScene02 has finished
DragonDiveScene02.stop()
DragonDiveMarker04.disable()
stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Scene Property DragonDiveScene01  Auto  

Explosion Property DLC1FrozenLakeExplosion01  Auto  

ObjectReference Property DLC1FrozenLakeCap01  Auto  

ObjectReference Property DLC1FrozenLakeTrim01  Auto  

ObjectReference Property DLC1FrozenLakeCap02  Auto  

ObjectReference Property DLC1FrozenLakeTrim02  Auto  

ObjectReference Property DLC1FrozenLakeTrimStart  Auto  

ObjectReference Property DLC1FrozenLakeCapStart  Auto  

Scene Property DragonDiveScene02  Auto  

ObjectReference Property DLC1DragonDiveTrigger02  Auto  

ObjectReference Property DragonDiveMarker01  Auto  

ObjectReference Property DragonDiveMarker02  Auto  

ObjectReference Property DragonEmergeMarker01  Auto  

ObjectReference Property DragonEmergeMarker02  Auto  

ObjectReference Property DragonDiveMarker03  Auto  

ObjectReference Property DLC1FrozenLakeCap03  Auto  

ObjectReference Property DLC1FrozenLakeCap04  Auto  

ObjectReference Property DLC1FrozenLakeCapStart02  Auto  

ObjectReference Property DLC1FrozenLakeTrimStart02  Auto  

ObjectReference Property DLC1FrozenLakeTrim03  Auto  

ObjectReference Property DLC1FrozenLakeTrim04  Auto  

Scene Property DragonDiveScene03  Auto  

Scene Property DragonDiveScene04  Auto  

ObjectReference Property DragonDiveMarker04  Auto  

ObjectReference Property DLC1DragonDiveTrigger03  Auto  

[Ivy]
[>Created: Mon Dec 07 14:17:03 CET 2015]
1517C96067763DA0 3.17 #module
>Proto >Proto Collection #zClass
gh0 gesuch Big #zClass
gh0 WS #cInfo
gh0 #process
gh0 @TextInP .webServiceName .webServiceName #zField
gh0 @TextInP .implementationClassName .implementationClassName #zField
gh0 @TextInP .authenticationType .authenticationType #zField
gh0 @TextInP .resExport .resExport #zField
gh0 @TextInP .type .type #zField
gh0 @TextInP .processKind .processKind #zField
gh0 @AnnotationInP-0n ai ai #zField
gh0 @MessageFlowInP-0n messageIn messageIn #zField
gh0 @MessageFlowOutP-0n messageOut messageOut #zField
gh0 @TextInP .xml .xml #zField
gh0 @TextInP .responsibility .responsibility #zField
gh0 @StartWS ws0 '' #zField
gh0 @EndWS ws1 '' #zField
gh0 @PushWFArc f0 '' #zField
>Proto gh0 gh0 gesuch #zField
gh0 ws0 inParamDecl '<> param;' #txt
gh0 ws0 outParamDecl '<> result;' #txt
gh0 ws0 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
gh0 ws0 callSignature call() #txt
gh0 ws0 useUserDefinedException false #txt
gh0 ws0 type einbuergerung_Gruppe6.Data #txt
gh0 ws0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call()</name>
    </language>
</elementInfo>
' #txt
gh0 ws0 81 49 30 30 -13 17 #rect
gh0 ws0 @|StartWSIcon #fIcon
gh0 ws1 type einbuergerung_Gruppe6.Data #txt
gh0 ws1 337 49 30 30 0 15 #rect
gh0 ws1 @|EndWSIcon #fIcon
gh0 f0 expr out #txt
gh0 f0 111 64 337 64 #arcP
>Proto gh0 .webServiceName einbuergerung_Gruppe6.gesuch #txt
>Proto gh0 .type einbuergerung_Gruppe6.Data #txt
>Proto gh0 .processKind WEB_SERVICE #txt
>Proto gh0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language/>
</elementInfo>
' #txt
>Proto gh0 -8 -8 16 16 16 26 #rect
>Proto gh0 '' #fIcon
gh0 ws0 mainOut f0 tail #connect
gh0 f0 head ws1 mainIn #connect

[Ivy]
[>Created: Mon Oct 12 16:01:04 CEST 2015]
1505C5AC6EFDC232 3.17 #module
>Proto >Proto Collection #zClass
Rn0 Rechnungswesen Big #zClass
Rn0 B #cInfo
Rn0 #process
Rn0 @TextInP .resExport .resExport #zField
Rn0 @TextInP .type .type #zField
Rn0 @TextInP .processKind .processKind #zField
Rn0 @AnnotationInP-0n ai ai #zField
Rn0 @MessageFlowInP-0n messageIn messageIn #zField
Rn0 @MessageFlowOutP-0n messageOut messageOut #zField
Rn0 @TextInP .xml .xml #zField
Rn0 @TextInP .responsibility .responsibility #zField
Rn0 @StartSub f0 '' #zField
Rn0 @EndSub f1 '' #zField
Rn0 @PushWFArc f2 '' #zField
>Proto Rn0 Rn0 Rechnungswesen #zField
Rn0 f0 inParamDecl '<> param;' #txt
Rn0 f0 outParamDecl '<> result;
' #txt
Rn0 f0 actionDecl 'einbuergerung_Gruppe6.RechnungswesenData out;
' #txt
Rn0 f0 callSignature call() #txt
Rn0 f0 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call()</name>
    </language>
</elementInfo>
' #txt
Rn0 f0 81 49 30 30 -13 17 #rect
Rn0 f0 @|StartSubIcon #fIcon
Rn0 f1 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f1 337 49 30 30 0 15 #rect
Rn0 f1 @|EndSubIcon #fIcon
Rn0 f2 111 64 337 64 #arcP
>Proto Rn0 .type einbuergerung_Gruppe6.RechnungswesenData #txt
>Proto Rn0 .processKind CALLABLE_SUB #txt
>Proto Rn0 0 0 32 24 18 0 #rect
>Proto Rn0 @|BIcon #fIcon
Rn0 f0 mainOut f2 tail #connect
Rn0 f2 head f1 mainIn #connect

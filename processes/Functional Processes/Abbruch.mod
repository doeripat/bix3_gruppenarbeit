[Ivy]
[>Created: Sat Oct 17 14:14:19 CEST 2015]
15075B42E89EFB47 3.17 #module
>Proto >Proto Collection #zClass
Ah0 Abbruch Big #zClass
Ah0 B #cInfo
Ah0 #process
Bk0 BpmnSendTask Big #zClass
Bk0 BpmnSendTask #cInfo
Ah0 @TextInP .resExport .resExport #zField
Ah0 @TextInP .type .type #zField
Ah0 @TextInP .processKind .processKind #zField
Ah0 @AnnotationInP-0n ai ai #zField
Ah0 @MessageFlowInP-0n messageIn messageIn #zField
Ah0 @MessageFlowOutP-0n messageOut messageOut #zField
Ah0 @TextInP .xml .xml #zField
Ah0 @TextInP .responsibility .responsibility #zField
Ah0 @StartSub f0 '' #zField
Ah0 @EndSub f1 '' #zField
Ah0 Bk0 S10 'Send 1' #zField
Ah0 @PushWFArc f3 '' #zField
Ah0 @PushWFArc f2 '' #zField
>Proto Ah0 Ah0 Abbruch #zField
Bk0 @TextInP .resExport .resExport #zField
Bk0 @TextInP .type .type #zField
Bk0 @TextInP .processKind .processKind #zField
Bk0 @AnnotationInP-0n ai ai #zField
Bk0 @MessageFlowInP-0n messageIn messageIn #zField
Bk0 @MessageFlowOutP-0n messageOut messageOut #zField
Bk0 @TextInP .xml .xml #zField
Bk0 @TextInP .responsibility .responsibility #zField
Bk0 @PushTrueWFInG-01 g0 '' #zField
Bk0 @PushTrueWFOutG-01 g1 '' #zField
Bk0 @PushWFArc f0 '' #zField
>Proto Bk0 Bk0 BpmnSendTask #zField
Ah0 f0 inParamDecl '<> param;' #txt
Ah0 f0 outParamDecl '<> result;
' #txt
Ah0 f0 actionDecl 'einbuergerung_Gruppe6.AbbruchData out;
' #txt
Ah0 f0 callSignature call() #txt
Ah0 f0 type einbuergerung_Gruppe6.AbbruchData #txt
Ah0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call()</name>
    </language>
</elementInfo>
' #txt
Ah0 f0 81 49 30 30 -13 17 #rect
Ah0 f0 @|StartSubIcon #fIcon
Ah0 f1 type einbuergerung_Gruppe6.AbbruchData #txt
Ah0 f1 337 49 30 30 0 15 #rect
Ah0 f1 @|EndSubIcon #fIcon
Ah0 S10 .resExport export #txt
Ah0 S10 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Abbruch mitteilen</name>
        <nameStyle>17,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ah0 S10 168 42 112 44 -47 -8 #rect
Ah0 S10 @|BpmnSendTaskIcon #fIcon
Ah0 f3 expr out #txt
Ah0 f3 111 64 168 64 #arcP
Ah0 f2 280 64 337 64 #arcP
>Proto Ah0 .type einbuergerung_Gruppe6.AbbruchData #txt
>Proto Ah0 .processKind CALLABLE_SUB #txt
>Proto Ah0 0 0 32 24 18 0 #rect
>Proto Ah0 @|BIcon #fIcon
Bk0 g0 51 243 26 26 0 5 #rect
Bk0 g0 @|MIGIcon #fIcon
Bk0 g1 563 243 26 26 0 5 #rect
Bk0 g1 @|MOGIcon #fIcon
Bk0 f0 77 256 563 256 #arcP
>Proto Bk0 0 0 32 24 18 0 #rect
>Proto Bk0 @|BpmnSendTaskIcon #fIcon
Ah0 f0 mainOut f3 tail #connect
Ah0 f3 head S10 g0 #connect
Ah0 S10 g1 f2 tail #connect
Ah0 f2 head f1 mainIn #connect
Bk0 g0 m f0 tail #connect
Bk0 f0 head g1 m #connect
Bk0 0 0 640 512 0 #ivRect

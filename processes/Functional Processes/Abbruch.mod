[Ivy]
[>Created: Sat Oct 17 12:16:45 CEST 2015]
1506C1DBDBE143FE 3.17 #module
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
Ah0 @EndTask f1 '' #zField
Ah0 @StartSub f3 '' #zField
Ah0 Bk0 S10 'Send 1' #zField
Ah0 @PushWFArc f4 '' #zField
Ah0 @PushWFArc f0 '' #zField
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
Ah0 f1 type einbuergerung_Gruppe6.Data #txt
Ah0 f1 729 145 30 30 0 15 #rect
Ah0 f1 @|EndIcon #fIcon
Ah0 f3 inParamDecl '<> param;' #txt
Ah0 f3 outParamDecl '<> result;
' #txt
Ah0 f3 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Ah0 f3 callSignature call() #txt
Ah0 f3 type einbuergerung_Gruppe6.Data #txt
Ah0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call()</name>
    </language>
</elementInfo>
' #txt
Ah0 f3 137 145 30 30 -13 17 #rect
Ah0 f3 @|StartSubIcon #fIcon
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
Ah0 S10 400 138 112 44 -47 -8 #rect
Ah0 S10 @|BpmnSendTaskIcon #fIcon
Ah0 f4 512 160 729 160 #arcP
Ah0 f0 expr out #txt
Ah0 f0 167 160 400 160 #arcP
>Proto Ah0 .type einbuergerung_Gruppe6.Data #txt
>Proto Ah0 .processKind NORMAL #txt
>Proto Ah0 0 0 32 24 18 0 #rect
>Proto Ah0 @|BIcon #fIcon
Bk0 g0 51 243 26 26 0 5 #rect
Bk0 g0 @|MIGIcon #fIcon
Bk0 g1 563 243 26 26 0 5 #rect
Bk0 g1 @|MOGIcon #fIcon
Bk0 f0 77 256 563 256 #arcP
>Proto Bk0 0 0 32 24 18 0 #rect
>Proto Bk0 @|BpmnSendTaskIcon #fIcon
Ah0 S10 g1 f4 tail #connect
Ah0 f4 head f1 mainIn #connect
Ah0 f3 mainOut f0 tail #connect
Ah0 f0 head S10 g0 #connect
Bk0 g0 m f0 tail #connect
Bk0 f0 head g1 m #connect
Bk0 0 0 640 512 0 #ivRect

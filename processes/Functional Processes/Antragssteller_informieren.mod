[Ivy]
[>Created: Mon Oct 12 15:17:21 CEST 2015]
1505C20872F96D3E 3.17 #module
>Proto >Proto Collection #zClass
An0 Antragssteller_informieren Big #zClass
An0 B #cInfo
An0 #process
Bk2 BpmnUserTask Big #zClass
Bk2 BpmnUserTask #cInfo
Bk3 BpmnReceiveTask Big #zClass
Bk3 BpmnReceiveTask #cInfo
Bk0 BpmnSendTask Big #zClass
Bk0 BpmnSendTask #cInfo
An0 @TextInP .resExport .resExport #zField
An0 @TextInP .type .type #zField
An0 @TextInP .processKind .processKind #zField
An0 @AnnotationInP-0n ai ai #zField
An0 @MessageFlowInP-0n messageIn messageIn #zField
An0 @MessageFlowOutP-0n messageOut messageOut #zField
An0 @TextInP .xml .xml #zField
An0 @TextInP .responsibility .responsibility #zField
An0 @StartSub f0 '' #zField
An0 @EndSub f1 '' #zField
An0 @PushWFArc f3 '' #zField
An0 Bk2 U20 'User 2' #zField
An0 @PushWFArc f2 '' #zField
An0 @Alternative f4 '' #zField
An0 @EndTask f6 '' #zField
An0 @PushWFArc f7 '' #zField
An0 @PushWFArc f5 '' #zField
An0 @RichDialog f8 '' #zField
An0 @PushWFArc f9 '' #zField
An0 @EMail f10 '' #zField
An0 @PushWFArc f11 '' #zField
An0 Bk3 R30 'Receive 3' #zField
An0 @PushWFArc f12 '' #zField
An0 @PushWFArc f13 '' #zField
An0 Bk0 S10 'Send 1' #zField
>Proto An0 An0 Antragssteller_informieren #zField
Bk2 @TextInP .resExport .resExport #zField
Bk2 @TextInP .type .type #zField
Bk2 @TextInP .processKind .processKind #zField
Bk2 @AnnotationInP-0n ai ai #zField
Bk2 @MessageFlowInP-0n messageIn messageIn #zField
Bk2 @MessageFlowOutP-0n messageOut messageOut #zField
Bk2 @TextInP .xml .xml #zField
Bk2 @TextInP .responsibility .responsibility #zField
Bk2 @PushTrueWFInG-01 g0 '' #zField
Bk2 @PushTrueWFOutG-01 g1 '' #zField
Bk2 @PushWFArc f0 '' #zField
>Proto Bk2 Bk1 BpmnUserTask #zField
Bk3 @TextInP .resExport .resExport #zField
Bk3 @TextInP .type .type #zField
Bk3 @TextInP .processKind .processKind #zField
Bk3 @AnnotationInP-0n ai ai #zField
Bk3 @MessageFlowInP-0n messageIn messageIn #zField
Bk3 @MessageFlowOutP-0n messageOut messageOut #zField
Bk3 @TextInP .xml .xml #zField
Bk3 @TextInP .responsibility .responsibility #zField
Bk3 @PushTrueWFInG-01 g0 '' #zField
Bk3 @PushTrueWFOutG-01 g1 '' #zField
Bk3 @PushWFArc f0 '' #zField
>Proto Bk3 Bk2 BpmnReceiveTask #zField
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
An0 f0 inParamDecl '<> param;' #txt
An0 f0 outParamDecl '<> result;
' #txt
An0 f0 actionDecl 'einbuergerung_Gruppe6.Antragssteller_informierenData out;
' #txt
An0 f0 callSignature call() #txt
An0 f0 type einbuergerung_Gruppe6.Antragssteller_informierenData #txt
An0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call()</name>
    </language>
</elementInfo>
' #txt
An0 f0 81 497 30 30 -13 17 #rect
An0 f0 @|StartSubIcon #fIcon
An0 f1 type einbuergerung_Gruppe6.Antragssteller_informierenData #txt
An0 f1 833 497 30 30 0 15 #rect
An0 f1 @|EndSubIcon #fIcon
An0 f3 expr out #txt
An0 f3 111 512 160 512 #arcP
An0 U20 .resExport export #txt
An0 U20 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Antragssteller 
über Verfahren
informieren</name>
        <nameStyle>42,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 U20 160 274 128 60 -40 -24 #rect
An0 U20 @|BpmnUserTaskIcon #fIcon
An0 f2 224 490 224 334 #arcP
An0 f4 type einbuergerung_Gruppe6.Antragssteller_informierenData #txt
An0 f4 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Einbürgerungsprozess
definitiv anstossen? </name>
        <nameStyle>21,7
21,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f4 424 496 32 32 -63 18 #rect
An0 f4 @|AlternativeIcon #fIcon
An0 f6 type einbuergerung_Gruppe6.Antragssteller_informierenData #txt
An0 f6 561 497 30 30 0 15 #rect
An0 f6 @|EndIcon #fIcon
An0 f7 288 304 424 512 #arcP
An0 f7 1 328 304 #addKink
An0 f7 2 328 512 #addKink
An0 f7 1 0.15722477624344225 0 0 #arcLabel
An0 f5 expr in #txt
An0 f5 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Nein</name>
        <nameStyle>4,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f5 456 512 561 512 #arcP
An0 f5 0 0.1728395061728395 0 -11 #arcLabel
An0 f8 targetWindow NEW:card: #txt
An0 f8 targetDisplay TOP #txt
An0 f8 startMethod start() #txt
An0 f8 type einbuergerung_Gruppe6.Antragssteller_informierenData #txt
An0 f8 requestActionDecl '<> param;' #txt
An0 f8 responseActionDecl 'einbuergerung_Gruppe6.Antragssteller_informierenData out;
' #txt
An0 f8 responseMappingAction 'out=in;
' #txt
An0 f8 windowConfiguration '* ' #txt
An0 f8 isAsynch false #txt
An0 f8 isInnerRd false #txt
An0 f8 userContext '* ' #txt
An0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Login generieren</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f8 384 282 112 44 -47 -8 #rect
An0 f8 @|RichDialogIcon #fIcon
An0 f9 expr in #txt
An0 f9 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Ja</name>
        <nameStyle>2,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f9 441 497 440 326 #arcP
An0 f10 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
An0 f10 type einbuergerung_Gruppe6.Antragssteller_informierenData #txt
An0 f10 timeout 0 #txt
An0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Email mit Link versenden</name>
        <nameStyle>24,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f10 616 130 144 44 -69 -8 #rect
An0 f10 @|EMailIcon #fIcon
An0 f11 expr out #txt
An0 f11 440 282 616 152 #arcP
An0 f11 1 440 152 #addKink
An0 f11 1 0.09753672131284857 0 0 #arcLabel
An0 R30 .resExport export #txt
An0 R30 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Link zu Formular 
erhalten</name>
        <nameStyle>26,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 R30 624 490 128 44 -43 -16 #rect
An0 R30 @|BpmnReceiveTaskIcon #fIcon
An0 f12 expr out #txt
An0 f12 688 174 688 490 #arcP
An0 f13 752 512 833 512 #arcP
An0 S10 .resExport export #txt
An0 S10 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Interesse an 
Gesuch bekunden</name>
        <nameStyle>29,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 S10 160 490 128 44 -45 -16 #rect
An0 S10 @|BpmnSendTaskIcon #fIcon
>Proto An0 .type einbuergerung_Gruppe6.Antragssteller_informierenData #txt
>Proto An0 .processKind CALLABLE_SUB #txt
>Proto An0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <swimlaneLabel>Gemeindeverwaltung-Schwyz</swimlaneLabel>
        <swimlaneLabel>System</swimlaneLabel>
        <swimlaneLabel>Kanzlei</swimlaneLabel>
        <swimlaneLabel>Antragssteller</swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>384</swimlaneSize>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneSize>144</swimlaneSize>
    <swimlaneColor gradient="false">-3355393</swimlaneColor>
    <swimlaneColor gradient="false">-6710785</swimlaneColor>
    <swimlaneColor gradient="false">-10053121</swimlaneColor>
    <swimlaneColor gradient="false">-3355393</swimlaneColor>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneType>LANE_IN_POOL</swimlaneType>
    <swimlaneType>LANE_IN_POOL</swimlaneType>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto An0 0 0 32 24 18 0 #rect
>Proto An0 @|BIcon #fIcon
Bk2 g0 307 435 26 26 0 5 #rect
Bk2 g0 @|MIGIcon #fIcon
Bk2 g1 563 243 26 26 0 5 #rect
Bk2 g1 @|MOGIcon #fIcon
Bk2 f0 330 440 565 263 #arcP
>Proto Bk1 0 0 32 24 18 0 #rect
>Proto Bk1 @|BpmnUserTaskIcon #fIcon
Bk3 g0 307 51 26 26 0 5 #rect
Bk3 g0 @|MIGIcon #fIcon
Bk3 g1 563 243 26 26 0 5 #rect
Bk3 g1 @|MOGIcon #fIcon
Bk3 f0 330 71 565 248 #arcP
>Proto Bk2 0 0 32 24 18 0 #rect
>Proto Bk2 @|BpmnReceiveTaskIcon #fIcon
Bk0 g0 275 435 26 26 0 5 #rect
Bk0 g0 @|MIGIcon #fIcon
Bk0 g1 531 51 26 26 0 5 #rect
Bk0 g1 @|MOGIcon #fIcon
Bk0 f0 295 437 536 74 #arcP
>Proto Bk0 0 0 32 24 18 0 #rect
>Proto Bk0 @|BpmnSendTaskIcon #fIcon
An0 f0 mainOut f3 tail #connect
An0 f3 head S10 g0 #connect
An0 S10 g1 f2 tail #connect
An0 f2 head U20 g0 #connect
An0 U20 g1 f7 tail #connect
An0 f7 head f4 in #connect
An0 f4 out f5 tail #connect
An0 f5 head f6 mainIn #connect
An0 f4 out f9 tail #connect
An0 f9 head f8 mainIn #connect
An0 f8 mainOut f11 tail #connect
An0 f11 head f10 mainIn #connect
An0 f10 mainOut f12 tail #connect
An0 f12 head R30 g0 #connect
An0 R30 g1 f13 tail #connect
An0 f13 head f1 mainIn #connect
Bk2 g0 m f0 tail #connect
Bk2 f0 head g1 m #connect
Bk2 0 0 640 512 0 #ivRect
Bk3 g0 m f0 tail #connect
Bk3 f0 head g1 m #connect
Bk3 0 0 640 512 0 #ivRect
Bk0 g0 m f0 tail #connect
Bk0 f0 head g1 m #connect
Bk0 0 0 640 512 0 #ivRect

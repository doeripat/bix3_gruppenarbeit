[Ivy]
[>Created: Mon Oct 12 16:48:40 CEST 2015]
1505C51442680211 3.17 #module
>Proto >Proto Collection #zClass
dn0 dokumente_pruefen Big #zClass
dn0 B #cInfo
dn0 #process
Bk0 BpmnUserTask Big #zClass
Bk0 BpmnUserTask #cInfo
Bk1 BpmnUserTask Big #zClass
Bk1 BpmnUserTask #cInfo
Bk2 BpmnUserTask Big #zClass
Bk2 BpmnUserTask #cInfo
dn0 @TextInP .resExport .resExport #zField
dn0 @TextInP .type .type #zField
dn0 @TextInP .processKind .processKind #zField
dn0 @AnnotationInP-0n ai ai #zField
dn0 @MessageFlowInP-0n messageIn messageIn #zField
dn0 @MessageFlowOutP-0n messageOut messageOut #zField
dn0 @TextInP .xml .xml #zField
dn0 @TextInP .responsibility .responsibility #zField
dn0 @StartSub f0 '' #zField
dn0 @EndSub f1 '' #zField
dn0 @RichDialog f3 '' #zField
dn0 Bk0 U10 'User 1' #zField
dn0 @PushWFArc f5 '' #zField
dn0 @PushWFArc f4 '' #zField
dn0 @CallSub f6 '' #zField
dn0 @PushWFArc f7 '' #zField
dn0 Bk1 U20 'User 2' #zField
dn0 @PushWFArc f2 '' #zField
dn0 @Alternative f8 '' #zField
dn0 Bk2 U30 'User 3' #zField
dn0 @PushWFArc f9 '' #zField
dn0 @PushWFArc f10 '' #zField
dn0 @PushWFArc f11 '' #zField
dn0 @CallSub f12 '' #zField
dn0 @PushWFArc f13 '' #zField
dn0 @EMail f16 '' #zField
dn0 @PushWFArc f14 '' #zField
dn0 @PushWFArc f15 '' #zField
>Proto dn0 dn0 dokumente_pruefen #zField
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
>Proto Bk0 Bk0 BpmnUserTask #zField
Bk1 @TextInP .resExport .resExport #zField
Bk1 @TextInP .type .type #zField
Bk1 @TextInP .processKind .processKind #zField
Bk1 @AnnotationInP-0n ai ai #zField
Bk1 @MessageFlowInP-0n messageIn messageIn #zField
Bk1 @MessageFlowOutP-0n messageOut messageOut #zField
Bk1 @TextInP .xml .xml #zField
Bk1 @TextInP .responsibility .responsibility #zField
Bk1 @PushTrueWFInG-01 g0 '' #zField
Bk1 @PushTrueWFOutG-01 g1 '' #zField
Bk1 @PushWFArc f0 '' #zField
Bk1 @PushTrueWFInG-01 g2 '' #zField
>Proto Bk1 Bk1 BpmnUserTask #zField
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
>Proto Bk2 Bk2 BpmnUserTask #zField
dn0 f0 inParamDecl '<> param;' #txt
dn0 f0 outParamDecl '<> result;
' #txt
dn0 f0 actionDecl 'einbuergerung_Gruppe6.dokumente_pruefenData out;
' #txt
dn0 f0 callSignature call() #txt
dn0 f0 type einbuergerung_Gruppe6.dokumente_pruefenData #txt
dn0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call()</name>
    </language>
</elementInfo>
' #txt
dn0 f0 65 361 30 30 -13 17 #rect
dn0 f0 @|StartSubIcon #fIcon
dn0 f1 type einbuergerung_Gruppe6.dokumente_pruefenData #txt
dn0 f1 1161 121 30 30 0 15 #rect
dn0 f1 @|EndSubIcon #fIcon
dn0 f3 targetWindow NEW:card: #txt
dn0 f3 targetDisplay TOP #txt
dn0 f3 type einbuergerung_Gruppe6.dokumente_pruefenData #txt
dn0 f3 requestActionDecl '<> param;' #txt
dn0 f3 responseActionDecl 'einbuergerung_Gruppe6.dokumente_pruefenData out;
' #txt
dn0 f3 responseMappingAction 'out=in;
' #txt
dn0 f3 windowConfiguration '* ' #txt
dn0 f3 isAsynch false #txt
dn0 f3 isInnerRd false #txt
dn0 f3 userContext '* ' #txt
dn0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Antragsformular ausfüllen	</name>
        <nameStyle>26,7
</nameStyle>
        <desc>Alle persönlichen Daten und alle benötigten Dokumente müssen eingegeben bzw. hochgeladen werden.

Formular kann nur vollständig abgeschickt werden</desc>
    </language>
</elementInfo>
' #txt
dn0 f3 304 354 160 44 -72 -8 #rect
dn0 f3 @|RichDialogIcon #fIcon
dn0 U10 .resExport export #txt
dn0 U10 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Login</name>
        <nameStyle>5,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
dn0 U10 152 354 112 44 -15 -8 #rect
dn0 U10 @|BpmnUserTaskIcon #fIcon
dn0 f5 expr out #txt
dn0 f5 95 376 152 376 #arcP
dn0 f4 264 376 304 376 #arcP
dn0 f6 type einbuergerung_Gruppe6.dokumente_pruefenData #txt
dn0 f6 processCall 'Functional Processes/Rechnungswesen:call()' #txt
dn0 f6 doCall true #txt
dn0 f6 requestActionDecl '<> param;
' #txt
dn0 f6 responseActionDecl 'einbuergerung_Gruppe6.dokumente_pruefenData out;
' #txt
dn0 f6 responseMappingAction 'out=in;
' #txt
dn0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Rechnung auslösen</name>
        <nameStyle>17,7
</nameStyle>
    </language>
</elementInfo>
' #txt
dn0 f6 320 114 128 44 -56 -8 #rect
dn0 f6 @|CallSubIcon #fIcon
dn0 f7 expr out #txt
dn0 f7 384 354 384 158 #arcP
dn0 U20 .resExport export #txt
dn0 U20 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Korrektheit 
überprüfen</name>
        <nameStyle>23,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
dn0 U20 496 114 112 44 -31 -16 #rect
dn0 U20 @|BpmnUserTaskIcon #fIcon
dn0 f2 expr out #txt
dn0 f2 448 136 496 136 #arcP
dn0 f8 type einbuergerung_Gruppe6.dokumente_pruefenData #txt
dn0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Antrag inhaltlich
korrekt?</name>
        <nameStyle>18,7
8,7
</nameStyle>
    </language>
</elementInfo>
' #txt
dn0 f8 648 120 32 32 -43 18 #rect
dn0 f8 @|AlternativeIcon #fIcon
dn0 U30 .resExport export #txt
dn0 U30 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Antrag korrigieren</name>
        <nameStyle>18,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
dn0 U30 608 354 112 44 -48 -8 #rect
dn0 U30 @|BpmnUserTaskIcon #fIcon
dn0 f9 608 136 648 136 #arcP
dn0 f10 expr in #txt
dn0 f10 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Nein</name>
        <nameStyle>4,7
</nameStyle>
    </language>
</elementInfo>
' #txt
dn0 f10 664 152 664 354 #arcP
dn0 f11 608 376 552 158 #arcP
dn0 f11 1 552 376 #addKink
dn0 f11 1 0.2382104023232978 0 0 #arcLabel
dn0 f12 type einbuergerung_Gruppe6.dokumente_pruefenData #txt
dn0 f12 processCall 'Functional Processes/validate_documents:call()' #txt
dn0 f12 doCall true #txt
dn0 f12 requestActionDecl '<> param;
' #txt
dn0 f12 responseActionDecl 'einbuergerung_Gruppe6.dokumente_pruefenData out;
' #txt
dn0 f12 responseMappingAction 'out=in;
' #txt
dn0 f12 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Dokumente 
überprüfen</name>
        <nameStyle>11,7
10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
dn0 f12 728 114 112 44 -33 -20 #rect
dn0 f12 @|CallSubIcon #fIcon
dn0 f13 expr in #txt
dn0 f13 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Ja</name>
        <nameStyle>2,7
</nameStyle>
    </language>
</elementInfo>
' #txt
dn0 f13 680 136 728 136 #arcP
dn0 f16 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
dn0 f16 type einbuergerung_Gruppe6.dokumente_pruefenData #txt
dn0 f16 timeout 0 #txt
dn0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Zwischenentscheid
mitteilen</name>
        <nameStyle>18,7
9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
dn0 f16 944 114 128 44 -46 -16 #rect
dn0 f16 @|EMailIcon #fIcon
dn0 f14 expr out #txt
dn0 f14 840 136 944 136 #arcP
dn0 f15 expr out #txt
dn0 f15 1072 136 1161 136 #arcP
>Proto dn0 .type einbuergerung_Gruppe6.dokumente_pruefenData #txt
>Proto dn0 .processKind CALLABLE_SUB #txt
>Proto dn0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <swimlaneLabel>Migrationsamt</swimlaneLabel>
        <swimlaneLabel>Antragssteller</swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>200</swimlaneSize>
    <swimlaneSize>240</swimlaneSize>
    <swimlaneColor gradient="false">-6710785</swimlaneColor>
    <swimlaneColor gradient="false">-6697729</swimlaneColor>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto dn0 0 0 32 24 18 0 #rect
>Proto dn0 @|BIcon #fIcon
Bk0 g0 51 243 26 26 0 5 #rect
Bk0 g0 @|MIGIcon #fIcon
Bk0 g1 563 243 26 26 0 5 #rect
Bk0 g1 @|MOGIcon #fIcon
Bk0 f0 77 256 563 256 #arcP
>Proto Bk0 0 0 32 24 18 0 #rect
>Proto Bk0 @|BpmnUserTaskIcon #fIcon
Bk1 g0 51 243 26 26 0 5 #rect
Bk1 g0 @|MIGIcon #fIcon
Bk1 g1 563 243 26 26 0 5 #rect
Bk1 g1 @|MOGIcon #fIcon
Bk1 f0 77 256 563 256 #arcP
Bk1 g2 419 435 26 26 0 5 #rect
Bk1 g2 @|MIGIcon #fIcon
>Proto Bk1 0 0 32 24 18 0 #rect
>Proto Bk1 @|BpmnUserTaskIcon #fIcon
Bk2 g0 323 51 26 26 0 5 #rect
Bk2 g0 @|MIGIcon #fIcon
Bk2 g1 195 51 26 26 0 5 #rect
Bk2 g1 @|MOGIcon #fIcon
Bk2 f0 323 64 221 64 #arcP
>Proto Bk2 0 0 32 24 18 0 #rect
>Proto Bk2 @|BpmnUserTaskIcon #fIcon
dn0 f0 mainOut f5 tail #connect
dn0 f5 head U10 g0 #connect
dn0 U10 g1 f4 tail #connect
dn0 f4 head f3 mainIn #connect
dn0 f3 mainOut f7 tail #connect
dn0 f7 head f6 mainIn #connect
dn0 f6 mainOut f2 tail #connect
dn0 f2 head U20 g0 #connect
dn0 U20 g1 f9 tail #connect
dn0 f9 head f8 in #connect
dn0 f8 out f10 tail #connect
dn0 f10 head U30 g0 #connect
dn0 U30 g1 f11 tail #connect
dn0 f11 head U20 g2 #connect
dn0 f8 out f13 tail #connect
dn0 f13 head f12 mainIn #connect
dn0 f12 mainOut f14 tail #connect
dn0 f14 head f16 mainIn #connect
dn0 f16 mainOut f15 tail #connect
dn0 f15 head f1 mainIn #connect
Bk0 g0 m f0 tail #connect
Bk0 f0 head g1 m #connect
Bk0 0 0 640 512 0 #ivRect
Bk1 g0 m f0 tail #connect
Bk1 f0 head g1 m #connect
Bk1 0 0 640 512 0 #ivRect
Bk2 g0 m f0 tail #connect
Bk2 f0 head g1 m #connect
Bk2 0 0 640 512 0 #ivRect

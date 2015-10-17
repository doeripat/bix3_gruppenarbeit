[Ivy]
[>Created: Sat Oct 17 12:09:13 CEST 2015]
1506BE0531520C0C 3.17 #module
>Proto >Proto Collection #zClass
En0 Entscheid_faellen Big #zClass
En0 B #cInfo
En0 #process
Bk0 BpmnUserTask Big #zClass
Bk0 BpmnUserTask #cInfo
Bk2 BpmnUserTask Big #zClass
Bk2 BpmnUserTask #cInfo
Bk3 BpmnServiceTask Big #zClass
Bk3 BpmnServiceTask #cInfo
Bk4 BpmnSendTask Big #zClass
Bk4 BpmnSendTask #cInfo
Bk5 BpmnSendTask Big #zClass
Bk5 BpmnSendTask #cInfo
En0 @TextInP .resExport .resExport #zField
En0 @TextInP .type .type #zField
En0 @TextInP .processKind .processKind #zField
En0 @AnnotationInP-0n ai ai #zField
En0 @MessageFlowInP-0n messageIn messageIn #zField
En0 @MessageFlowOutP-0n messageOut messageOut #zField
En0 @TextInP .xml .xml #zField
En0 @TextInP .responsibility .responsibility #zField
En0 @StartSub f0 '' #zField
En0 @EndSub f1 '' #zField
En0 Bk0 U10 'User 1' #zField
En0 @PushWFArc f4 '' #zField
En0 Bk2 U20 'User 2' #zField
En0 Bk3 S30 'Service 3' #zField
En0 @PushWFArc f5 '' #zField
En0 @Alternative f8 '' #zField
En0 @PushWFArc f14 '' #zField
En0 @PushWFArc f3 '' #zField
En0 Bk4 S40 'Send 4' #zField
En0 @PushWFArc f2 '' #zField
En0 Bk5 S50 'Send 5' #zField
En0 @PushWFArc f6 '' #zField
En0 @PushWFArc f7 '' #zField
En0 @PushWFArc f9 '' #zField
>Proto En0 En0 Entscheid_faellen #zField
Bk0 @TextInP .resExport .resExport #zField
Bk0 @TextInP .type .type #zField
Bk0 @TextInP .processKind .processKind #zField
Bk0 @AnnotationInP-0n ai ai #zField
Bk0 @MessageFlowInP-0n messageIn messageIn #zField
Bk0 @MessageFlowOutP-0n messageOut messageOut #zField
Bk0 @TextInP .xml .xml #zField
Bk0 @TextInP .responsibility .responsibility #zField
Bk0 @PushTrueWFOutG-01 g0 '' #zField
Bk0 @PushTrueWFInG-01 g1 '' #zField
Bk0 @PushWFArc f0 '' #zField
>Proto Bk0 Bk0 BpmnUserTask #zField
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
>Proto Bk3 Bk2 BpmnServiceTask #zField
Bk4 @TextInP .resExport .resExport #zField
Bk4 @TextInP .type .type #zField
Bk4 @TextInP .processKind .processKind #zField
Bk4 @AnnotationInP-0n ai ai #zField
Bk4 @MessageFlowInP-0n messageIn messageIn #zField
Bk4 @MessageFlowOutP-0n messageOut messageOut #zField
Bk4 @TextInP .xml .xml #zField
Bk4 @TextInP .responsibility .responsibility #zField
Bk4 @PushTrueWFOutG-01 g0 '' #zField
Bk4 @PushTrueWFInG-01 g1 '' #zField
Bk4 @PushWFArc f0 '' #zField
>Proto Bk4 Bk3 BpmnSendTask #zField
Bk5 @TextInP .resExport .resExport #zField
Bk5 @TextInP .type .type #zField
Bk5 @TextInP .processKind .processKind #zField
Bk5 @AnnotationInP-0n ai ai #zField
Bk5 @MessageFlowInP-0n messageIn messageIn #zField
Bk5 @MessageFlowOutP-0n messageOut messageOut #zField
Bk5 @TextInP .xml .xml #zField
Bk5 @TextInP .responsibility .responsibility #zField
Bk5 @PushTrueWFOutG-01 g0 '' #zField
Bk5 @PushTrueWFInG-01 g1 '' #zField
Bk5 @PushWFArc f0 '' #zField
>Proto Bk5 Bk4 BpmnSendTask #zField
En0 f0 inParamDecl '<einbuergerung_Gruppe6.Data data> param;' #txt
En0 f0 inParamTable 'out.data=param.data;
' #txt
En0 f0 outParamDecl '<einbuergerung_Gruppe6.Data data> result;
' #txt
En0 f0 outParamTable 'result.data=in.data;
' #txt
En0 f0 actionDecl 'einbuergerung_Gruppe6.Entscheid_faellenData out;
' #txt
En0 f0 callSignature call(einbuergerung_Gruppe6.Data) #txt
En0 f0 type einbuergerung_Gruppe6.Entscheid_faellenData #txt
En0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call(Data)</name>
    </language>
</elementInfo>
' #txt
En0 f0 81 105 30 30 -26 17 #rect
En0 f0 @|StartSubIcon #fIcon
En0 f1 type einbuergerung_Gruppe6.Entscheid_faellenData #txt
En0 f1 1241 105 30 30 0 15 #rect
En0 f1 @|EndSubIcon #fIcon
En0 U10 .resExport export #txt
En0 U10 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Erstinstanzlicher
Entscheid faellen</name>
        <nameStyle>35,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 U10 200 98 128 44 -43 -16 #rect
En0 U10 @|BpmnUserTaskIcon #fIcon
En0 f4 expr out #txt
En0 f4 111 120 200 120 #arcP
En0 U20 .resExport export #txt
En0 U20 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Verfügung
erstellen</name>
        <nameStyle>19,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 U20 464 98 112 44 -28 -16 #rect
En0 U20 @|BpmnUserTaskIcon #fIcon
En0 S30 .resExport export #txt
En0 S30 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Verfügung &amp; original Akten
zusammenstellen</name>
        <nameStyle>42,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 S30 608 98 176 44 -68 -16 #rect
En0 S30 @|BpmnServiceTaskIcon #fIcon
En0 f5 576 120 608 120 #arcP
En0 f8 type einbuergerung_Gruppe6.Entscheid_faellenData #txt
En0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Entscheid
positiv?</name>
        <nameStyle>10,7
8,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f8 376 104 32 32 -28 -53 #rect
En0 f8 @|AlternativeIcon #fIcon
En0 f14 328 120 376 120 #arcP
En0 f3 expr in #txt
En0 f3 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Ja</name>
        <nameStyle>2,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f3 408 120 464 120 #arcP
En0 f3 0 0.4107142857142857 0 -13 #arcLabel
En0 S40 .resExport export #txt
En0 S40 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Positive Verfügung
schicken</name>
        <nameStyle>27,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 S40 960 98 128 44 -45 -16 #rect
En0 S40 @|BpmnSendTaskIcon #fIcon
En0 f2 1088 120 1241 120 #arcP
En0 S50 .resExport export #txt
En0 S50 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Negative Verfügung
schicken</name>
        <nameStyle>27,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 S50 960 186 128 44 -46 -16 #rect
En0 S50 @|BpmnSendTaskIcon #fIcon
En0 f6 1088 208 1256 135 #arcP
En0 f6 1 1256 208 #addKink
En0 f6 0 0.7485787264026322 0 0 #arcLabel
En0 f7 784 120 960 120 #arcP
En0 f9 expr in #txt
En0 f9 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Nein</name>
        <nameStyle>4,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f9 392 136 960 208 #arcP
En0 f9 1 392 208 #addKink
En0 f9 0 0.19444444444444445 18 0 #arcLabel
>Proto En0 .type einbuergerung_Gruppe6.Entscheid_faellenData #txt
>Proto En0 .processKind CALLABLE_SUB #txt
>Proto En0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <desc>Ja</desc>
        <swimlaneLabel>Migrationsamt</swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>256</swimlaneSize>
    <swimlaneColor gradient="false">-3355393</swimlaneColor>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto En0 0 0 32 24 18 0 #rect
>Proto En0 @|BIcon #fIcon
Bk0 g0 563 259 26 26 0 5 #rect
Bk0 g0 @|MOGIcon #fIcon
Bk0 g1 51 259 26 26 0 5 #rect
Bk0 g1 @|MIGIcon #fIcon
Bk0 f0 77 272 563 272 #arcP
>Proto Bk0 0 0 32 24 18 0 #rect
>Proto Bk0 @|BpmnUserTaskIcon #fIcon
Bk2 g0 51 195 26 26 0 5 #rect
Bk2 g0 @|MIGIcon #fIcon
Bk2 g1 339 51 26 26 0 5 #rect
Bk2 g1 @|MOGIcon #fIcon
Bk2 f0 75 202 340 69 #arcP
>Proto Bk1 0 0 32 24 18 0 #rect
>Proto Bk1 @|BpmnUserTaskIcon #fIcon
Bk3 g0 275 435 26 26 0 5 #rect
Bk3 g0 @|MIGIcon #fIcon
Bk3 g1 403 435 26 26 0 5 #rect
Bk3 g1 @|MOGIcon #fIcon
Bk3 f0 301 448 403 448 #arcP
>Proto Bk2 0 0 32 24 18 0 #rect
>Proto Bk2 @|BpmnServiceTaskIcon #fIcon
Bk4 g0 563 307 26 26 0 5 #rect
Bk4 g0 @|MOGIcon #fIcon
Bk4 g1 51 307 26 26 0 5 #rect
Bk4 g1 @|MIGIcon #fIcon
Bk4 f0 77 320 563 320 #arcP
>Proto Bk3 0 0 32 24 18 0 #rect
>Proto Bk3 @|BpmnSendTaskIcon #fIcon
Bk5 g0 563 131 26 26 0 5 #rect
Bk5 g0 @|MOGIcon #fIcon
Bk5 g1 51 211 26 26 0 5 #rect
Bk5 g1 @|MIGIcon #fIcon
Bk5 f0 76 221 563 146 #arcP
>Proto Bk4 0 0 32 24 18 0 #rect
>Proto Bk4 @|BpmnSendTaskIcon #fIcon
En0 f0 mainOut f4 tail #connect
En0 f4 head U10 g1 #connect
En0 U20 g1 f5 tail #connect
En0 f5 head S30 g0 #connect
En0 U10 g0 f14 tail #connect
En0 f14 head f8 in #connect
En0 f8 out f3 tail #connect
En0 f3 head U20 g0 #connect
En0 S40 g0 f2 tail #connect
En0 f2 head f1 mainIn #connect
En0 S50 g0 f6 tail #connect
En0 f6 head f1 mainIn #connect
En0 S30 g1 f7 tail #connect
En0 f7 head S40 g1 #connect
En0 f8 out f9 tail #connect
En0 f9 head S50 g1 #connect
Bk0 g1 m f0 tail #connect
Bk0 f0 head g0 m #connect
Bk0 0 0 640 512 0 #ivRect
Bk2 g0 m f0 tail #connect
Bk2 f0 head g1 m #connect
Bk2 0 0 640 512 0 #ivRect
Bk3 g0 m f0 tail #connect
Bk3 f0 head g1 m #connect
Bk3 0 0 640 512 0 #ivRect
Bk4 g1 m f0 tail #connect
Bk4 f0 head g0 m #connect
Bk4 0 0 640 512 0 #ivRect
Bk5 g1 m f0 tail #connect
Bk5 f0 head g0 m #connect
Bk5 0 0 640 512 0 #ivRect

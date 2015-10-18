[Ivy]
[>Created: Sun Oct 18 15:17:14 CEST 2015]
1505B8F8465AD2F0 3.17 #module
>Proto >Proto Collection #zClass
Eg0 Einbuergerung Big #zClass
Eg0 B #cInfo
Eg0 #process
Eg0 @TextInP .resExport .resExport #zField
Eg0 @TextInP .type .type #zField
Eg0 @TextInP .processKind .processKind #zField
Eg0 @AnnotationInP-0n ai ai #zField
Eg0 @MessageFlowInP-0n messageIn messageIn #zField
Eg0 @MessageFlowOutP-0n messageOut messageOut #zField
Eg0 @TextInP .xml .xml #zField
Eg0 @TextInP .responsibility .responsibility #zField
Eg0 @StartRequest f0 '' #zField
Eg0 @EndTask f1 '' #zField
Eg0 @CallSub f2 '' #zField
Eg0 @PushWFArc f3 '' #zField
Eg0 @CallSub f4 '' #zField
Eg0 @PushWFArc f5 '' #zField
Eg0 @CallSub f8 '' #zField
Eg0 @CallSub f10 '' #zField
Eg0 @PushWFArc f11 '' #zField
Eg0 @PushWFArc f6 '' #zField
Eg0 @CallSub f25 '' #zField
Eg0 @PushWFArc f13 '' #zField
Eg0 @PushWFArc f22 '' #zField
Eg0 @CallSub f16 '' #zField
Eg0 @ProcessException f17 '' #zField
Eg0 @ProcessException f7 '' #zField
Eg0 @ProcessException f9 '' #zField
Eg0 @ProcessException f12 '' #zField
Eg0 @ProcessException f14 '' #zField
Eg0 @PushWFArc f15 '' #zField
Eg0 @PushWFArc f18 '' #zField
Eg0 @PushWFArc f19 '' #zField
Eg0 @PushWFArc f20 '' #zField
Eg0 @PushWFArc f21 '' #zField
Eg0 @EndTask f23 '' #zField
Eg0 @PushWFArc f24 '' #zField
>Proto Eg0 Eg0 Einbuergerung #zField
Eg0 f0 outLink start.ivp #txt
Eg0 f0 type einbuergerung_Gruppe6.Data #txt
Eg0 f0 inParamDecl '<> param;' #txt
Eg0 f0 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f0 guid 1505B8F84B3DAC9B #txt
Eg0 f0 requestEnabled true #txt
Eg0 f0 triggerEnabled false #txt
Eg0 f0 callSignature start() #txt
Eg0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Eg0 f0 @C|.responsibility Everybody #txt
Eg0 f0 81 49 30 30 -21 17 #rect
Eg0 f0 @|StartRequestIcon #fIcon
Eg0 f1 type einbuergerung_Gruppe6.Data #txt
Eg0 f1 985 49 30 30 0 15 #rect
Eg0 f1 @|EndIcon #fIcon
Eg0 f2 type einbuergerung_Gruppe6.Data #txt
Eg0 f2 processCall 'Functional Processes/Antragssteller_informieren:call()' #txt
Eg0 f2 doCall true #txt
Eg0 f2 requestActionDecl '<> param;
' #txt
Eg0 f2 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f2 responseMappingAction 'out=in;
' #txt
Eg0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Antragssteller 
informieren</name>
        <nameStyle>16,7
11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Eg0 f2 168 42 112 44 -39 -20 #rect
Eg0 f2 @|CallSubIcon #fIcon
Eg0 f3 expr out #txt
Eg0 f3 111 64 168 64 #arcP
Eg0 f4 type einbuergerung_Gruppe6.Data #txt
Eg0 f4 processCall 'Functional Processes/dokumente_pruefen:call()' #txt
Eg0 f4 doCall true #txt
Eg0 f4 requestActionDecl '<> param;
' #txt
Eg0 f4 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f4 responseMappingAction 'out=in;
' #txt
Eg0 f4 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Antragsdokumente
prüfen</name>
        <nameStyle>17,7
6,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Eg0 f4 328 42 112 44 -52 -20 #rect
Eg0 f4 @|CallSubIcon #fIcon
Eg0 f5 expr out #txt
Eg0 f5 280 64 328 64 #arcP
Eg0 f8 type einbuergerung_Gruppe6.Data #txt
Eg0 f8 processCall 'Functional Processes/Antragsteller_interviewen:call(einbuergerung_Gruppe6.Data)' #txt
Eg0 f8 doCall true #txt
Eg0 f8 requestActionDecl '<einbuergerung_Gruppe6.Data data> param;
' #txt
Eg0 f8 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f8 responseMappingAction 'out=in;
' #txt
Eg0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Antragssteller
interviewen</name>
        <nameStyle>15,7
11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Eg0 f8 656 42 112 44 -38 -20 #rect
Eg0 f8 @|CallSubIcon #fIcon
Eg0 f10 type einbuergerung_Gruppe6.Data #txt
Eg0 f10 processCall 'Functional Processes/Entscheid_faellen:call(einbuergerung_Gruppe6.Data)' #txt
Eg0 f10 doCall true #txt
Eg0 f10 requestActionDecl '<einbuergerung_Gruppe6.Data data> param;
' #txt
Eg0 f10 requestMappingAction 'param.data=in;
' #txt
Eg0 f10 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f10 responseMappingAction 'out=result.data;
' #txt
Eg0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Entscheid
faellen</name>
        <nameStyle>10,7
7,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Eg0 f10 816 42 112 44 -27 -20 #rect
Eg0 f10 @|CallSubIcon #fIcon
Eg0 f11 expr out #txt
Eg0 f11 768 64 816 64 #arcP
Eg0 f6 expr out #txt
Eg0 f6 928 64 985 64 #arcP
Eg0 f25 type einbuergerung_Gruppe6.Data #txt
Eg0 f25 processCall 'Functional Processes/Einbuergerungsgesuch_publizieren:call(einbuergerung_Gruppe6.Data)' #txt
Eg0 f25 doCall true #txt
Eg0 f25 requestActionDecl '<einbuergerung_Gruppe6.Data data> param;
' #txt
Eg0 f25 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f25 responseMappingAction 'out=in;
' #txt
Eg0 f25 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Einbuergerungsgesuch
publizieren</name>
        <nameStyle>32
</nameStyle>
    </language>
</elementInfo>
' #txt
Eg0 f25 480 42 144 44 -65 -20 #rect
Eg0 f25 @|CallSubIcon #fIcon
Eg0 f13 expr out #txt
Eg0 f13 440 64 480 64 #arcP
Eg0 f22 expr out #txt
Eg0 f22 624 64 656 64 #arcP
Eg0 f16 type einbuergerung_Gruppe6.Data #txt
Eg0 f16 processCall 'Functional Processes/Abbruch:call()' #txt
Eg0 f16 doCall true #txt
Eg0 f16 requestActionDecl '<> param;
' #txt
Eg0 f16 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f16 responseMappingAction 'out=in;
' #txt
Eg0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Abbruch</name>
    </language>
</elementInfo>
' #txt
Eg0 f16 992 162 112 44 -22 -8 #rect
Eg0 f16 @|CallSubIcon #fIcon
Eg0 f17 .resExport export #txt
Eg0 f17 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f17 actionTable 'out=in;
' #txt
Eg0 f17 type einbuergerung_Gruppe6.Data #txt
Eg0 f17 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Abbruch-
Zwischenereignis</name>
        <nameStyle>25,7
</nameStyle>
        <desc>Anmerkung: Kein Abbruch Zwischenereignis im Axon Ivy gefunden, daher wurde Excpetion Gateway verwendet</desc>
    </language>
</elementInfo>
' #txt
Eg0 f17 265 81 30 30 -49 17 #rect
Eg0 f17 @|ExceptionIcon #fIcon
Eg0 f7 .resExport export #txt
Eg0 f7 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f7 actionTable 'out=in;
' #txt
Eg0 f7 type einbuergerung_Gruppe6.Data #txt
Eg0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Abbruch-
Zwischenereignis</name>
        <nameStyle>25,7
</nameStyle>
        <desc>Anmerkung: Kein Abbruch Zwischenereignis im Axon Ivy gefunden, daher wurde Excpetion Gateway verwendet</desc>
    </language>
</elementInfo>
' #txt
Eg0 f7 425 81 30 30 -49 17 #rect
Eg0 f7 @|ExceptionIcon #fIcon
Eg0 f9 .resExport export #txt
Eg0 f9 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f9 actionTable 'out=in;
' #txt
Eg0 f9 type einbuergerung_Gruppe6.Data #txt
Eg0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Abbruch-
Zwischenereignis</name>
        <nameStyle>25,7
</nameStyle>
        <desc>Anmerkung: Kein Abbruch Zwischenereignis im Axon Ivy gefunden, daher wurde Excpetion Gateway verwendet</desc>
    </language>
</elementInfo>
' #txt
Eg0 f9 609 81 30 30 -49 17 #rect
Eg0 f9 @|ExceptionIcon #fIcon
Eg0 f12 .resExport export #txt
Eg0 f12 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f12 actionTable 'out=in;
' #txt
Eg0 f12 type einbuergerung_Gruppe6.Data #txt
Eg0 f12 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Abbruch-
Zwischenereignis</name>
        <nameStyle>25,7
</nameStyle>
        <desc>Anmerkung: Kein Abbruch Zwischenereignis im Axon Ivy gefunden, daher wurde Excpetion Gateway verwendet</desc>
    </language>
</elementInfo>
' #txt
Eg0 f12 753 81 30 30 -49 17 #rect
Eg0 f12 @|ExceptionIcon #fIcon
Eg0 f14 .resExport export #txt
Eg0 f14 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f14 actionTable 'out=in;
' #txt
Eg0 f14 type einbuergerung_Gruppe6.Data #txt
Eg0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Abbruch-
Zwischenereignis</name>
        <nameStyle>25,7
</nameStyle>
        <desc>Anmerkung: Kein Abbruch Zwischenereignis im Axon Ivy gefunden, daher wurde Excpetion Gateway verwendet</desc>
    </language>
</elementInfo>
' #txt
Eg0 f14 913 81 30 30 -49 17 #rect
Eg0 f14 @|ExceptionIcon #fIcon
Eg0 f15 expr out #txt
Eg0 f15 280 111 992 184 #arcP
Eg0 f15 1 280 184 #addKink
Eg0 f15 1 0.44873595505618 0 0 #arcLabel
Eg0 f18 expr out #txt
Eg0 f18 440 111 992 184 #arcP
Eg0 f18 1 440 184 #addKink
Eg0 f18 1 0.4338768115942029 0 0 #arcLabel
Eg0 f19 expr out #txt
Eg0 f19 624 111 992 184 #arcP
Eg0 f19 1 624 184 #addKink
Eg0 f19 1 0.4008152173913043 0 0 #arcLabel
Eg0 f20 expr out #txt
Eg0 f20 768 111 992 184 #arcP
Eg0 f20 1 768 184 #addKink
Eg0 f20 1 0.33705357142857145 0 0 #arcLabel
Eg0 f21 expr out #txt
Eg0 f21 928 111 992 184 #arcP
Eg0 f21 1 928 184 #addKink
Eg0 f21 0 0.9383561643835616 0 0 #arcLabel
Eg0 f23 type einbuergerung_Gruppe6.Data #txt
Eg0 f23 1177 169 30 30 0 15 #rect
Eg0 f23 @|EndIcon #fIcon
Eg0 f24 expr out #txt
Eg0 f24 1104 184 1177 184 #arcP
>Proto Eg0 .type einbuergerung_Gruppe6.Data #txt
>Proto Eg0 .processKind NORMAL #txt
>Proto Eg0 0 0 32 24 18 0 #rect
>Proto Eg0 @|BIcon #fIcon
Eg0 f0 mainOut f3 tail #connect
Eg0 f3 head f2 mainIn #connect
Eg0 f2 mainOut f5 tail #connect
Eg0 f5 head f4 mainIn #connect
Eg0 f8 mainOut f11 tail #connect
Eg0 f11 head f10 mainIn #connect
Eg0 f10 mainOut f6 tail #connect
Eg0 f6 head f1 mainIn #connect
Eg0 f4 mainOut f13 tail #connect
Eg0 f13 head f25 mainIn #connect
Eg0 f25 mainOut f22 tail #connect
Eg0 f22 head f8 mainIn #connect
Eg0 f17 mainOut f15 tail #connect
Eg0 f15 head f16 mainIn #connect
Eg0 f7 mainOut f18 tail #connect
Eg0 f18 head f16 mainIn #connect
Eg0 f9 mainOut f19 tail #connect
Eg0 f19 head f16 mainIn #connect
Eg0 f12 mainOut f20 tail #connect
Eg0 f20 head f16 mainIn #connect
Eg0 f14 mainOut f21 tail #connect
Eg0 f21 head f16 mainIn #connect
Eg0 f16 mainOut f24 tail #connect
Eg0 f24 head f23 mainIn #connect

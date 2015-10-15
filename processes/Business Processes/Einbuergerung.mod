[Ivy]
[>Created: Thu Oct 15 14:18:41 CEST 2015]
1505B8F8465AD2F0 3.17 #module
>Proto >Proto Collection #zClass
Eg0 Einbuergerung Big #zClass
Eg0 B #cInfo
Eg0 #process
Ct0 Component Big #zClass
Ct0 B #cInfo
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
Eg0 Ct0 S10 'Sub 1' #zField
Eg0 @PushWFArc f7 '' #zField
Eg0 @CallSub f8 '' #zField
Eg0 @PushWFArc f9 '' #zField
Eg0 @CallSub f10 '' #zField
Eg0 @PushWFArc f11 '' #zField
Eg0 @PushWFArc f6 '' #zField
Eg0 @ProcessException f12 '' #zField
Eg0 @ProcessException f13 '' #zField
Eg0 @ProcessException f14 '' #zField
Eg0 @ProcessException f15 '' #zField
Eg0 @ProcessException f16 '' #zField
Eg0 @EndTask f17 '' #zField
Eg0 @CallSub f18 '' #zField
Eg0 @PushWFArc f19 '' #zField
Eg0 @PushWFArc f20 '' #zField
Eg0 @PushWFArc f21 '' #zField
Eg0 @PushWFArc f22 '' #zField
Eg0 @PushWFArc f23 '' #zField
Eg0 @PushWFArc f24 '' #zField
>Proto Eg0 Eg0 Einbuergerung #zField
Ct0 @TextInP .resExport .resExport #zField
Ct0 @TextInP .type .type #zField
Ct0 @TextInP .processKind .processKind #zField
Ct0 @AnnotationInP-0n ai ai #zField
Ct0 @MessageFlowInP-0n messageIn messageIn #zField
Ct0 @MessageFlowOutP-0n messageOut messageOut #zField
Ct0 @TextInP .xml .xml #zField
Ct0 @TextInP .responsibility .responsibility #zField
Ct0 @PushTrueWFInG-01 g0 '' #zField
Ct0 @PushTrueWFOutG-01 g1 '' #zField
Ct0 @PushWFArc f0 '' #zField
>Proto Ct0 Ct0 Component #zField
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
Eg0 f4 doCall false #txt
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
Eg0 f4 336 42 112 44 -52 -20 #rect
Eg0 f4 @|CallSubIcon #fIcon
Eg0 f5 expr out #txt
Eg0 f5 280 64 336 64 #arcP
Eg0 S10 .resExport export #txt
Eg0 S10 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Einbürgerungsgesuch
publizieren</name>
        <nameStyle>31,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Eg0 S10 488 42 128 44 -61 -20 #rect
Eg0 S10 @|BIcon #fIcon
Eg0 f7 expr out #txt
Eg0 f7 448 64 488 64 #arcP
Eg0 f8 type einbuergerung_Gruppe6.Data #txt
Eg0 f8 doCall false #txt
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
Eg0 f9 616 64 656 64 #arcP
Eg0 f10 type einbuergerung_Gruppe6.Data #txt
Eg0 f10 doCall false #txt
Eg0 f10 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f10 responseMappingAction 'out=in;
' #txt
Eg0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Entscheid
fällen</name>
        <nameStyle>10,7
6,7
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
Eg0 f12 .resExport export #txt
Eg0 f12 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f12 actionTable 'out=in;
' #txt
Eg0 f12 type einbuergerung_Gruppe6.Data #txt
Eg0 f12 257 73 30 30 0 15 #rect
Eg0 f12 @|ExceptionIcon #fIcon
Eg0 f13 .resExport export #txt
Eg0 f13 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f13 actionTable 'out=in;
' #txt
Eg0 f13 type einbuergerung_Gruppe6.Data #txt
Eg0 f13 601 73 30 30 0 15 #rect
Eg0 f13 @|ExceptionIcon #fIcon
Eg0 f14 .resExport export #txt
Eg0 f14 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f14 actionTable 'out=in;
' #txt
Eg0 f14 type einbuergerung_Gruppe6.Data #txt
Eg0 f14 433 73 30 30 0 15 #rect
Eg0 f14 @|ExceptionIcon #fIcon
Eg0 f15 .resExport export #txt
Eg0 f15 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f15 actionTable 'out=in;
' #txt
Eg0 f15 type einbuergerung_Gruppe6.Data #txt
Eg0 f15 753 73 30 30 0 15 #rect
Eg0 f15 @|ExceptionIcon #fIcon
Eg0 f16 .resExport export #txt
Eg0 f16 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f16 actionTable 'out=in;
' #txt
Eg0 f16 type einbuergerung_Gruppe6.Data #txt
Eg0 f16 913 73 30 30 0 15 #rect
Eg0 f16 @|ExceptionIcon #fIcon
Eg0 f17 type einbuergerung_Gruppe6.Data #txt
Eg0 f17 1145 129 30 30 0 15 #rect
Eg0 f17 @|EndIcon #fIcon
Eg0 f18 type einbuergerung_Gruppe6.Data #txt
Eg0 f18 doCall false #txt
Eg0 f18 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f18 responseMappingAction 'out=in;
' #txt
Eg0 f18 976 122 112 44 0 -8 #rect
Eg0 f18 @|CallSubIcon #fIcon
Eg0 f19 expr out #txt
Eg0 f19 1088 144 1145 144 #arcP
Eg0 f20 expr out #txt
Eg0 f20 272 103 976 144 #arcP
Eg0 f20 1 272 144 #addKink
Eg0 f20 1 0.33184921004635903 0 0 #arcLabel
Eg0 f21 expr out #txt
Eg0 f21 448 103 976 144 #arcP
Eg0 f21 1 448 144 #addKink
Eg0 f21 1 0.4462558196073382 0 0 #arcLabel
Eg0 f22 expr out #txt
Eg0 f22 616 103 976 144 #arcP
Eg0 f22 1 616 144 #addKink
Eg0 f22 1 0.4225204128834369 0 0 #arcLabel
Eg0 f23 expr out #txt
Eg0 f23 768 103 976 144 #arcP
Eg0 f23 1 768 144 #addKink
Eg0 f23 1 0.3682262492916755 0 0 #arcLabel
Eg0 f24 expr out #txt
Eg0 f24 928 103 976 144 #arcP
Eg0 f24 1 928 144 #addKink
Eg0 f24 2 920 144 #addKink
Eg0 f24 2 0.1413953638505585 0 0 #arcLabel
>Proto Eg0 .type einbuergerung_Gruppe6.Data #txt
>Proto Eg0 .processKind NORMAL #txt
>Proto Eg0 0 0 32 24 18 0 #rect
>Proto Eg0 @|BIcon #fIcon
Ct0 g0 51 243 26 26 0 5 #rect
Ct0 g0 @|MIGIcon #fIcon
Ct0 g1 563 243 26 26 0 5 #rect
Ct0 g1 @|MOGIcon #fIcon
Ct0 f0 77 256 563 256 #arcP
>Proto Ct0 0 0 32 24 18 0 #rect
>Proto Ct0 @|BIcon #fIcon
Eg0 f0 mainOut f3 tail #connect
Eg0 f3 head f2 mainIn #connect
Eg0 f2 mainOut f5 tail #connect
Eg0 f5 head f4 mainIn #connect
Eg0 f4 mainOut f7 tail #connect
Eg0 f7 head S10 g0 #connect
Eg0 S10 g1 f9 tail #connect
Eg0 f9 head f8 mainIn #connect
Eg0 f8 mainOut f11 tail #connect
Eg0 f11 head f10 mainIn #connect
Eg0 f10 mainOut f6 tail #connect
Eg0 f6 head f1 mainIn #connect
Eg0 f18 mainOut f19 tail #connect
Eg0 f19 head f17 mainIn #connect
Eg0 f12 mainOut f20 tail #connect
Eg0 f20 head f18 mainIn #connect
Eg0 f14 mainOut f21 tail #connect
Eg0 f21 head f18 mainIn #connect
Eg0 f13 mainOut f22 tail #connect
Eg0 f22 head f18 mainIn #connect
Eg0 f15 mainOut f23 tail #connect
Eg0 f23 head f18 mainIn #connect
Eg0 f16 mainOut f24 tail #connect
Eg0 f24 head f18 mainIn #connect
Ct0 g0 m f0 tail #connect
Ct0 f0 head g1 m #connect
Ct0 0 0 640 512 0 #ivRect

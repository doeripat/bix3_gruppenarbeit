[Ivy]
[>Created: Thu Dec 03 19:48:37 CET 2015]
151692282E17C671 3.17 #module
>Proto >Proto Collection #zClass
Bs0 BegruedungAblehnungProcess Big #zClass
Bs0 RD #cInfo
Bs0 #process
Bs0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Bs0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Bs0 @TextInP .resExport .resExport #zField
Bs0 @TextInP .type .type #zField
Bs0 @TextInP .processKind .processKind #zField
Bs0 @AnnotationInP-0n ai ai #zField
Bs0 @MessageFlowInP-0n messageIn messageIn #zField
Bs0 @MessageFlowOutP-0n messageOut messageOut #zField
Bs0 @TextInP .xml .xml #zField
Bs0 @TextInP .responsibility .responsibility #zField
Bs0 @RichDialogInitStart f0 '' #zField
Bs0 @RichDialogProcessEnd f1 '' #zField
Bs0 @PushWFArc f2 '' #zField
Bs0 @RichDialogProcessStart f3 '' #zField
Bs0 @RichDialogEnd f4 '' #zField
Bs0 @PushWFArc f5 '' #zField
>Proto Bs0 Bs0 BegruedungAblehnungProcess #zField
Bs0 f0 guid 151692282F1A589D #txt
Bs0 f0 type einbuergerung_Gruppe6.BegruedungAblehnung.BegruedungAblehnungData #txt
Bs0 f0 method start(einbuergerung_Gruppe6.Person) #txt
Bs0 f0 disableUIEvents true #txt
Bs0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<einbuergerung_Gruppe6.Person person> param = methodEvent.getInputArguments();
' #txt
Bs0 f0 inParameterMapAction 'out.person=param.person;
' #txt
Bs0 f0 outParameterDecl '<einbuergerung_Gruppe6.Person person> result;
' #txt
Bs0 f0 outParameterMapAction 'result.person=in.person;
' #txt
Bs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Person)</name>
        <nameStyle>13,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bs0 f0 83 51 26 26 -36 15 #rect
Bs0 f0 @|RichDialogInitStartIcon #fIcon
Bs0 f1 type einbuergerung_Gruppe6.BegruedungAblehnung.BegruedungAblehnungData #txt
Bs0 f1 211 51 26 26 0 12 #rect
Bs0 f1 @|RichDialogProcessEndIcon #fIcon
Bs0 f2 expr out #txt
Bs0 f2 109 64 211 64 #arcP
Bs0 f3 guid 15169228300B643D #txt
Bs0 f3 type einbuergerung_Gruppe6.BegruedungAblehnung.BegruedungAblehnungData #txt
Bs0 f3 actionDecl 'einbuergerung_Gruppe6.BegruedungAblehnung.BegruedungAblehnungData out;
' #txt
Bs0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Bs0 f3 83 147 26 26 -15 12 #rect
Bs0 f3 @|RichDialogProcessStartIcon #fIcon
Bs0 f4 type einbuergerung_Gruppe6.BegruedungAblehnung.BegruedungAblehnungData #txt
Bs0 f4 guid 15169228300C44DE #txt
Bs0 f4 211 147 26 26 0 12 #rect
Bs0 f4 @|RichDialogEndIcon #fIcon
Bs0 f5 expr out #txt
Bs0 f5 109 160 211 160 #arcP
>Proto Bs0 .type einbuergerung_Gruppe6.BegruedungAblehnung.BegruedungAblehnungData #txt
>Proto Bs0 .processKind HTML_DIALOG #txt
>Proto Bs0 -8 -8 16 16 16 26 #rect
>Proto Bs0 '' #fIcon
Bs0 f0 mainOut f2 tail #connect
Bs0 f2 head f1 mainIn #connect
Bs0 f3 mainOut f5 tail #connect
Bs0 f5 head f4 mainIn #connect

[Ivy]
[>Created: Sat Nov 28 14:39:35 CET 2015]
1514E5027601625F 3.17 #module
>Proto >Proto Collection #zClass
es0 entscheidWeiterfuehrungProcess Big #zClass
es0 RD #cInfo
es0 #process
es0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
es0 @TextInP .rdData2UIAction .rdData2UIAction #zField
es0 @TextInP .resExport .resExport #zField
es0 @TextInP .type .type #zField
es0 @TextInP .processKind .processKind #zField
es0 @AnnotationInP-0n ai ai #zField
es0 @MessageFlowInP-0n messageIn messageIn #zField
es0 @MessageFlowOutP-0n messageOut messageOut #zField
es0 @TextInP .xml .xml #zField
es0 @TextInP .responsibility .responsibility #zField
es0 @RichDialogInitStart f0 '' #zField
es0 @RichDialogProcessEnd f1 '' #zField
es0 @PushWFArc f2 '' #zField
es0 @RichDialogProcessStart f3 '' #zField
es0 @RichDialogEnd f4 '' #zField
es0 @PushWFArc f5 '' #zField
>Proto es0 es0 entscheidWeiterfuehrungProcess #zField
es0 f0 guid 1514E50278B58ED3 #txt
es0 f0 type einbuergerung_Gruppe6.entscheidWeiterfuehrung.entscheidWeiterfuehrungData #txt
es0 f0 method start(einbuergerung_Gruppe6.Request) #txt
es0 f0 disableUIEvents true #txt
es0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<einbuergerung_Gruppe6.Request request> param = methodEvent.getInputArguments();
' #txt
es0 f0 inParameterMapAction 'out.request=param.request;
' #txt
es0 f0 outParameterDecl '<einbuergerung_Gruppe6.Request request> result;
' #txt
es0 f0 outParameterMapAction 'result.request=in.request;
' #txt
es0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Request)</name>
    </language>
</elementInfo>
' #txt
es0 f0 83 51 26 26 -39 15 #rect
es0 f0 @|RichDialogInitStartIcon #fIcon
es0 f1 type einbuergerung_Gruppe6.entscheidWeiterfuehrung.entscheidWeiterfuehrungData #txt
es0 f1 651 51 26 26 0 12 #rect
es0 f1 @|RichDialogProcessEndIcon #fIcon
es0 f2 expr out #txt
es0 f2 109 64 651 64 #arcP
es0 f3 guid 1514E502797B4EFA #txt
es0 f3 type einbuergerung_Gruppe6.entscheidWeiterfuehrung.entscheidWeiterfuehrungData #txt
es0 f3 actionDecl 'einbuergerung_Gruppe6.entscheidWeiterfuehrung.entscheidWeiterfuehrungData out;
' #txt
es0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
es0 f3 83 147 26 26 -15 12 #rect
es0 f3 @|RichDialogProcessStartIcon #fIcon
es0 f4 type einbuergerung_Gruppe6.entscheidWeiterfuehrung.entscheidWeiterfuehrungData #txt
es0 f4 guid 1514E502797D8708 #txt
es0 f4 651 147 26 26 0 12 #rect
es0 f4 @|RichDialogEndIcon #fIcon
es0 f5 expr out #txt
es0 f5 109 160 651 160 #arcP
>Proto es0 .type einbuergerung_Gruppe6.entscheidWeiterfuehrung.entscheidWeiterfuehrungData #txt
>Proto es0 .processKind HTML_DIALOG #txt
>Proto es0 -8 -8 16 16 16 26 #rect
>Proto es0 '' #fIcon
es0 f0 mainOut f2 tail #connect
es0 f2 head f1 mainIn #connect
es0 f3 mainOut f5 tail #connect
es0 f5 head f4 mainIn #connect

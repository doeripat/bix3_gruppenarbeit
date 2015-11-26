[Ivy]
[>Created: Thu Nov 26 20:49:12 CET 2015]
1514536D2505B710 3.17 #module
>Proto >Proto Collection #zClass
ps0 personalienVervollstaendigen2Process Big #zClass
ps0 RD #cInfo
ps0 #process
ps0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
ps0 @TextInP .rdData2UIAction .rdData2UIAction #zField
ps0 @TextInP .resExport .resExport #zField
ps0 @TextInP .type .type #zField
ps0 @TextInP .processKind .processKind #zField
ps0 @AnnotationInP-0n ai ai #zField
ps0 @MessageFlowInP-0n messageIn messageIn #zField
ps0 @MessageFlowOutP-0n messageOut messageOut #zField
ps0 @TextInP .xml .xml #zField
ps0 @TextInP .responsibility .responsibility #zField
ps0 @RichDialogInitStart f0 '' #zField
ps0 @RichDialogProcessEnd f1 '' #zField
ps0 @PushWFArc f2 '' #zField
ps0 @RichDialogProcessStart f3 '' #zField
ps0 @RichDialogEnd f4 '' #zField
ps0 @PushWFArc f5 '' #zField
ps0 @RichDialogProcessStart f6 '' #zField
ps0 @RichDialogEnd f7 '' #zField
ps0 @PushWFArc f8 '' #zField
>Proto ps0 ps0 personalienVervollstaendigen2Process #zField
ps0 f0 guid 1514536D26F44E6E #txt
ps0 f0 type einbuergerung_Gruppe6.personalienVervollstaendigen2.personalienVervollstaendigen2Data #txt
ps0 f0 method start(einbuergerung_Gruppe6.Request,einbuergerung_Gruppe6.Person) #txt
ps0 f0 disableUIEvents true #txt
ps0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<einbuergerung_Gruppe6.Request request,einbuergerung_Gruppe6.Person person> param = methodEvent.getInputArguments();
' #txt
ps0 f0 inParameterMapAction 'out.person=param.person;
out.request=param.request;
' #txt
ps0 f0 outParameterDecl '<einbuergerung_Gruppe6.Request request,einbuergerung_Gruppe6.Person person,java.lang.Boolean addPerson> result;
' #txt
ps0 f0 outParameterMapAction 'result.request=in.request;
result.person=in.person;
result.addPerson=in.addPerson;
' #txt
ps0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Request,Person)</name>
        <nameStyle>21,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ps0 f0 83 51 26 26 -61 15 #rect
ps0 f0 @|RichDialogInitStartIcon #fIcon
ps0 f1 type einbuergerung_Gruppe6.personalienVervollstaendigen2.personalienVervollstaendigen2Data #txt
ps0 f1 211 51 26 26 0 12 #rect
ps0 f1 @|RichDialogProcessEndIcon #fIcon
ps0 f2 expr out #txt
ps0 f2 109 64 211 64 #arcP
ps0 f3 guid 1514536D27F99A05 #txt
ps0 f3 type einbuergerung_Gruppe6.personalienVervollstaendigen2.personalienVervollstaendigen2Data #txt
ps0 f3 actionDecl 'einbuergerung_Gruppe6.personalienVervollstaendigen2.personalienVervollstaendigen2Data out;
' #txt
ps0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
ps0 f3 83 147 26 26 -15 12 #rect
ps0 f3 @|RichDialogProcessStartIcon #fIcon
ps0 f4 type einbuergerung_Gruppe6.personalienVervollstaendigen2.personalienVervollstaendigen2Data #txt
ps0 f4 guid 1514536D27F74041 #txt
ps0 f4 211 147 26 26 0 12 #rect
ps0 f4 @|RichDialogEndIcon #fIcon
ps0 f5 expr out #txt
ps0 f5 109 160 211 160 #arcP
ps0 f6 guid 1514552B913F8BAC #txt
ps0 f6 type einbuergerung_Gruppe6.personalienVervollstaendigen2.personalienVervollstaendigen2Data #txt
ps0 f6 actionDecl 'einbuergerung_Gruppe6.personalienVervollstaendigen2.personalienVervollstaendigen2Data out;
' #txt
ps0 f6 actionTable 'out=in;
out.addPerson=true;
' #txt
ps0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>addPerson</name>
        <nameStyle>9,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ps0 f6 83 211 26 26 -30 15 #rect
ps0 f6 @|RichDialogProcessStartIcon #fIcon
ps0 f7 type einbuergerung_Gruppe6.personalienVervollstaendigen2.personalienVervollstaendigen2Data #txt
ps0 f7 guid 151455446A74F33C #txt
ps0 f7 211 211 26 26 0 12 #rect
ps0 f7 @|RichDialogEndIcon #fIcon
ps0 f8 expr out #txt
ps0 f8 109 224 211 224 #arcP
>Proto ps0 .type einbuergerung_Gruppe6.personalienVervollstaendigen2.personalienVervollstaendigen2Data #txt
>Proto ps0 .processKind HTML_DIALOG #txt
>Proto ps0 -8 -8 16 16 16 26 #rect
>Proto ps0 '' #fIcon
ps0 f0 mainOut f2 tail #connect
ps0 f2 head f1 mainIn #connect
ps0 f3 mainOut f5 tail #connect
ps0 f5 head f4 mainIn #connect
ps0 f6 mainOut f8 tail #connect
ps0 f8 head f7 mainIn #connect

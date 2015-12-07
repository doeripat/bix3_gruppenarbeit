[Ivy]
[>Created: Sun Dec 06 17:11:05 CET 2015]
1517BB0DB091677D 3.17 #module
>Proto >Proto Collection #zClass
ds0 durchfuehrenEinbuergerungsgespraech_v7Process Big #zClass
ds0 RD #cInfo
ds0 #process
ds0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
ds0 @TextInP .rdData2UIAction .rdData2UIAction #zField
ds0 @TextInP .resExport .resExport #zField
ds0 @TextInP .type .type #zField
ds0 @TextInP .processKind .processKind #zField
ds0 @AnnotationInP-0n ai ai #zField
ds0 @MessageFlowInP-0n messageIn messageIn #zField
ds0 @MessageFlowOutP-0n messageOut messageOut #zField
ds0 @TextInP .xml .xml #zField
ds0 @TextInP .responsibility .responsibility #zField
ds0 @RichDialogInitStart f0 '' #zField
ds0 @RichDialogProcessEnd f1 '' #zField
ds0 @RichDialogProcessStart f3 '' #zField
ds0 @RichDialogEnd f4 '' #zField
ds0 @GridStep f9 '' #zField
ds0 @PushWFArc f10 '' #zField
ds0 @PushWFArc f2 '' #zField
ds0 @GridStep f11 '' #zField
ds0 @PushWFArc f12 '' #zField
ds0 @PushWFArc f5 '' #zField
>Proto ds0 ds0 durchfuehrenEinbuergerungsgespraech_v7Process #zField
ds0 f0 guid 151646DBBDB3D373 #txt
ds0 f0 type einbuergerung_Gruppe6.durchfuehrenEinbuergerungsgespraech_v7.durchfuehrenEinbuergerungsgespraech_v7Data #txt
ds0 f0 method start(List<einbuergerung_Gruppe6.Person>) #txt
ds0 f0 disableUIEvents true #txt
ds0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<List<einbuergerung_Gruppe6.Person> personList> param = methodEvent.getInputArguments();
' #txt
ds0 f0 inParameterMapAction 'out.personList=param.personList;
out.personListString=einbuergerung_Gruppe6.PersonHelper.getPersonListString(param.personList);
' #txt
ds0 f0 outParameterDecl '<List<einbuergerung_Gruppe6.Person> personList> result;
' #txt
ds0 f0 outParameterMapAction 'result.personList=in.personList;
' #txt
ds0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(List&lt;Person&gt;)</name>
        <nameStyle>19,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ds0 f0 83 51 26 26 -53 15 #rect
ds0 f0 @|RichDialogInitStartIcon #fIcon
ds0 f1 type einbuergerung_Gruppe6.durchfuehrenEinbuergerungsgespraech_v7.durchfuehrenEinbuergerungsgespraech_v7Data #txt
ds0 f1 339 51 26 26 0 12 #rect
ds0 f1 @|RichDialogProcessEndIcon #fIcon
ds0 f3 guid 151646DBBE81C61B #txt
ds0 f3 type einbuergerung_Gruppe6.durchfuehrenEinbuergerungsgespraech_v7.durchfuehrenEinbuergerungsgespraech_v7Data #txt
ds0 f3 actionDecl 'einbuergerung_Gruppe6.durchfuehrenEinbuergerungsgespraech_v7.durchfuehrenEinbuergerungsgespraech_v7Data out;
' #txt
ds0 f3 actionTable 'out=in;
' #txt
ds0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
ds0 f3 83 147 26 26 -15 12 #rect
ds0 f3 @|RichDialogProcessStartIcon #fIcon
ds0 f4 type einbuergerung_Gruppe6.durchfuehrenEinbuergerungsgespraech_v7.durchfuehrenEinbuergerungsgespraech_v7Data #txt
ds0 f4 guid 151646DBBE8CF8E9 #txt
ds0 f4 339 147 26 26 0 12 #rect
ds0 f4 @|RichDialogEndIcon #fIcon
ds0 f9 actionDecl 'einbuergerung_Gruppe6.durchfuehrenEinbuergerungsgespraech_v7.durchfuehrenEinbuergerungsgespraech_v7Data out;
' #txt
ds0 f9 actionTable 'out=in;
out.selectedPerson=null;
' #txt
ds0 f9 type einbuergerung_Gruppe6.durchfuehrenEinbuergerungsgespraech_v7.durchfuehrenEinbuergerungsgespraech_v7Data #txt
ds0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>init selectedPerson</name>
        <nameStyle>19,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ds0 f9 168 42 112 44 -53 -8 #rect
ds0 f9 @|StepIcon #fIcon
ds0 f10 expr out #txt
ds0 f10 109 64 168 64 #arcP
ds0 f2 expr out #txt
ds0 f2 280 64 339 64 #arcP
ds0 f11 actionDecl 'einbuergerung_Gruppe6.durchfuehrenEinbuergerungsgespraech_v7.durchfuehrenEinbuergerungsgespraech_v7Data out;
' #txt
ds0 f11 actionTable 'out=in;
out.personList=einbuergerung_Gruppe6.PersonHelper.setNotes(in.selectedPerson,in.notes,in.personList);
' #txt
ds0 f11 type einbuergerung_Gruppe6.durchfuehrenEinbuergerungsgespraech_v7.durchfuehrenEinbuergerungsgespraech_v7Data #txt
ds0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>set notes</name>
        <nameStyle>9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ds0 f11 168 138 112 44 -25 -8 #rect
ds0 f11 @|StepIcon #fIcon
ds0 f12 expr out #txt
ds0 f12 109 160 168 160 #arcP
ds0 f5 expr out #txt
ds0 f5 280 160 339 160 #arcP
>Proto ds0 .type einbuergerung_Gruppe6.durchfuehrenEinbuergerungsgespraech_v7.durchfuehrenEinbuergerungsgespraech_v7Data #txt
>Proto ds0 .processKind HTML_DIALOG #txt
>Proto ds0 -8 -8 16 16 16 26 #rect
>Proto ds0 '' #fIcon
ds0 f0 mainOut f10 tail #connect
ds0 f10 head f9 mainIn #connect
ds0 f9 mainOut f2 tail #connect
ds0 f2 head f1 mainIn #connect
ds0 f3 mainOut f12 tail #connect
ds0 f12 head f11 mainIn #connect
ds0 f11 mainOut f5 tail #connect
ds0 f5 head f4 mainIn #connect

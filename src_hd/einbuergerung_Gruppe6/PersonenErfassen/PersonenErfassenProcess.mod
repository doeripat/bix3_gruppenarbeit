[Ivy]
[>Created: Thu Nov 26 16:32:37 CET 2015]
1514468BABDC5DF1 3.17 #module
>Proto >Proto Collection #zClass
Ps0 PersonenErfassenProcess Big #zClass
Ps0 RD #cInfo
Ps0 #process
Ps0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ps0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ps0 @TextInP .resExport .resExport #zField
Ps0 @TextInP .type .type #zField
Ps0 @TextInP .processKind .processKind #zField
Ps0 @AnnotationInP-0n ai ai #zField
Ps0 @MessageFlowInP-0n messageIn messageIn #zField
Ps0 @MessageFlowOutP-0n messageOut messageOut #zField
Ps0 @TextInP .xml .xml #zField
Ps0 @TextInP .responsibility .responsibility #zField
Ps0 @RichDialogInitStart f0 '' #zField
Ps0 @RichDialogProcessEnd f1 '' #zField
Ps0 @PushWFArc f2 '' #zField
Ps0 @RichDialogProcessStart f3 '' #zField
Ps0 @RichDialogEnd f4 '' #zField
Ps0 @PushWFArc f5 '' #zField
Ps0 @RichDialogProcessStart f6 '' #zField
Ps0 @RichDialogEnd f7 '' #zField
Ps0 @PushWFArc f8 '' #zField
>Proto Ps0 Ps0 PersonenErfassenProcess #zField
Ps0 f0 guid 1514468BAEA8ECA7 #txt
Ps0 f0 type einbuergerung_Gruppe6.PersonenErfassen.PersonenErfassenData #txt
Ps0 f0 method start(List<einbuergerung_Gruppe6.Person>) #txt
Ps0 f0 disableUIEvents true #txt
Ps0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<List<einbuergerung_Gruppe6.Person> personList> param = methodEvent.getInputArguments();
' #txt
Ps0 f0 inParameterMapAction 'out.personList=param.personList;
' #txt
Ps0 f0 outParameterDecl '<List<einbuergerung_Gruppe6.Person> personList,java.lang.Boolean addPerson> result;
' #txt
Ps0 f0 outParameterMapAction 'result.personList=in.personList;
result.addPerson=in.addPerson;
' #txt
Ps0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(List&lt;Person&gt;,Boolean)</name>
        <nameStyle>27,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ps0 f0 83 51 26 26 -77 15 #rect
Ps0 f0 @|RichDialogInitStartIcon #fIcon
Ps0 f1 type einbuergerung_Gruppe6.PersonenErfassen.PersonenErfassenData #txt
Ps0 f1 211 51 26 26 0 12 #rect
Ps0 f1 @|RichDialogProcessEndIcon #fIcon
Ps0 f2 expr out #txt
Ps0 f2 109 64 211 64 #arcP
Ps0 f3 guid 1514468BAF6EE441 #txt
Ps0 f3 type einbuergerung_Gruppe6.PersonenErfassen.PersonenErfassenData #txt
Ps0 f3 actionDecl 'einbuergerung_Gruppe6.PersonenErfassen.PersonenErfassenData out;
' #txt
Ps0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ps0 f3 83 147 26 26 -15 12 #rect
Ps0 f3 @|RichDialogProcessStartIcon #fIcon
Ps0 f4 type einbuergerung_Gruppe6.PersonenErfassen.PersonenErfassenData #txt
Ps0 f4 guid 1514468BAF7D9EF5 #txt
Ps0 f4 211 147 26 26 0 12 #rect
Ps0 f4 @|RichDialogEndIcon #fIcon
Ps0 f5 expr out #txt
Ps0 f5 109 160 211 160 #arcP
Ps0 f6 guid 15144698FA728E7F #txt
Ps0 f6 type einbuergerung_Gruppe6.PersonenErfassen.PersonenErfassenData #txt
Ps0 f6 actionDecl 'einbuergerung_Gruppe6.PersonenErfassen.PersonenErfassenData out;
' #txt
Ps0 f6 actionTable 'out=in;
out.addPerson=true;
' #txt
Ps0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>addPerson</name>
        <nameStyle>9,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ps0 f6 83 259 26 26 -30 15 #rect
Ps0 f6 @|RichDialogProcessStartIcon #fIcon
Ps0 f7 type einbuergerung_Gruppe6.PersonenErfassen.PersonenErfassenData #txt
Ps0 f7 guid 1514469FC58666BC #txt
Ps0 f7 211 259 26 26 0 12 #rect
Ps0 f7 @|RichDialogEndIcon #fIcon
Ps0 f8 expr out #txt
Ps0 f8 109 272 211 272 #arcP
>Proto Ps0 .type einbuergerung_Gruppe6.PersonenErfassen.PersonenErfassenData #txt
>Proto Ps0 .processKind HTML_DIALOG #txt
>Proto Ps0 -8 -8 16 16 16 26 #rect
>Proto Ps0 '' #fIcon
Ps0 f0 mainOut f2 tail #connect
Ps0 f2 head f1 mainIn #connect
Ps0 f3 mainOut f5 tail #connect
Ps0 f5 head f4 mainIn #connect
Ps0 f6 mainOut f8 tail #connect
Ps0 f8 head f7 mainIn #connect

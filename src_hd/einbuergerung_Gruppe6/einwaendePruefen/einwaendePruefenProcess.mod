[Ivy]
[>Created: Wed Nov 25 17:00:53 CET 2015]
1513E7B5372105D2 3.17 #module
>Proto >Proto Collection #zClass
es0 einwaendePruefenProcess Big #zClass
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
es0 @RichDialogProcessStart f3 '' #zField
es0 @RichDialogEnd f4 '' #zField
es0 @PushWFArc f5 '' #zField
es0 @DBStep f6 '' #zField
es0 @PushWFArc f7 '' #zField
es0 @GridStep f8 '' #zField
es0 @PushWFArc f9 '' #zField
es0 @PushWFArc f2 '' #zField
>Proto es0 es0 einwaendePruefenProcess #zField
es0 f0 guid 1513E7B53B1D1E35 #txt
es0 f0 type einbuergerung_Gruppe6.einwaendePruefen.einwaendePruefenData #txt
es0 f0 method start() #txt
es0 f0 disableUIEvents true #txt
es0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
es0 f0 outParameterDecl '<List<einbuergerung_Gruppe6.Objection> objections> result;
' #txt
es0 f0 outParameterMapAction 'result.objections=in.objections;
' #txt
es0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
es0 f0 83 51 26 26 -16 15 #rect
es0 f0 @|RichDialogInitStartIcon #fIcon
es0 f1 type einbuergerung_Gruppe6.einwaendePruefen.einwaendePruefenData #txt
es0 f1 691 51 26 26 0 12 #rect
es0 f1 @|RichDialogProcessEndIcon #fIcon
es0 f3 guid 1513E7B53D01FF50 #txt
es0 f3 type einbuergerung_Gruppe6.einwaendePruefen.einwaendePruefenData #txt
es0 f3 actionDecl 'einbuergerung_Gruppe6.einwaendePruefen.einwaendePruefenData out;
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
es0 f4 type einbuergerung_Gruppe6.einwaendePruefen.einwaendePruefenData #txt
es0 f4 guid 1513E7B53D0392D4 #txt
es0 f4 211 147 26 26 0 12 #rect
es0 f4 @|RichDialogEndIcon #fIcon
es0 f5 expr out #txt
es0 f5 109 160 211 160 #arcP
es0 f6 actionDecl 'einbuergerung_Gruppe6.einwaendePruefen.einwaendePruefenData out;
' #txt
es0 f6 actionTable 'out=in;
out.readObjections=recordset;
' #txt
es0 f6 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE SELECT SYSTEM  ""sqlStatements.dtd"">
<SELECT><Table name=''Objection''/></SELECT>' #txt
es0 f6 dbUrl AmazonDB #txt
es0 f6 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
es0 f6 lotSize 2147483647 #txt
es0 f6 startIdx 0 #txt
es0 f6 type einbuergerung_Gruppe6.einwaendePruefen.einwaendePruefenData #txt
es0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>load Objections
form Database</name>
        <nameStyle>16,7
13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
es0 f6 232 42 128 44 -41 -16 #rect
es0 f6 @|DBStepIcon #fIcon
es0 f7 expr out #txt
es0 f7 109 64 232 64 #arcP
es0 f8 actionDecl 'einbuergerung_Gruppe6.einwaendePruefen.einwaendePruefenData out;
' #txt
es0 f8 actionTable 'out=in;
' #txt
es0 f8 actionCode 'import einbuergerung_Gruppe6.Objection;

Objection objection;

for(int i=0; i<in.readObjections.size();i++){
	objection.author = in.readObjections.getField(i,"autor").toString();
	objection.text = in.readObjections.getField(i,"text").toString();
	objection.date = in.readObjections.getField(i,"date").toDateTime();

	in.objections.add(objection.deepClone());
	}' #txt
es0 f8 type einbuergerung_Gruppe6.einwaendePruefen.einwaendePruefenData #txt
es0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Build
Objectionlist</name>
        <nameStyle>6,7
13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
es0 f8 408 42 112 44 -34 -16 #rect
es0 f8 @|StepIcon #fIcon
es0 f9 expr out #txt
es0 f9 360 64 408 64 #arcP
es0 f2 expr out #txt
es0 f2 520 64 691 64 #arcP
>Proto es0 .type einbuergerung_Gruppe6.einwaendePruefen.einwaendePruefenData #txt
>Proto es0 .processKind HTML_DIALOG #txt
>Proto es0 -8 -8 16 16 16 26 #rect
>Proto es0 '' #fIcon
es0 f3 mainOut f5 tail #connect
es0 f5 head f4 mainIn #connect
es0 f0 mainOut f7 tail #connect
es0 f7 head f6 mainIn #connect
es0 f6 mainOut f9 tail #connect
es0 f9 head f8 mainIn #connect
es0 f8 mainOut f2 tail #connect
es0 f2 head f1 mainIn #connect

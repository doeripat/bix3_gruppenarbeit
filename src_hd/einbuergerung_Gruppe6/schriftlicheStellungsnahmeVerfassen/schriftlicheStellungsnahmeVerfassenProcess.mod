[Ivy]
[>Created: Sat Dec 05 17:00:04 CET 2015]
15172E4A19F9CBCB 3.17 #module
>Proto >Proto Collection #zClass
es0 schriftlicheStellungsnahmeVerfassenProcess Big #zClass
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
es0 @GridStep f8 '' #zField
es0 @DBStep f11 '' #zField
es0 @DBStep f6 '' #zField
es0 @PushWFArc f16 '' #zField
es0 @PushWFArc f7 '' #zField
es0 @PushWFArc f2 '' #zField
es0 @PushWFArc f5 '' #zField
es0 @PushWFArc f9 '' #zField
>Proto es0 es0 schriftlicheStellungsnahmeVerfassenProcess #zField
es0 f0 guid 1514E4825AAB5E81 #txt
es0 f0 type einbuergerung_Gruppe6.schriftlicheStellungsnahmeVerfassen.schriftlicheStellungsnahmeVerfassenData #txt
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
        <nameStyle>14,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
es0 f0 83 51 26 26 -39 15 #rect
es0 f0 @|RichDialogInitStartIcon #fIcon
es0 f1 type einbuergerung_Gruppe6.schriftlicheStellungsnahmeVerfassen.schriftlicheStellungsnahmeVerfassenData #txt
es0 f1 851 51 26 26 0 12 #rect
es0 f1 @|RichDialogProcessEndIcon #fIcon
es0 f3 guid 1514E4825B952512 #txt
es0 f3 type einbuergerung_Gruppe6.schriftlicheStellungsnahmeVerfassen.schriftlicheStellungsnahmeVerfassenData #txt
es0 f3 actionDecl 'einbuergerung_Gruppe6.schriftlicheStellungsnahmeVerfassen.schriftlicheStellungsnahmeVerfassenData out;
' #txt
es0 f3 actionTable 'out=in;
' #txt
es0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
es0 f3 75 315 26 26 -15 12 #rect
es0 f3 @|RichDialogProcessStartIcon #fIcon
es0 f4 type einbuergerung_Gruppe6.schriftlicheStellungsnahmeVerfassen.schriftlicheStellungsnahmeVerfassenData #txt
es0 f4 guid 1514E4825BAAA03F #txt
es0 f4 699 315 26 26 0 12 #rect
es0 f4 @|RichDialogEndIcon #fIcon
es0 f8 actionDecl 'einbuergerung_Gruppe6.schriftlicheStellungsnahmeVerfassen.schriftlicheStellungsnahmeVerfassenData out;
' #txt
es0 f8 actionTable 'out=in;
' #txt
es0 f8 actionCode 'import einbuergerung_Gruppe6.Objection;

Objection objection;

for(int i=0; i<in.readObjections.size();i++){
	objection.author = in.readObjections.getField(i,"author").toString();
	objection.text = in.readObjections.getField(i,"text").toString();
	objection.date = in.readObjections.getField(i,"date").toDateTime();
	objection.statement = "";
  out.request.objections.add(objection.deepClone());
	}' #txt
es0 f8 type einbuergerung_Gruppe6.schriftlicheStellungsnahmeVerfassen.schriftlicheStellungsnahmeVerfassenData #txt
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
es0 f8 520 42 112 44 -34 -16 #rect
es0 f8 @|StepIcon #fIcon
es0 f11 actionDecl 'einbuergerung_Gruppe6.schriftlicheStellungsnahmeVerfassen.schriftlicheStellungsnahmeVerfassenData out;
' #txt
es0 f11 actionTable 'out=in;
' #txt
es0 f11 dbUrl AmazonDB #txt
es0 f11 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
es0 f11 lotSize 2147483647 #txt
es0 f11 startIdx 0 #txt
es0 f11 type einbuergerung_Gruppe6.schriftlicheStellungsnahmeVerfassen.schriftlicheStellungsnahmeVerfassenData #txt
es0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Delete all Objections
Refering to request</name>
        <nameStyle>22,7
19,7
</nameStyle>
        <desc>in.request.uniqueIdentifier=requestUI</desc>
    </language>
</elementInfo>
' #txt
es0 f11 336 42 144 44 -52 -16 #rect
es0 f11 @|DBStepIcon #fIcon
es0 f6 actionDecl 'einbuergerung_Gruppe6.schriftlicheStellungsnahmeVerfassen.schriftlicheStellungsnahmeVerfassenData out;
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
es0 f6 type einbuergerung_Gruppe6.schriftlicheStellungsnahmeVerfassen.schriftlicheStellungsnahmeVerfassenData #txt
es0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>load Objections
form Database</name>
        <nameStyle>16,7
13,7
</nameStyle>
        <desc>in.request.uniqueIdentifier=requestUI</desc>
    </language>
</elementInfo>
' #txt
es0 f6 168 42 128 44 -41 -16 #rect
es0 f6 @|DBStepIcon #fIcon
es0 f16 expr out #txt
es0 f16 296 64 336 64 #arcP
es0 f16 0 0.6056434123926123 0 0 #arcLabel
es0 f7 expr out #txt
es0 f7 480 64 520 64 #arcP
es0 f7 0 0.6056434123926123 0 0 #arcLabel
es0 f2 expr out #txt
es0 f2 109 64 168 64 #arcP
es0 f5 expr out #txt
es0 f5 101 328 699 328 #arcP
es0 f9 expr out #txt
es0 f9 632 64 851 64 #arcP
>Proto es0 .type einbuergerung_Gruppe6.schriftlicheStellungsnahmeVerfassen.schriftlicheStellungsnahmeVerfassenData #txt
>Proto es0 .processKind HTML_DIALOG #txt
>Proto es0 -8 -8 16 16 16 26 #rect
>Proto es0 '' #fIcon
es0 f6 mainOut f16 tail #connect
es0 f16 head f11 mainIn #connect
es0 f11 mainOut f7 tail #connect
es0 f7 head f8 mainIn #connect
es0 f0 mainOut f2 tail #connect
es0 f2 head f6 mainIn #connect
es0 f3 mainOut f5 tail #connect
es0 f5 head f4 mainIn #connect
es0 f8 mainOut f9 tail #connect
es0 f9 head f1 mainIn #connect

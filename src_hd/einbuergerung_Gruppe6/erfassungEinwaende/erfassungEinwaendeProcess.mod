[Ivy]
[>Created: Sun Nov 29 16:07:05 CET 2015]
1513E4291B3CE89A 3.17 #module
>Proto >Proto Collection #zClass
es0 erfassungEinwaendeProcess Big #zClass
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
es0 @DBStep f6 '' #zField
es0 @PushWFArc f5 '' #zField
es0 @GridStep f8 '' #zField
es0 @DBStep f10 '' #zField
es0 @PushWFArc f11 '' #zField
es0 @Alternative f12 '' #zField
es0 @PushWFArc f13 '' #zField
es0 @PushWFArc f7 '' #zField
es0 @RichDialogProcessEnd f25 '' #zField
es0 @GridStep f16 '' #zField
es0 @PushWFArc f18 '' #zField
es0 @PushWFArc f2 '' #zField
es0 @ProcessException f20 '' #zField
es0 @PushWFArc f9 '' #zField
es0 @GridStep f14 '' #zField
es0 @PushWFArc f15 '' #zField
es0 @PushWFArc f19 '' #zField
es0 @GridStep f21 '' #zField
es0 @PushWFArc f22 '' #zField
es0 @PushWFArc f17 '' #zField
>Proto es0 es0 erfassungEinwaendeProcess #zField
es0 f0 guid 1513E4292013DFBA #txt
es0 f0 type einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData #txt
es0 f0 method start() #txt
es0 f0 disableUIEvents true #txt
es0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
es0 f0 outParameterDecl '<List<einbuergerung_Gruppe6.Objection> objections> result;
' #txt
es0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
es0 f0 91 75 26 26 -16 15 #rect
es0 f0 @|RichDialogInitStartIcon #fIcon
es0 f1 type einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData #txt
es0 f1 579 75 26 26 0 12 #rect
es0 f1 @|RichDialogProcessEndIcon #fIcon
es0 f3 guid 1513E4292216D269 #txt
es0 f3 type einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData #txt
es0 f3 actionDecl 'einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData out;
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
es0 f3 91 203 26 26 -15 12 #rect
es0 f3 @|RichDialogProcessStartIcon #fIcon
es0 f4 type einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData #txt
es0 f4 guid 1513E42922189CDA #txt
es0 f4 827 203 26 26 0 12 #rect
es0 f4 @|RichDialogEndIcon #fIcon
es0 f6 actionDecl 'einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData out;
' #txt
es0 f6 actionTable 'out=in;
' #txt
es0 f6 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE INSERT SYSTEM  ""sqlStatements.dtd"">
<INSERT><Table name=''Objection''/><Value column=''author''><AnyExpression>in.autor</AnyExpression></Value><Value column=''text''><AnyExpression>in.einwand</AnyExpression></Value><Value column=''requestUI''><AnyExpression>in.requestID</AnyExpression></Value><Value column=''date''><AnyExpression>in.date</AnyExpression></Value></INSERT>' #txt
es0 f6 dbUrl AmazonDB #txt
es0 f6 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
es0 f6 lotSize 2147483647 #txt
es0 f6 startIdx 0 #txt
es0 f6 type einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData #txt
es0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Einwand in 
DB Persisitiern</name>
        <nameStyle>12,7
15,7
</nameStyle>
        <desc>Muss Persistiert werden da diese Instanz unabhängig vom Einbürgerungsprzess läuft</desc>
    </language>
</elementInfo>
' #txt
es0 f6 632 194 128 44 -40 -16 #rect
es0 f6 @|DBStepIcon #fIcon
es0 f5 expr out #txt
es0 f5 760 216 827 216 #arcP
es0 f8 actionDecl 'einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData out;
' #txt
es0 f8 actionTable 'out=in;
' #txt
es0 f8 actionCode 'import java.util.Calendar;

Calendar currentDate = Calendar.getInstance();
currentDate.setTime(new Date());
DateTime d = currentDate.getTime();
in.date = d;

if(d.compareTo(in.endPeriodDate) < 0){
	in.valid=true;
	}
else{
	in.valid=false;
	}' #txt
es0 f8 type einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData #txt
es0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Datum
validieren</name>
        <nameStyle>6,7
10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
es0 f8 384 194 112 44 -26 -16 #rect
es0 f8 @|StepIcon #fIcon
es0 f10 actionDecl 'einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData out;
' #txt
es0 f10 actionTable 'out=in;
out.endPeriodDate=record.getField("objection_period_end").toDateTime();
' #txt
es0 f10 dbExceptionId 1513E4291B3CE89A-f20-buffer #txt
es0 f10 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE ANY_SQL SYSTEM  ""sqlStatements.dtd"">
<ANY_SQL><Verbatim quote=''true''>IF EXISTS(
SELECT uniqueIdentifier, objection_period_end
FROM Request
WHERE in.requestID = uniqueIdentifier)</Verbatim></ANY_SQL>' #txt
es0 f10 dbUrl AmazonDB #txt
es0 f10 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
es0 f10 dbWizard 'IF EXISTS(
SELECT uniqueIdentifier, objection_period_end
FROM Request
WHERE in.requestID = uniqueIdentifier)' #txt
es0 f10 lotSize 2147483647 #txt
es0 f10 startIdx 0 #txt
es0 f10 type einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData #txt
es0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Load Date</name>
        <nameStyle>9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
es0 f10 184 194 112 44 -28 -8 #rect
es0 f10 @|DBStepIcon #fIcon
es0 f11 expr out #txt
es0 f11 117 216 184 216 #arcP
es0 f12 type einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData #txt
es0 f12 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Objection Valid?</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
es0 f12 544 200 32 32 -41 -44 #rect
es0 f12 @|AlternativeIcon #fIcon
es0 f13 expr out #txt
es0 f13 496 216 544 216 #arcP
es0 f7 expr in #txt
es0 f7 outCond in.valid #txt
es0 f7 576 216 632 216 #arcP
es0 f25 type einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData #txt
es0 f25 827 283 26 26 0 12 #rect
es0 f25 @|RichDialogProcessEndIcon #fIcon
es0 f16 actionDecl 'einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData out;
' #txt
es0 f16 actionTable 'out=in;
out.endPeriodDate=null;
' #txt
es0 f16 type einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData #txt
es0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Init EndPeriodDate</name>
        <nameStyle>18,7
</nameStyle>
    </language>
</elementInfo>
' #txt
es0 f16 254 66 148 44 -51 -8 #rect
es0 f16 @|StepIcon #fIcon
es0 f18 expr out #txt
es0 f18 117 88 254 88 #arcP
es0 f2 expr out #txt
es0 f2 402 88 579 88 #arcP
es0 f20 .resExport export #txt
es0 f20 actionDecl 'einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData out;
' #txt
es0 f20 actionTable 'out=in;
' #txt
es0 f20 type einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData #txt
es0 f20 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Not found</name>
        <nameStyle>9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
es0 f20 265 225 30 30 21 -4 #rect
es0 f20 @|ExceptionIcon #fIcon
es0 f9 expr out #txt
es0 f9 296 216 384 216 #arcP
es0 f14 actionDecl 'einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData out;
' #txt
es0 f14 actionTable 'out=in;
out.message="Kein Gesuch mit dieser Gesuchs ID gefunden";
' #txt
es0 f14 type einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData #txt
es0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Generate Message 2</name>
        <nameStyle>18,7
</nameStyle>
    </language>
</elementInfo>
' #txt
es0 f14 632 338 128 44 -57 -8 #rect
es0 f14 @|StepIcon #fIcon
es0 f15 expr out #txt
es0 f15 280 255 632 360 #arcP
es0 f15 1 280 360 #addKink
es0 f15 1 0.46898006812111953 0 0 #arcLabel
es0 f19 expr out #txt
es0 f19 760 360 840 309 #arcP
es0 f19 1 840 360 #addKink
es0 f19 0 0.5902406741945203 0 0 #arcLabel
es0 f21 actionDecl 'einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData out;
' #txt
es0 f21 actionTable 'out=in;
out.message="Die Eingabefrist für dieses Gesuch ist abgelaufen";
' #txt
es0 f21 type einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData #txt
es0 f21 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Generate Message 1</name>
        <nameStyle>18,7
</nameStyle>
    </language>
</elementInfo>
' #txt
es0 f21 632 274 128 44 -57 -8 #rect
es0 f21 @|StepIcon #fIcon
es0 f22 expr in #txt
es0 f22 outCond !in.valid #txt
es0 f22 560 232 632 296 #arcP
es0 f22 1 560 296 #addKink
es0 f22 1 0.3827765674170903 0 0 #arcLabel
es0 f17 expr out #txt
es0 f17 760 296 827 296 #arcP
es0 f17 0 0.3827765674170903 0 0 #arcLabel
>Proto es0 .type einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData #txt
>Proto es0 .processKind HTML_DIALOG #txt
>Proto es0 -8 -8 16 16 16 26 #rect
>Proto es0 '' #fIcon
es0 f6 mainOut f5 tail #connect
es0 f5 head f4 mainIn #connect
es0 f3 mainOut f11 tail #connect
es0 f11 head f10 mainIn #connect
es0 f8 mainOut f13 tail #connect
es0 f13 head f12 in #connect
es0 f12 out f7 tail #connect
es0 f7 head f6 mainIn #connect
es0 f0 mainOut f18 tail #connect
es0 f18 head f16 mainIn #connect
es0 f16 mainOut f2 tail #connect
es0 f2 head f1 mainIn #connect
es0 f10 mainOut f9 tail #connect
es0 f9 head f8 mainIn #connect
es0 f20 mainOut f15 tail #connect
es0 f15 head f14 mainIn #connect
es0 f14 mainOut f19 tail #connect
es0 f19 head f25 mainIn #connect
es0 f12 out f22 tail #connect
es0 f22 head f21 mainIn #connect
es0 f21 mainOut f17 tail #connect
es0 f17 head f25 mainIn #connect

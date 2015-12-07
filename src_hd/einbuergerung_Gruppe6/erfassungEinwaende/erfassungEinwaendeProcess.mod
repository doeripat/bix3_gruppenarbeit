[Ivy]
[>Created: Mon Dec 07 21:10:38 CET 2015]
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
es0 @GridStep f14 '' #zField
es0 @PushWFArc f19 '' #zField
es0 @GridStep f21 '' #zField
es0 @PushWFArc f22 '' #zField
es0 @PushWFArc f17 '' #zField
es0 @GridStep f23 '' #zField
es0 @PushWFArc f24 '' #zField
es0 @Alternative f26 '' #zField
es0 @PushWFArc f27 '' #zField
es0 @PushWFArc f9 '' #zField
es0 @PushWFArc f28 '' #zField
es0 @PushWFArc f2 '' #zField
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
es0 f3 59 203 26 26 -15 12 #rect
es0 f3 @|RichDialogProcessStartIcon #fIcon
es0 f4 type einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData #txt
es0 f4 guid 1513E42922189CDA #txt
es0 f4 923 203 26 26 0 12 #rect
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
es0 f6 728 194 128 44 -40 -16 #rect
es0 f6 @|DBStepIcon #fIcon
es0 f5 expr out #txt
es0 f5 856 216 923 216 #arcP
es0 f8 actionDecl 'einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData out;
' #txt
es0 f8 actionTable 'out=in;
' #txt
es0 f8 actionCode 'import java.util.Calendar;
in.valid=null;
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
es0 f8 504 194 112 44 -26 -16 #rect
es0 f8 @|StepIcon #fIcon
es0 f10 actionDecl 'einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData out;
' #txt
es0 f10 actionTable 'out=in;
out.recordsetDate=recordset;
' #txt
es0 f10 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE SELECT SYSTEM  ""sqlStatements.dtd"">
<SELECT><Column name=''objection_period_end''/><Table name=''Request''/><Condition><Relation kind=''=''><Column name=''uniqueIdentifier''/><AnyExpression>in.requestID</AnyExpression></Relation></Condition></SELECT>' #txt
es0 f10 dbUrl AmazonDB #txt
es0 f10 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
es0 f10 dbWizard uniqueIdentifier=in.requestID #txt
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
es0 f10 128 194 112 44 -28 -8 #rect
es0 f10 @|DBStepIcon #fIcon
es0 f11 expr out #txt
es0 f11 85 216 128 216 #arcP
es0 f12 type einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData #txt
es0 f12 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Date Valid?</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
es0 f12 656 200 32 32 -41 -44 #rect
es0 f12 @|AlternativeIcon #fIcon
es0 f13 expr out #txt
es0 f13 616 216 656 216 #arcP
es0 f7 expr in #txt
es0 f7 outCond in.valid #txt
es0 f7 688 216 728 216 #arcP
es0 f25 type einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData #txt
es0 f25 923 283 26 26 0 12 #rect
es0 f25 @|RichDialogProcessEndIcon #fIcon
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
es0 f14 728 338 128 44 -57 -8 #rect
es0 f14 @|StepIcon #fIcon
es0 f19 expr out #txt
es0 f19 856 360 936 309 #arcP
es0 f19 1 936 360 #addKink
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
es0 f21 728 274 128 44 -57 -8 #rect
es0 f21 @|StepIcon #fIcon
es0 f22 expr in #txt
es0 f22 outCond !in.valid #txt
es0 f22 672 232 728 296 #arcP
es0 f22 1 672 296 #addKink
es0 f22 1 0.3827765674170903 0 0 #arcLabel
es0 f17 expr out #txt
es0 f17 856 296 923 296 #arcP
es0 f17 0 0.3827765674170903 0 0 #arcLabel
es0 f23 actionDecl 'einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData out;
' #txt
es0 f23 actionTable 'out=in;
' #txt
es0 f23 actionCode '
if(in.recordsetDate.size()==0){
	in.valid=false;
	}
	
else{
	Record temp;
	temp=in.recordsetDate.getRecords().get(0);
	in.valid=true;
	in.endPeriodDate=temp.getField("objection_period_end").toDateTime();
	}' #txt
es0 f23 type einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData #txt
es0 f23 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Check if 
requestID exists</name>
        <nameStyle>10,7
16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
es0 f23 280 194 128 44 -42 -16 #rect
es0 f23 @|StepIcon #fIcon
es0 f24 expr out #txt
es0 f24 240 216 280 216 #arcP
es0 f26 type einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData #txt
es0 f26 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>ID Found?</name>
        <nameStyle>9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
es0 f26 440 200 32 32 -27 -43 #rect
es0 f26 @|AlternativeIcon #fIcon
es0 f27 expr out #txt
es0 f27 408 216 440 216 #arcP
es0 f9 expr in #txt
es0 f9 outCond in.valid #txt
es0 f9 472 216 504 216 #arcP
es0 f28 expr in #txt
es0 f28 outCond !in.valid #txt
es0 f28 456 232 728 360 #arcP
es0 f28 1 456 360 #addKink
es0 f28 1 0.2647058823529412 0 0 #arcLabel
es0 f2 expr out #txt
es0 f2 117 88 579 88 #arcP
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
es0 f14 mainOut f19 tail #connect
es0 f19 head f25 mainIn #connect
es0 f12 out f22 tail #connect
es0 f22 head f21 mainIn #connect
es0 f21 mainOut f17 tail #connect
es0 f17 head f25 mainIn #connect
es0 f10 mainOut f24 tail #connect
es0 f24 head f23 mainIn #connect
es0 f23 mainOut f27 tail #connect
es0 f27 head f26 in #connect
es0 f26 out f9 tail #connect
es0 f9 head f8 mainIn #connect
es0 f26 out f28 tail #connect
es0 f28 head f14 mainIn #connect
es0 f0 mainOut f2 tail #connect
es0 f2 head f1 mainIn #connect

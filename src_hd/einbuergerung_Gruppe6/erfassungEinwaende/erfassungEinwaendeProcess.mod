[Ivy]
[>Created: Sat Nov 28 14:23:49 CET 2015]
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
es0 @PushWFArc f2 '' #zField
es0 @RichDialogProcessStart f3 '' #zField
es0 @RichDialogEnd f4 '' #zField
es0 @DBStep f6 '' #zField
es0 @PushWFArc f5 '' #zField
es0 @GridStep f8 '' #zField
es0 @PushWFArc f9 '' #zField
es0 @PushWFArc f7 '' #zField
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
es0 f0 83 51 26 26 -16 15 #rect
es0 f0 @|RichDialogInitStartIcon #fIcon
es0 f1 type einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData #txt
es0 f1 211 51 26 26 0 12 #rect
es0 f1 @|RichDialogProcessEndIcon #fIcon
es0 f2 expr out #txt
es0 f2 109 64 211 64 #arcP
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
es0 f3 83 147 26 26 -15 12 #rect
es0 f3 @|RichDialogProcessStartIcon #fIcon
es0 f4 type einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData #txt
es0 f4 guid 1513E42922189CDA #txt
es0 f4 579 147 26 26 0 12 #rect
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
        <name>Einwände in 
DB Persisitiern</name>
        <nameStyle>13,7
15,7
</nameStyle>
        <desc>Muss Persistiert werden da diese Instanz unabhängig vom Einbürgerungsprzess läuft</desc>
    </language>
</elementInfo>
' #txt
es0 f6 384 138 128 44 -40 -16 #rect
es0 f6 @|DBStepIcon #fIcon
es0 f5 expr out #txt
es0 f5 512 160 579 160 #arcP
es0 f8 actionDecl 'einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData out;
' #txt
es0 f8 actionTable 'out=in;
' #txt
es0 f8 actionCode 'import java.util.Calendar;

Calendar currentDate = Calendar.getInstance();
currentDate.setTime(new Date());
DateTime d = currentDate.getTime();
in.date = d;' #txt
es0 f8 type einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData #txt
es0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Datum
hinzufügen</name>
        <nameStyle>6,7
10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
es0 f8 192 138 112 44 -30 -16 #rect
es0 f8 @|StepIcon #fIcon
es0 f9 expr out #txt
es0 f9 109 160 192 160 #arcP
es0 f7 expr out #txt
es0 f7 304 160 384 160 #arcP
>Proto es0 .type einbuergerung_Gruppe6.erfassungEinwaende.erfassungEinwaendeData #txt
>Proto es0 .processKind HTML_DIALOG #txt
>Proto es0 -8 -8 16 16 16 26 #rect
>Proto es0 '' #fIcon
es0 f0 mainOut f2 tail #connect
es0 f2 head f1 mainIn #connect
es0 f6 mainOut f5 tail #connect
es0 f5 head f4 mainIn #connect
es0 f3 mainOut f9 tail #connect
es0 f9 head f8 mainIn #connect
es0 f8 mainOut f7 tail #connect
es0 f7 head f6 mainIn #connect

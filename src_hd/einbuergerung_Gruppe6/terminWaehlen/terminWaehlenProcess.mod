[Ivy]
[>Created: Wed Dec 02 21:24:12 CET 2015]
15161F3808722BC3 3.17 #module
>Proto >Proto Collection #zClass
ts0 terminWaehlenProcess Big #zClass
ts0 RD #cInfo
ts0 #process
ts0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
ts0 @TextInP .rdData2UIAction .rdData2UIAction #zField
ts0 @TextInP .resExport .resExport #zField
ts0 @TextInP .type .type #zField
ts0 @TextInP .processKind .processKind #zField
ts0 @AnnotationInP-0n ai ai #zField
ts0 @MessageFlowInP-0n messageIn messageIn #zField
ts0 @MessageFlowOutP-0n messageOut messageOut #zField
ts0 @TextInP .xml .xml #zField
ts0 @TextInP .responsibility .responsibility #zField
ts0 @RichDialogInitStart f0 '' #zField
ts0 @RichDialogProcessEnd f1 '' #zField
ts0 @RichDialogProcessStart f3 '' #zField
ts0 @RichDialogEnd f4 '' #zField
ts0 @GridStep f10 '' #zField
ts0 @PushWFArc f11 '' #zField
ts0 @PushWFArc f2 '' #zField
ts0 @DBStep f6 '' #zField
ts0 @PushWFArc f5 '' #zField
ts0 @GridStep f8 '' #zField
ts0 @PushWFArc f9 '' #zField
ts0 @PushWFArc f7 '' #zField
>Proto ts0 ts0 terminWaehlenProcess #zField
ts0 f0 guid 15161F380973002C #txt
ts0 f0 type einbuergerung_Gruppe6.terminWaehlen.terminWaehlenData #txt
ts0 f0 method start() #txt
ts0 f0 disableUIEvents true #txt
ts0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
ts0 f0 outParameterDecl '<ch.ivyteam.ivy.scripting.objects.DateTime meeting> result;
' #txt
ts0 f0 outParameterMapAction 'result.meeting=in.meeting;
' #txt
ts0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
ts0 f0 83 51 26 26 -16 15 #rect
ts0 f0 @|RichDialogInitStartIcon #fIcon
ts0 f1 type einbuergerung_Gruppe6.terminWaehlen.terminWaehlenData #txt
ts0 f1 339 51 26 26 0 12 #rect
ts0 f1 @|RichDialogProcessEndIcon #fIcon
ts0 f3 guid 15161F380A69C7B8 #txt
ts0 f3 type einbuergerung_Gruppe6.terminWaehlen.terminWaehlenData #txt
ts0 f3 actionDecl 'einbuergerung_Gruppe6.terminWaehlen.terminWaehlenData out;
' #txt
ts0 f3 actionTable 'out=in;
' #txt
ts0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
ts0 f3 83 147 26 26 -15 12 #rect
ts0 f3 @|RichDialogProcessStartIcon #fIcon
ts0 f4 type einbuergerung_Gruppe6.terminWaehlen.terminWaehlenData #txt
ts0 f4 guid 15161F380A6F8287 #txt
ts0 f4 611 147 26 26 0 12 #rect
ts0 f4 @|RichDialogEndIcon #fIcon
ts0 f10 actionDecl 'einbuergerung_Gruppe6.terminWaehlen.terminWaehlenData out;
' #txt
ts0 f10 actionTable 'out=in;
' #txt
ts0 f10 actionCode 'import einbuergerung_Gruppe6.DateTimeHelper;

DateTimeHelper dtH = new DateTimeHelper();
List<java.util.Date> dateList = new List<java.util.Date>();
dateList = dtH.generateDateList();

in.dateStringList = dtH.getDateStringList(dateList);' #txt
ts0 f10 type einbuergerung_Gruppe6.terminWaehlen.terminWaehlenData #txt
ts0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>init dateList</name>
        <nameStyle>13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ts0 f10 168 42 112 44 -31 -8 #rect
ts0 f10 @|StepIcon #fIcon
ts0 f11 expr out #txt
ts0 f11 109 64 168 64 #arcP
ts0 f2 expr out #txt
ts0 f2 280 64 339 64 #arcP
ts0 f6 actionDecl 'einbuergerung_Gruppe6.terminWaehlen.terminWaehlenData out;
' #txt
ts0 f6 actionTable 'out=in;
' #txt
ts0 f6 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE INSERT SYSTEM  ""sqlStatements.dtd"">
<INSERT><Table name=''Request''/><Value column=''password''><String>""root""</String></Value><Value column=''meeting''><AnyExpression>in.selectedDate</AnyExpression></Value></INSERT>' #txt
ts0 f6 dbUrl AmazonDB #txt
ts0 f6 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
ts0 f6 lotSize 2147483647 #txt
ts0 f6 startIdx 0 #txt
ts0 f6 type einbuergerung_Gruppe6.terminWaehlen.terminWaehlenData #txt
ts0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>gewählter Termin in DB speichern</name>
        <nameStyle>32,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ts0 f6 384 138 192 44 -93 -8 #rect
ts0 f6 @|DBStepIcon #fIcon
ts0 f5 expr out #txt
ts0 f5 576 160 611 160 #arcP
ts0 f8 actionDecl 'einbuergerung_Gruppe6.terminWaehlen.terminWaehlenData out;
' #txt
ts0 f8 actionTable 'out=in;
' #txt
ts0 f8 actionCode 'import java.util.Calendar;
import einbuergerung_Gruppe6.DateTimeHelper;

DateTimeHelper dtH = new DateTimeHelper();
Calendar cal = Calendar.getInstance();
cal.setTime(dtH.getSelectedMeetingDate(in.selectedDateTimeString));

DateTime d = cal.getTime();
in.selectedDate = d;
' #txt
ts0 f8 type einbuergerung_Gruppe6.terminWaehlen.terminWaehlenData #txt
ts0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>create Date from selected stringDate
&amp; cast it to DateTime</name>
        <nameStyle>37,7
21,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ts0 f8 136 138 224 44 -94 -16 #rect
ts0 f8 @|StepIcon #fIcon
ts0 f9 expr out #txt
ts0 f9 109 160 136 160 #arcP
ts0 f7 expr out #txt
ts0 f7 360 160 384 160 #arcP
>Proto ts0 .type einbuergerung_Gruppe6.terminWaehlen.terminWaehlenData #txt
>Proto ts0 .processKind HTML_DIALOG #txt
>Proto ts0 -8 -8 16 16 16 26 #rect
>Proto ts0 '' #fIcon
ts0 f0 mainOut f11 tail #connect
ts0 f11 head f10 mainIn #connect
ts0 f10 mainOut f2 tail #connect
ts0 f2 head f1 mainIn #connect
ts0 f6 mainOut f5 tail #connect
ts0 f5 head f4 mainIn #connect
ts0 f3 mainOut f9 tail #connect
ts0 f9 head f8 mainIn #connect
ts0 f8 mainOut f7 tail #connect
ts0 f7 head f6 mainIn #connect

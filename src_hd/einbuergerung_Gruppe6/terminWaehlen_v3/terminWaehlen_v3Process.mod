[Ivy]
[>Created: Sun Dec 06 20:51:57 CET 2015]
1517BB462D9824CC 3.17 #module
>Proto >Proto Collection #zClass
ts0 terminWaehlen_v3Process Big #zClass
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
ts0 @DBStep f6 '' #zField
ts0 @PushWFArc f5 '' #zField
ts0 @GridStep f8 '' #zField
ts0 @DBStep f2 '' #zField
ts0 @PushWFArc f12 '' #zField
ts0 @GridStep f14 '' #zField
ts0 @PushWFArc f15 '' #zField
ts0 @GridStep f16 '' #zField
ts0 @PushWFArc f17 '' #zField
ts0 @PushWFArc f13 '' #zField
ts0 @GridStep f18 '' #zField
ts0 @PushWFArc f19 '' #zField
ts0 @PushWFArc f11 '' #zField
ts0 @GridStep f20 '' #zField
ts0 @PushWFArc f21 '' #zField
ts0 @PushWFArc f7 '' #zField
ts0 @GridStep f22 '' #zField
ts0 @PushWFArc f23 '' #zField
ts0 @PushWFArc f9 '' #zField
>Proto ts0 ts0 terminWaehlen_v3Process #zField
ts0 f0 guid 15161F380973002C #txt
ts0 f0 type einbuergerung_Gruppe6.terminWaehlen_v3.terminWaehlen_v3Data #txt
ts0 f0 method start(einbuergerung_Gruppe6.Request) #txt
ts0 f0 disableUIEvents true #txt
ts0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<einbuergerung_Gruppe6.Request request> param = methodEvent.getInputArguments();
' #txt
ts0 f0 inParameterMapAction 'out.request=param.request;
' #txt
ts0 f0 outParameterDecl '<einbuergerung_Gruppe6.Request request> result;
' #txt
ts0 f0 outParameterMapAction 'result.request=in.request;
' #txt
ts0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ts0 f0 83 51 26 26 -16 15 #rect
ts0 f0 @|RichDialogInitStartIcon #fIcon
ts0 f1 type einbuergerung_Gruppe6.terminWaehlen_v3.terminWaehlen_v3Data #txt
ts0 f1 979 51 26 26 0 12 #rect
ts0 f1 @|RichDialogProcessEndIcon #fIcon
ts0 f3 guid 15161F380A69C7B8 #txt
ts0 f3 type einbuergerung_Gruppe6.terminWaehlen_v3.terminWaehlen_v3Data #txt
ts0 f3 actionDecl 'einbuergerung_Gruppe6.terminWaehlen_v3.terminWaehlen_v3Data out;
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
ts0 f4 type einbuergerung_Gruppe6.terminWaehlen_v3.terminWaehlen_v3Data #txt
ts0 f4 guid 15161F380A6F8287 #txt
ts0 f4 995 147 26 26 0 12 #rect
ts0 f4 @|RichDialogEndIcon #fIcon
ts0 f10 actionDecl 'einbuergerung_Gruppe6.terminWaehlen_v3.terminWaehlen_v3Data out;
' #txt
ts0 f10 actionTable 'out=in;
' #txt
ts0 f10 actionCode 'import einbuergerung_Gruppe6.DateTimeHelper;

DateTimeHelper dtH = new DateTimeHelper();
List<java.util.Date> dateList = new List<java.util.Date>();
dateList = dtH.generateDateList();

in.dateStringList = dtH.getDateStringList(dateList);' #txt
ts0 f10 type einbuergerung_Gruppe6.terminWaehlen_v3.terminWaehlen_v3Data #txt
ts0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>init dateList</name>
        <nameStyle>13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ts0 f10 328 42 112 44 -31 -8 #rect
ts0 f10 @|StepIcon #fIcon
ts0 f6 actionDecl 'einbuergerung_Gruppe6.terminWaehlen_v3.terminWaehlen_v3Data out;
' #txt
ts0 f6 actionTable 'out=in;
' #txt
ts0 f6 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE UPDATE SYSTEM  ""sqlStatements.dtd"">
<UPDATE><Table name=''Person''/><Value column=''meeting''><AnyExpression>in.selectedDateTime</AnyExpression></Value><Condition><AND><Relation kind=''LIKE''><Column name=''requestUI''/><String>1234567</String></Relation><Relation kind=''LIKE''><Column name=''firstname''/><AnyExpression>in.selectedPerson.firstname</AnyExpression></Relation><Relation kind=''LIKE''><Column name=''lastname''/><AnyExpression>in.selectedPerson.lastname</AnyExpression></Relation></AND></Condition></UPDATE>' #txt
ts0 f6 dbUrl AmazonDB #txt
ts0 f6 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
ts0 f6 dbWizard 'requestUI LIKE "1234567"
AND firstname LIKE in.selectedPerson.firstname
AND lastname LIKE in.selectedPerson.lastname' #txt
ts0 f6 lotSize 2147483647 #txt
ts0 f6 startIdx 0 #txt
ts0 f6 type einbuergerung_Gruppe6.terminWaehlen_v3.terminWaehlen_v3Data #txt
ts0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>gewählter Termin in DB speichern</name>
        <nameStyle>32,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ts0 f6 768 138 192 44 -93 -8 #rect
ts0 f6 @|DBStepIcon #fIcon
ts0 f5 expr out #txt
ts0 f5 960 160 995 160 #arcP
ts0 f8 actionDecl 'einbuergerung_Gruppe6.terminWaehlen_v3.terminWaehlen_v3Data out;
' #txt
ts0 f8 actionTable 'out=in;
' #txt
ts0 f8 actionCode 'import java.util.Calendar;
import einbuergerung_Gruppe6.DateTimeHelper;

DateTimeHelper dtH = new DateTimeHelper();
Calendar cal = Calendar.getInstance();
cal.setTime(dtH.getSelectedMeetingDate(in.selectedDateTimeString));

DateTime d = cal.getTime();
in.selectedDateTime = d;
' #txt
ts0 f8 type einbuergerung_Gruppe6.terminWaehlen_v3.terminWaehlen_v3Data #txt
ts0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>set selectedDateTime
create Date from selectedDateTimeString
&amp; cast it to DateTime</name>
        <nameStyle>61,7
21,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ts0 f8 320 130 256 60 -108 -24 #rect
ts0 f8 @|StepIcon #fIcon
ts0 f2 actionDecl 'einbuergerung_Gruppe6.terminWaehlen_v3.terminWaehlen_v3Data out;
' #txt
ts0 f2 actionTable 'out=in;
out.meetingList=recordset;
' #txt
ts0 f2 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE ANY_SQL SYSTEM  ""sqlStatements.dtd"">
<ANY_SQL><Verbatim quote=''true''>SELECT meeting
FROM Person
WHERE meeting &#62;= NOW()</Verbatim></ANY_SQL>' #txt
ts0 f2 dbUrl AmazonDB #txt
ts0 f2 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
ts0 f2 dbWizard 'SELECT meeting
FROM Person
WHERE meeting >= NOW();' #txt
ts0 f2 lotSize 2147483647 #txt
ts0 f2 startIdx 0 #txt
ts0 f2 type einbuergerung_Gruppe6.terminWaehlen_v3.terminWaehlen_v3Data #txt
ts0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>load meetings
from Database</name>
        <nameStyle>14,7
13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ts0 f2 480 42 128 44 -40 -16 #rect
ts0 f2 @|DBStepIcon #fIcon
ts0 f12 expr out #txt
ts0 f12 440 64 480 64 #arcP
ts0 f14 actionDecl 'einbuergerung_Gruppe6.terminWaehlen_v3.terminWaehlen_v3Data out;
' #txt
ts0 f14 actionTable 'out=in;
out.reservedDateStringList=einbuergerung_Gruppe6.DateTimeHelper.convertRecordSetToDateStringList(in.meetingList, "meeting");
' #txt
ts0 f14 type einbuergerung_Gruppe6.terminWaehlen_v3.terminWaehlen_v3Data #txt
ts0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>convert Recordset
to List&lt;String&gt;</name>
        <nameStyle>18,7
15,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ts0 f14 640 42 128 44 -44 -16 #rect
ts0 f14 @|StepIcon #fIcon
ts0 f15 expr out #txt
ts0 f15 608 64 640 64 #arcP
ts0 f16 actionDecl 'einbuergerung_Gruppe6.terminWaehlen_v3.terminWaehlen_v3Data out;
' #txt
ts0 f16 actionTable 'out=in;
out.dateStringList=einbuergerung_Gruppe6.DateTimeHelper.filterDateStringList(in.dateStringList,in.reservedDateStringList);
' #txt
ts0 f16 type einbuergerung_Gruppe6.terminWaehlen_v3.terminWaehlen_v3Data #txt
ts0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>filter dateStringList</name>
        <nameStyle>21,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ts0 f16 808 42 112 44 -51 -8 #rect
ts0 f16 @|StepIcon #fIcon
ts0 f17 expr out #txt
ts0 f17 768 64 808 64 #arcP
ts0 f13 expr out #txt
ts0 f13 920 64 979 64 #arcP
ts0 f18 actionDecl 'einbuergerung_Gruppe6.terminWaehlen_v3.terminWaehlen_v3Data out;
' #txt
ts0 f18 actionTable 'out=in;
out.personListString=einbuergerung_Gruppe6.PersonHelper.getPersonListStringFilterMeeting(in.request.personList);
' #txt
ts0 f18 type einbuergerung_Gruppe6.terminWaehlen_v3.terminWaehlen_v3Data #txt
ts0 f18 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>init personListString</name>
        <nameStyle>21,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ts0 f18 160 42 128 44 -55 -8 #rect
ts0 f18 @|StepIcon #fIcon
ts0 f19 expr out #txt
ts0 f19 109 64 160 64 #arcP
ts0 f11 expr out #txt
ts0 f11 288 64 328 64 #arcP
ts0 f20 actionDecl 'einbuergerung_Gruppe6.terminWaehlen_v3.terminWaehlen_v3Data out;
' #txt
ts0 f20 actionTable 'out=in;
out.request.personList=einbuergerung_Gruppe6.PersonHelper.setMeeting(in.selectedPersonString,in.selectedDateTime,in.request.personList);
' #txt
ts0 f20 type einbuergerung_Gruppe6.terminWaehlen_v3.terminWaehlen_v3Data #txt
ts0 f20 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>set Meeting</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ts0 f20 616 138 112 44 -31 -8 #rect
ts0 f20 @|StepIcon #fIcon
ts0 f21 expr out #txt
ts0 f21 576 160 616 160 #arcP
ts0 f7 expr out #txt
ts0 f7 728 160 768 160 #arcP
ts0 f22 actionDecl 'einbuergerung_Gruppe6.terminWaehlen_v3.terminWaehlen_v3Data out;
' #txt
ts0 f22 actionTable 'out=in;
out.selectedPerson=einbuergerung_Gruppe6.PersonHelper.getSelectedPerson(in.selectedPersonString,in.request.personList);
' #txt
ts0 f22 type einbuergerung_Gruppe6.terminWaehlen_v3.terminWaehlen_v3Data #txt
ts0 f22 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>setSelectedPerson</name>
        <nameStyle>17,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ts0 f22 168 138 112 44 -52 -8 #rect
ts0 f22 @|StepIcon #fIcon
ts0 f23 expr out #txt
ts0 f23 109 160 168 160 #arcP
ts0 f9 expr out #txt
ts0 f9 280 160 320 160 #arcP
>Proto ts0 .type einbuergerung_Gruppe6.terminWaehlen_v3.terminWaehlen_v3Data #txt
>Proto ts0 .processKind HTML_DIALOG #txt
>Proto ts0 -8 -8 16 16 16 26 #rect
>Proto ts0 '' #fIcon
ts0 f6 mainOut f5 tail #connect
ts0 f5 head f4 mainIn #connect
ts0 f10 mainOut f12 tail #connect
ts0 f12 head f2 mainIn #connect
ts0 f2 mainOut f15 tail #connect
ts0 f15 head f14 mainIn #connect
ts0 f14 mainOut f17 tail #connect
ts0 f17 head f16 mainIn #connect
ts0 f16 mainOut f13 tail #connect
ts0 f13 head f1 mainIn #connect
ts0 f0 mainOut f19 tail #connect
ts0 f19 head f18 mainIn #connect
ts0 f18 mainOut f11 tail #connect
ts0 f11 head f10 mainIn #connect
ts0 f8 mainOut f21 tail #connect
ts0 f21 head f20 mainIn #connect
ts0 f20 mainOut f7 tail #connect
ts0 f7 head f6 mainIn #connect
ts0 f3 mainOut f23 tail #connect
ts0 f23 head f22 mainIn #connect
ts0 f22 mainOut f9 tail #connect
ts0 f9 head f8 mainIn #connect

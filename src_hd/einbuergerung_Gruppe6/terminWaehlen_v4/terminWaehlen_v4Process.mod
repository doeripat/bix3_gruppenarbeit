[Ivy]
[>Created: Mon Dec 07 08:51:44 CET 2015]
1517BAECF236852E 3.17 #module
>Proto >Proto Collection #zClass
ts0 terminWaehlen_v4Process Big #zClass
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
ts0 @GridStep f14 '' #zField
ts0 @GridStep f16 '' #zField
ts0 @PushWFArc f12 '' #zField
ts0 @PushWFArc f15 '' #zField
ts0 @PushWFArc f17 '' #zField
ts0 @PushWFArc f7 '' #zField
ts0 @PushWFArc f2 '' #zField
ts0 @GridStep f8 '' #zField
ts0 @PushWFArc f9 '' #zField
ts0 @DBStep f11 '' #zField
ts0 @PushWFArc f5 '' #zField
ts0 @Alternative f18 '' #zField
ts0 @PushWFArc f13 '' #zField
ts0 @GridStep f20 '' #zField
ts0 @PushWFArc f21 '' #zField
ts0 @PushWFArc f19 '' #zField
ts0 @GridStep f22 '' #zField
ts0 @PushWFArc f23 '' #zField
>Proto ts0 ts0 terminWaehlen_v4Process #zField
ts0 f0 guid 15178F8EA75289A1 #txt
ts0 f0 type einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data #txt
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
        <name>start(Request)</name>
    </language>
</elementInfo>
' #txt
ts0 f0 83 51 26 26 -39 15 #rect
ts0 f0 @|RichDialogInitStartIcon #fIcon
ts0 f1 type einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data #txt
ts0 f1 827 51 26 26 0 12 #rect
ts0 f1 @|RichDialogProcessEndIcon #fIcon
ts0 f3 guid 15178F8EA8051F91 #txt
ts0 f3 type einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data #txt
ts0 f3 actionDecl 'einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data out;
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
ts0 f4 type einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data #txt
ts0 f4 guid 15178F8EA80DC9E6 #txt
ts0 f4 899 147 26 26 0 12 #rect
ts0 f4 @|RichDialogEndIcon #fIcon
ts0 f10 actionDecl 'einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data out;
' #txt
ts0 f10 actionTable 'out=in;
' #txt
ts0 f10 actionCode 'import einbuergerung_Gruppe6.DateTimeHelper;

DateTimeHelper dtH = new DateTimeHelper();
List<java.util.Date> dateList = new List<java.util.Date>();
dateList = dtH.generateDateList();

in.dateDropDownList = dtH.getDateStringList(dateList);' #txt
ts0 f10 type einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data #txt
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
ts0 f6 actionDecl 'einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data out;
' #txt
ts0 f6 actionTable 'out=in;
out.meetingList=recordset;
' #txt
ts0 f6 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE ANY_SQL SYSTEM  ""sqlStatements.dtd"">
<ANY_SQL><Verbatim quote=''true''>SELECT meeting
FROM Person
WHERE meeting &#62;= NOW()</Verbatim></ANY_SQL>' #txt
ts0 f6 dbUrl AmazonDB #txt
ts0 f6 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
ts0 f6 dbWizard 'SELECT meeting
FROM Person
WHERE meeting >= NOW();' #txt
ts0 f6 lotSize 2147483647 #txt
ts0 f6 startIdx 0 #txt
ts0 f6 type einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data #txt
ts0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
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
ts0 f6 320 42 128 44 -40 -16 #rect
ts0 f6 @|DBStepIcon #fIcon
ts0 f14 actionDecl 'einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data out;
' #txt
ts0 f14 actionTable 'out=in;
out.meetingListString=einbuergerung_Gruppe6.DateTimeHelper.convertRecordSetToDateStringList(in.meetingList, "meeting");
' #txt
ts0 f14 type einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data #txt
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
ts0 f14 480 42 128 44 -44 -16 #rect
ts0 f14 @|StepIcon #fIcon
ts0 f16 actionDecl 'einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data out;
' #txt
ts0 f16 actionTable 'out=in;
out.dateDropDownList=einbuergerung_Gruppe6.DateTimeHelper.filterDateStringList(in.dateDropDownList,in.meetingListString);
' #txt
ts0 f16 type einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data #txt
ts0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>filter dateStringList</name>
        <nameStyle>21,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ts0 f16 648 42 112 44 -51 -8 #rect
ts0 f16 @|StepIcon #fIcon
ts0 f12 expr out #txt
ts0 f12 280 64 320 64 #arcP
ts0 f15 expr out #txt
ts0 f15 448 64 480 64 #arcP
ts0 f17 expr out #txt
ts0 f17 608 64 648 64 #arcP
ts0 f7 expr out #txt
ts0 f7 109 64 168 64 #arcP
ts0 f2 expr out #txt
ts0 f2 760 64 827 64 #arcP
ts0 f8 actionDecl 'einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data out;
' #txt
ts0 f8 actionTable 'out=in;
' #txt
ts0 f8 actionCode 'import einbuergerung_Gruppe6.Person;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.text.DateFormat;

Calendar cal = Calendar.getInstance();
DateFormat dateFormatter = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");

for (Person person : in.request.personList){
	
	if(!(person.getMeetingString().equals(""))){
						
		cal.setTime(dateFormatter.parse(person.getMeetingString()));
		DateTime d = cal.getTime();
		person.setMeeting(d);
				
	}
}' #txt
ts0 f8 type einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data #txt
ts0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>set meeting(DateTime) for Person</name>
        <nameStyle>32,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ts0 f8 152 138 192 44 -93 -8 #rect
ts0 f8 @|StepIcon #fIcon
ts0 f9 expr out #txt
ts0 f9 109 160 152 160 #arcP
ts0 f11 actionDecl 'einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data out;
' #txt
ts0 f11 actionTable 'out=in;
' #txt
ts0 f11 lotSize 2147483647 #txt
ts0 f11 startIdx 0 #txt
ts0 f11 type einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data #txt
ts0 f11 600 138 112 44 0 -8 #rect
ts0 f11 @|DBStepIcon #fIcon
ts0 f5 expr out #txt
ts0 f5 712 160 899 160 #arcP
ts0 f18 type einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data #txt
ts0 f18 552 144 32 32 0 16 #rect
ts0 f18 @|AlternativeIcon #fIcon
ts0 f13 expr in #txt
ts0 f13 584 160 600 160 #arcP
ts0 f20 actionDecl 'einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data out;
' #txt
ts0 f20 actionTable 'out=in;
' #txt
ts0 f20 type einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data #txt
ts0 f20 384 138 112 44 0 -8 #rect
ts0 f20 @|StepIcon #fIcon
ts0 f21 expr out #txt
ts0 f21 344 160 384 160 #arcP
ts0 f19 expr out #txt
ts0 f19 496 160 552 160 #arcP
ts0 f22 actionDecl 'einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data out;
' #txt
ts0 f22 actionTable 'out=in;
' #txt
ts0 f22 type einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data #txt
ts0 f22 744 138 112 44 0 -8 #rect
ts0 f22 @|StepIcon #fIcon
ts0 f23 expr out #txt
ts0 f23 800 138 440 138 #arcP
ts0 f23 1 800 112 #addKink
ts0 f23 2 440 112 #addKink
ts0 f23 1 0.5 0 0 #arcLabel
>Proto ts0 .type einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data #txt
>Proto ts0 .processKind HTML_DIALOG #txt
>Proto ts0 -8 -8 16 16 16 26 #rect
>Proto ts0 '' #fIcon
ts0 f10 mainOut f12 tail #connect
ts0 f12 head f6 mainIn #connect
ts0 f6 mainOut f15 tail #connect
ts0 f15 head f14 mainIn #connect
ts0 f14 mainOut f17 tail #connect
ts0 f17 head f16 mainIn #connect
ts0 f0 mainOut f7 tail #connect
ts0 f7 head f10 mainIn #connect
ts0 f16 mainOut f2 tail #connect
ts0 f2 head f1 mainIn #connect
ts0 f3 mainOut f9 tail #connect
ts0 f9 head f8 mainIn #connect
ts0 f11 mainOut f5 tail #connect
ts0 f5 head f4 mainIn #connect
ts0 f18 out f13 tail #connect
ts0 f13 head f11 mainIn #connect
ts0 f8 mainOut f21 tail #connect
ts0 f21 head f20 mainIn #connect
ts0 f20 mainOut f19 tail #connect
ts0 f19 head f18 in #connect
ts0 f22 mainOut f23 tail #connect
ts0 f23 head f20 mainIn #connect

[Ivy]
[>Created: Tue Dec 08 22:50:40 CET 2015]
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
ts0 @PushWFArc f15 '' #zField
ts0 @PushWFArc f17 '' #zField
ts0 @PushWFArc f2 '' #zField
ts0 @GridStep f8 '' #zField
ts0 @GridStep f24 '' #zField
ts0 @PushWFArc f25 '' #zField
ts0 @PushWFArc f12 '' #zField
ts0 @GridStep f11 '' #zField
ts0 @Alternative f5 '' #zField
ts0 @Alternative f18 '' #zField
ts0 @PushWFArc f19 '' #zField
ts0 @PushWFArc f7 '' #zField
ts0 @PushWFArc f21 '' #zField
ts0 @GridStep f22 '' #zField
ts0 @PushWFArc f23 '' #zField
ts0 @PushWFArc f20 '' #zField
ts0 @GridStep f26 '' #zField
ts0 @PushWFArc f27 '' #zField
ts0 @PushWFArc f9 '' #zField
ts0 @PushWFArc f28 '' #zField
ts0 @PushWFArc f13 '' #zField
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
ts0 f1 1211 51 26 26 0 12 #rect
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
ts0 f3 83 219 26 26 -15 12 #rect
ts0 f3 @|RichDialogProcessStartIcon #fIcon
ts0 f4 type einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data #txt
ts0 f4 guid 15178F8EA80DC9E6 #txt
ts0 f4 907 219 26 26 0 12 #rect
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
ts0 f10 344 42 112 44 -31 -8 #rect
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
ts0 f6 696 42 128 44 -40 -16 #rect
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
ts0 f14 872 42 128 44 -44 -16 #rect
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
ts0 f16 1048 42 112 44 -51 -8 #rect
ts0 f16 @|StepIcon #fIcon
ts0 f15 expr out #txt
ts0 f15 824 64 872 64 #arcP
ts0 f17 expr out #txt
ts0 f17 1000 64 1048 64 #arcP
ts0 f2 expr out #txt
ts0 f2 1160 64 1211 64 #arcP
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
		person.setMeetingFinished(false);
				
	}
}' #txt
ts0 f8 type einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data #txt
ts0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>set meeting(DateTime) for Person +
set meetingFinished</name>
        <nameStyle>54,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ts0 f8 320 210 224 44 -93 -16 #rect
ts0 f8 @|StepIcon #fIcon
ts0 f24 actionDecl 'einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data out;
' #txt
ts0 f24 actionTable 'out=in;
out.adultDropDownList=einbuergerung_Gruppe6.PersonHelper.getAdultPersonListString(in.request.personList);
' #txt
ts0 f24 type einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data #txt
ts0 f24 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>init adultPersonListString</name>
        <nameStyle>26,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ts0 f24 504 42 144 44 -69 -8 #rect
ts0 f24 @|StepIcon #fIcon
ts0 f25 expr out #txt
ts0 f25 456 64 504 64 #arcP
ts0 f12 expr out #txt
ts0 f12 648 64 696 64 #arcP
ts0 f11 actionDecl 'einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data out;
' #txt
ts0 f11 actionTable 'out=in;
out.request.personList=einbuergerung_Gruppe6.PersonHelper.setResponsibilty(in.request.personList);
' #txt
ts0 f11 type einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data #txt
ts0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>set relationship for Person</name>
        <nameStyle>27,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ts0 f11 600 210 160 44 -72 -8 #rect
ts0 f11 @|StepIcon #fIcon
ts0 f5 type einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data #txt
ts0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>vollständig
ausgefüllt?</name>
        <nameStyle>23,7
</nameStyle>
        <desc>alle Adults haben einen Termin
alle Child haben eine Relationship</desc>
    </language>
</elementInfo>
' #txt
ts0 f5 816 216 32 32 -30 18 #rect
ts0 f5 @|AlternativeIcon #fIcon
ts0 f18 type einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data #txt
ts0 f18 264 48 32 32 0 16 #rect
ts0 f18 @|AlternativeIcon #fIcon
ts0 f19 expr out #txt
ts0 f19 109 64 264 64 #arcP
ts0 f7 expr in #txt
ts0 f7 296 64 344 64 #arcP
ts0 f21 expr in #txt
ts0 f21 outCond '(einbuergerung_Gruppe6.PersonHelper.isAllAdultsHaveMeetingRequest(in.request.personList)==true) || (einbuergerung_Gruppe6.PersonHelper.isAllChildsHaveRelationship(in.request.personList) == true)' #txt
ts0 f21 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Ja</name>
        <nameStyle>2,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ts0 f21 848 232 907 232 #arcP
ts0 f21 0 0.4406779661016949 0 -9 #arcLabel
ts0 f22 actionDecl 'einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data out;
' #txt
ts0 f22 actionTable 'out=in;
out.message="Bitte wählen Sie für alle Personen einen Termin";
' #txt
ts0 f22 type einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data #txt
ts0 f22 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>set message</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ts0 f22 224 122 112 44 -36 -8 #rect
ts0 f22 @|StepIcon #fIcon
ts0 f23 expr in #txt
ts0 f23 outCond '(einbuergerung_Gruppe6.PersonHelper.isAllAdultsHaveMeetingRequest(in.request.personList)==false) || (einbuergerung_Gruppe6.PersonHelper.isAllChildsHaveRelationship(in.request.personList) == false)' #txt
ts0 f23 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Nein</name>
        <nameStyle>4,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ts0 f23 832 216 336 144 #arcP
ts0 f23 1 832 144 #addKink
ts0 f23 1 0.39314516129032256 0 -8 #arcLabel
ts0 f20 expr out #txt
ts0 f20 280 122 280 80 #arcP
ts0 f20 0 0.8945420906567992 0 0 #arcLabel
ts0 f26 actionDecl 'einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data out;
' #txt
ts0 f26 actionTable 'out=in;
out.message=null;
' #txt
ts0 f26 type einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data #txt
ts0 f26 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>init message</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ts0 f26 160 210 112 44 -36 -8 #rect
ts0 f26 @|StepIcon #fIcon
ts0 f27 expr out #txt
ts0 f27 109 232 160 232 #arcP
ts0 f9 expr out #txt
ts0 f9 272 232 320 232 #arcP
ts0 f28 expr out #txt
ts0 f28 544 232 600 232 #arcP
ts0 f13 expr out #txt
ts0 f13 760 232 816 232 #arcP
>Proto ts0 .type einbuergerung_Gruppe6.terminWaehlen_v4.terminWaehlen_v4Data #txt
>Proto ts0 .processKind HTML_DIALOG #txt
>Proto ts0 -8 -8 16 16 16 26 #rect
>Proto ts0 '' #fIcon
ts0 f6 mainOut f15 tail #connect
ts0 f15 head f14 mainIn #connect
ts0 f14 mainOut f17 tail #connect
ts0 f17 head f16 mainIn #connect
ts0 f16 mainOut f2 tail #connect
ts0 f2 head f1 mainIn #connect
ts0 f10 mainOut f25 tail #connect
ts0 f25 head f24 mainIn #connect
ts0 f24 mainOut f12 tail #connect
ts0 f12 head f6 mainIn #connect
ts0 f0 mainOut f19 tail #connect
ts0 f19 head f18 in #connect
ts0 f18 out f7 tail #connect
ts0 f7 head f10 mainIn #connect
ts0 f21 head f4 mainIn #connect
ts0 f5 out f23 tail #connect
ts0 f23 head f22 mainIn #connect
ts0 f5 out f21 tail #connect
ts0 f22 mainOut f20 tail #connect
ts0 f20 head f18 in #connect
ts0 f3 mainOut f27 tail #connect
ts0 f27 head f26 mainIn #connect
ts0 f26 mainOut f9 tail #connect
ts0 f9 head f8 mainIn #connect
ts0 f8 mainOut f28 tail #connect
ts0 f28 head f11 mainIn #connect
ts0 f11 mainOut f13 tail #connect
ts0 f13 head f5 in #connect

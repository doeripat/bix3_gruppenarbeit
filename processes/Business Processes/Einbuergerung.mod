[Ivy]
[>Created: Tue Dec 15 16:53:00 CET 2015]
1505B8F8465AD2F0 3.17 #module
>Proto >Proto Collection #zClass
Eg0 Einbuergerung Big #zClass
Eg0 B #cInfo
Eg0 #process
Eg0 @TextInP .resExport .resExport #zField
Eg0 @TextInP .type .type #zField
Eg0 @TextInP .processKind .processKind #zField
Eg0 @AnnotationInP-0n ai ai #zField
Eg0 @MessageFlowInP-0n messageIn messageIn #zField
Eg0 @MessageFlowOutP-0n messageOut messageOut #zField
Eg0 @TextInP .xml .xml #zField
Eg0 @TextInP .responsibility .responsibility #zField
Eg0 @StartRequest f0 '' #zField
Eg0 @EndTask f1 '' #zField
Eg0 @CallSub f2 '' #zField
Eg0 @CallSub f4 '' #zField
Eg0 @PushWFArc f5 '' #zField
Eg0 @CallSub f8 '' #zField
Eg0 @CallSub f10 '' #zField
Eg0 @PushWFArc f11 '' #zField
Eg0 @PushWFArc f6 '' #zField
Eg0 @CallSub f25 '' #zField
Eg0 @PushWFArc f13 '' #zField
Eg0 @PushWFArc f22 '' #zField
Eg0 @InfoButton f7 '' #zField
Eg0 @DBStep f33 '' #zField
Eg0 @GridStep f24 '' #zField
Eg0 @StartRequest f14 '' #zField
Eg0 @PushWFArc f26 '' #zField
Eg0 @PushWFArc f19 '' #zField
Eg0 @PushWFArc f15 '' #zField
Eg0 @PushWFArc f3 '' #zField
>Proto Eg0 Eg0 Einbuergerung #zField
Eg0 f0 outLink start.ivp #txt
Eg0 f0 type einbuergerung_Gruppe6.Data #txt
Eg0 f0 inParamDecl '<> param;' #txt
Eg0 f0 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f0 guid 1505B8F84B3DAC9B #txt
Eg0 f0 requestEnabled true #txt
Eg0 f0 triggerEnabled false #txt
Eg0 f0 callSignature start() #txt
Eg0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Eg0 f0 @C|.responsibility Everybody #txt
Eg0 f0 81 49 30 30 -21 17 #rect
Eg0 f0 @|StartRequestIcon #fIcon
Eg0 f1 type einbuergerung_Gruppe6.Data #txt
Eg0 f1 977 49 30 30 0 15 #rect
Eg0 f1 @|EndIcon #fIcon
Eg0 f2 type einbuergerung_Gruppe6.Data #txt
Eg0 f2 processCall 'Functional Processes/Antragssteller_informieren:call(einbuergerung_Gruppe6.Data)' #txt
Eg0 f2 doCall true #txt
Eg0 f2 requestActionDecl '<einbuergerung_Gruppe6.Data data> param;
' #txt
Eg0 f2 requestMappingAction 'param.data=in;
' #txt
Eg0 f2 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f2 responseMappingAction 'out=result.data;
' #txt
Eg0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Antragssteller 
informieren</name>
        <nameStyle>16,7
11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Eg0 f2 160 42 112 44 -39 -20 #rect
Eg0 f2 @|CallSubIcon #fIcon
Eg0 f2 -1|-1|-16777216 #nodeStyle
Eg0 f4 type einbuergerung_Gruppe6.Data #txt
Eg0 f4 processCall 'Functional Processes/dokumente_pruefen:call(einbuergerung_Gruppe6.Data)' #txt
Eg0 f4 doCall true #txt
Eg0 f4 requestActionDecl '<einbuergerung_Gruppe6.Data data> param;
' #txt
Eg0 f4 requestMappingAction 'param.data=in;
' #txt
Eg0 f4 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f4 responseMappingAction 'out=result.data;
' #txt
Eg0 f4 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Antragsdokumente
prüfen</name>
        <nameStyle>17,7
6,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Eg0 f4 320 42 112 44 -52 -20 #rect
Eg0 f4 @|CallSubIcon #fIcon
Eg0 f4 -1|-1|-16777216 #nodeStyle
Eg0 f5 expr out #txt
Eg0 f5 272 64 320 64 #arcP
Eg0 f8 type einbuergerung_Gruppe6.Data #txt
Eg0 f8 processCall 'Functional Processes/Antragsteller_interviewen_v5:call(einbuergerung_Gruppe6.Data)' #txt
Eg0 f8 doCall true #txt
Eg0 f8 requestActionDecl '<einbuergerung_Gruppe6.Data data> param;
' #txt
Eg0 f8 requestMappingAction 'param.data=in;
' #txt
Eg0 f8 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f8 responseMappingAction 'out=result.data;
' #txt
Eg0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Antragssteller
interviewen</name>
        <nameStyle>15,7
11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Eg0 f8 648 42 112 44 -38 -20 #rect
Eg0 f8 @|CallSubIcon #fIcon
Eg0 f8 -1|-1|-16777216 #nodeStyle
Eg0 f10 type einbuergerung_Gruppe6.Data #txt
Eg0 f10 processCall 'Functional Processes/Entscheid_faellen:call(einbuergerung_Gruppe6.Data)' #txt
Eg0 f10 doCall true #txt
Eg0 f10 requestActionDecl '<einbuergerung_Gruppe6.Data data> param;
' #txt
Eg0 f10 requestMappingAction 'param.data=in;
' #txt
Eg0 f10 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f10 responseMappingAction 'out=result.data;
' #txt
Eg0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Entscheid
faellen</name>
        <nameStyle>10,7
7,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Eg0 f10 808 42 112 44 -27 -20 #rect
Eg0 f10 @|CallSubIcon #fIcon
Eg0 f10 -1|-1|-16777216 #nodeStyle
Eg0 f11 expr out #txt
Eg0 f11 760 64 808 64 #arcP
Eg0 f6 expr out #txt
Eg0 f6 920 64 977 64 #arcP
Eg0 f25 type einbuergerung_Gruppe6.Data #txt
Eg0 f25 processCall 'Functional Processes/Einbuergerungsgesuch_publizieren:call(einbuergerung_Gruppe6.Data)' #txt
Eg0 f25 doCall true #txt
Eg0 f25 requestActionDecl '<einbuergerung_Gruppe6.Data data> param;
' #txt
Eg0 f25 requestMappingAction 'param.data=in;
' #txt
Eg0 f25 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f25 responseMappingAction 'out=result.data;
' #txt
Eg0 f25 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Einbuergerungsgesuch
publizieren</name>
        <nameStyle>32,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Eg0 f25 472 42 144 44 -65 -20 #rect
Eg0 f25 @|CallSubIcon #fIcon
Eg0 f25 -1|-1|-16777216 #nodeStyle
Eg0 f13 expr out #txt
Eg0 f13 432 64 472 64 #arcP
Eg0 f22 expr out #txt
Eg0 f22 616 64 648 64 #arcP
Eg0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Allgemeine Infos

Task Elemente:
- Zu Testzwecken wurden keine Delays oder Timeouts eingfügt
- Alle Wartezeiten sind Kommentiert und müssen lediglich im Taskelement implementiert werden
- Um Exceptions auszulösen müssen entsprechende Timeouts eingebaut werden

Coding
- Rein technische Abläufe sind teils in Englisch für eine bessere Verständlichkeit aus Datensicht (Best Practice)
- Datenattribute sind in Englisch (Best Practice)
- Fachliches Modell auf Deutsch für bessere Verständlichkeit der Enduser
- Axon Ivy / GitHub haben nicht immer alle Änderungen (Kopie/Backup bei gleichem Namen) sauber erkannt,
  deshalb teils Versionierung im Namen (VX)

Unique Identifier:
- 6-stellige eindeutige Kennzahl
- Nummer ist zufällig 
- Identifikator durch den gesammten Prozess und in der DB
- lässt keine Rückschlüsse auf den Antrag/-steller zu oder die Anzahl der Anträge.
- Für den Webservice wird aus Sicherheitsgründen im produktiv Betrieb eine weitere UID generiert (Prototyp).</name>
        <nameStyle>268,7
710,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Eg0 f7 720 234 624 332 -304 -160 #rect
Eg0 f7 @|IBIcon #fIcon
Eg0 f7 -4144960|-4144960|-16777216 #nodeStyle
Eg0 f33 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f33 actionTable 'out=in;
' #txt
Eg0 f33 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE INSERT SYSTEM  ""sqlStatements.dtd"">
<INSERT><Table name=''Request''/><Value column=''uniqueIdentifier''><AnyExpression>in.request.uniqueIdentifier</AnyExpression></Value><Value column=''password''><AnyExpression>in.request.password</AnyExpression></Value><Value column=''phone''><AnyExpression>in.request.phone</AnyExpression></Value><Value column=''address''><AnyExpression>in.request.address</AnyExpression></Value><Value column=''postcode''><AnyExpression>in.request.postcode</AnyExpression></Value><Value column=''email''><AnyExpression>in.request.email</AnyExpression></Value><Value column=''city''><AnyExpression>in.request.city</AnyExpression></Value><Value column=''status''><String>""Antrag eingangen""</String></Value></INSERT>' #txt
Eg0 f33 dbUrl AmazonDB #txt
Eg0 f33 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
Eg0 f33 lotSize 2147483647 #txt
Eg0 f33 startIdx 0 #txt
Eg0 f33 type einbuergerung_Gruppe6.Data #txt
Eg0 f33 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Status Update</name>
        <nameStyle>13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Eg0 f33 320 130 112 44 -39 -8 #rect
Eg0 f33 @|DBStepIcon #fIcon
Eg0 f33 -13016147|-1|-16777216 #nodeStyle
Eg0 f24 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f24 actionTable 'out=in;
' #txt
Eg0 f24 actionCode 'import einbuergerung_Gruppe6.CodingHelper;
import einbuergerung_Gruppe6.Document;
import einbuergerung_Gruppe6.Person;
import einbuergerung_Gruppe6.Objection;

out.request.uniqueIdentifier = CodingHelper.generateUniqueIdentifier();
out.request.password = CodingHelper.generatePassword();
out.request.email = "pMuschter@gmail.com";
out.request.address = "Mainstreet 2";
out.request.postcode = "8888";
out.request.city = "Zurich";
out.request.phone = "077 666 55 44";
out.request.commentDeutschkenntnisse = "Alles gut mit den Deutschkenntnissen";
out.request.commentFinanzen = "Genung reich";
//out.request.commentLeumund = "Einige Einträge jeoch kein Problem für Einbürgerung";
out.request.commentWohnsitz = "Alle Angaben stimmen";
//out.request.commentOnRequest = "Alles in allem Korrekt eingereicht und Voraussetzungen erfüllt";
out.request.discount = false;

	Person p = new Person();
	p.firstname = "Peter";
	p.lastname = "Muster";
	String s ="30.05.1991";
	p.birthday = s.toDateTime();
	p.gender = 1;
	p.maritalStatus = "verheiratet";
	p.nationality ="China";
	p.role = "adult";
	p.yearCount = 10;
	out.request.personList.add(p);
	
	Person mama = new Person();
	mama.firstname = "Franziska";
	mama.lastname = "Muster";
  s ="30.06.1993";
	mama.birthday = s.toDateTime();
	mama.gender = 2;
	mama.maritalStatus = "verheiratet";
	mama.nationality ="China";
	mama.role = "adult";
	mama.yearCount = 10;
	out.request.personList.add(mama);

for(int i = 0;i<3;i++)
{
	Person p = new Person();
	p.firstname = "Nico"+" "+i;
	p.lastname = "Muster"+" "+i;
	String s ="30.05.2001";
	p.birthday = s.toDateTime();
	p.gender = 1;
	p.maritalStatus = "ledig";
	p.nationality ="China";
	p.role = "child";
	p.yearCount = 10;
	out.request.personList.add(p);
}

for(int i=0;i<5;i++){
	Objection o = new Objection();
	o.author = "Nic Zufrieden"+i;
	s="24.12.2015";
	o.date = s.toDateTime();
	o.text = "Das Passt mir gar nicht"+i;	
	}

' #txt
Eg0 f24 type einbuergerung_Gruppe6.Data #txt
Eg0 f24 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Test Daten</name>
        <nameStyle>10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Eg0 f24 320 226 112 44 -30 -8 #rect
Eg0 f24 @|StepIcon #fIcon
Eg0 f24 -13016147|-1|-16777216 #nodeStyle
Eg0 f14 outLink StartForPresentation.ivp #txt
Eg0 f14 type einbuergerung_Gruppe6.Data #txt
Eg0 f14 inParamDecl '<> param;' #txt
Eg0 f14 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f14 guid 151A60A240F82A0C #txt
Eg0 f14 requestEnabled true #txt
Eg0 f14 triggerEnabled false #txt
Eg0 f14 callSignature StartForPresentation() #txt
Eg0 f14 persist false #txt
Eg0 f14 taskData '#
#Tue Dec 15 15:30:10 CET 2015
TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody
' #txt
Eg0 f14 caseData '#
#Tue Dec 15 15:30:10 CET 2015
businessCalendarName=
businessCreator.user=
businessMilestone.timestamp=
businessObject.code=
businessObject.docDb.code=
businessObject.folder.id=
businessObject.name=
businessPriority=
businessStart.timestamp=
case.description=
case.name=
correspondent.id=
mainContact.docDb.code=
mainContact.folder.id=
mainContact.id=
mainContact.name=
mainContact.type=
process.code=
process.name=
processCategory.code=
processCategory.name=
subType.code=
subType.name=
type.code=
type.name=
' #txt
Eg0 f14 showInStartList 1 #txt
Eg0 f14 taskAndCaseSetupAction 'import ch.ivyteam.ivy.workflow.TaskUpdateDefinition;
ch.ivyteam.ivy.workflow.TaskUpdateDefinition taskUpdDef = new ch.ivyteam.ivy.workflow.TaskUpdateDefinition();
import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskUpdDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskUpdDef.setExpiryActivator("Everybody");
taskUpdDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
engine.updateCurrentTask(taskUpdDef);
' #txt
Eg0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>StartForPresentation.ivp</name>
    </language>
</elementInfo>
' #txt
Eg0 f14 @C|.responsibility Everybody #txt
Eg0 f14 361 321 30 30 -65 17 #rect
Eg0 f14 @|StartRequestIcon #fIcon
Eg0 f26 expr out #txt
Eg0 f26 376 321 376 270 #arcP
Eg0 f19 expr out #txt
Eg0 f19 376 226 376 174 #arcP
Eg0 f15 expr out #txt
Eg0 f15 376 130 376 86 #arcP
Eg0 f15 0 0.5000000000000001 0 0 #arcLabel
Eg0 f3 expr out #txt
Eg0 f3 111 64 160 64 #arcP
>Proto Eg0 .type einbuergerung_Gruppe6.Data #txt
>Proto Eg0 .processKind NORMAL #txt
>Proto Eg0 0 0 32 24 18 0 #rect
>Proto Eg0 @|BIcon #fIcon
Eg0 f2 mainOut f5 tail #connect
Eg0 f5 head f4 mainIn #connect
Eg0 f8 mainOut f11 tail #connect
Eg0 f11 head f10 mainIn #connect
Eg0 f10 mainOut f6 tail #connect
Eg0 f6 head f1 mainIn #connect
Eg0 f4 mainOut f13 tail #connect
Eg0 f13 head f25 mainIn #connect
Eg0 f25 mainOut f22 tail #connect
Eg0 f22 head f8 mainIn #connect
Eg0 f14 mainOut f26 tail #connect
Eg0 f26 head f24 mainIn #connect
Eg0 f24 mainOut f19 tail #connect
Eg0 f19 head f33 mainIn #connect
Eg0 f33 mainOut f15 tail #connect
Eg0 f15 head f4 mainIn #connect
Eg0 f0 mainOut f3 tail #connect
Eg0 f3 head f2 mainIn #connect

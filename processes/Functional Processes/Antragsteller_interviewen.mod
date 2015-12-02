[Ivy]
[>Created: Wed Dec 02 22:17:50 CET 2015]
1506BD6C657107E2 3.17 #module
>Proto >Proto Collection #zClass
An0 Antragsteller_interviewen Big #zClass
An0 B #cInfo
An0 #process
An0 @TextInP .resExport .resExport #zField
An0 @TextInP .type .type #zField
An0 @TextInP .processKind .processKind #zField
An0 @AnnotationInP-0n ai ai #zField
An0 @MessageFlowInP-0n messageIn messageIn #zField
An0 @MessageFlowOutP-0n messageOut messageOut #zField
An0 @TextInP .xml .xml #zField
An0 @TextInP .responsibility .responsibility #zField
An0 @StartSub f0 '' #zField
An0 @EndSub f1 '' #zField
An0 @Alternative f5 '' #zField
An0 @PushWFArc f10 '' #zField
An0 @EMail f24 '' #zField
An0 @TaskSwitch f25 '' #zField
An0 @RichDialog f26 '' #zField
An0 @TkArc f20 '' #zField
An0 @PushWFArc f2 '' #zField
An0 @EMail f21 '' #zField
An0 @TaskSwitch f3 '' #zField
An0 @TkArc f4 '' #zField
An0 @EMail f29 '' #zField
An0 @RichDialog f30 '' #zField
An0 @PushWFArc f7 '' #zField
An0 @TaskSwitch f9 '' #zField
An0 @TkArc f32 '' #zField
An0 @PushWFArc f33 '' #zField
An0 @RichDialog f31 '' #zField
An0 @Alternative f34 '' #zField
An0 @PushWFArc f8 '' #zField
An0 @PushWFArc f11 '' #zField
An0 @PushWFArc f12 '' #zField
An0 @EndTask f13 '' #zField
An0 @PushWFArc f14 '' #zField
An0 @RichDialog f6 '' #zField
An0 @PushWFArc f15 '' #zField
An0 @PushWFArc f16 '' #zField
An0 @StartRequest f17 '' #zField
An0 @RichDialog f18 '' #zField
An0 @PushWFArc f22 '' #zField
An0 @PushWFArc f23 '' #zField
An0 @GridStep f19 '' #zField
An0 @PushWFArc f35 '' #zField
An0 @PushWFArc f28 '' #zField
An0 @PushWFArc f36 '' #zField
>Proto An0 An0 Antragsteller_interviewen #zField
An0 f0 inParamDecl '<einbuergerung_Gruppe6.Data data> param;' #txt
An0 f0 inParamTable 'out=param.data;
' #txt
An0 f0 outParamDecl '<einbuergerung_Gruppe6.Data data> result;
' #txt
An0 f0 outParamTable 'result.data=in;
' #txt
An0 f0 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f0 callSignature call(einbuergerung_Gruppe6.Data) #txt
An0 f0 type einbuergerung_Gruppe6.Data #txt
An0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call(Data)</name>
        <nameStyle>10,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f0 41 153 30 30 -26 17 #rect
An0 f0 @|StartSubIcon #fIcon
An0 f1 type einbuergerung_Gruppe6.Data #txt
An0 f1 1681 153 30 30 0 15 #rect
An0 f1 @|EndSubIcon #fIcon
An0 f5 type einbuergerung_Gruppe6.Data #txt
An0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Einwände 
vorhanden?</name>
        <nameStyle>20,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f5 1248 152 32 32 -32 18 #rect
An0 f5 @|AlternativeIcon #fIcon
An0 f10 expr in #txt
An0 f10 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Nein</name>
        <nameStyle>4,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f10 1264 152 1696 153 #arcP
An0 f10 1 1264 128 #addKink
An0 f10 2 1696 128 #addKink
An0 f10 0 0.5 -16 0 #arcLabel
An0 f24 beanConfig '"{/emailSubject ""Terminwahl: <%=in.request.meeting%> für Einbürgerungsgespräch Gesuch: <%=in.request.uniqueIdentifier%""/emailFrom ""noreply@migrationsamt.sz.ch""/emailReplyTo """"/emailTo ""noreply@migrationsamt.sz.ch""/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage ""Eine Terminwahl für ein Einbürgerungsgespräch ist eingegangen.\\n\\nGesuch: <%=in.request.uniqueIdentifier%\\nTerminwahl: <%=in.request.meeting%>""/emailAttachments * }"' #txt
An0 f24 type einbuergerung_Gruppe6.Data #txt
An0 f24 timeout 0 #txt
An0 f24 exceptionHandler '>> Ignore Exception' #txt
An0 f24 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Terminbestätigung</name>
        <nameStyle>17,7
</nameStyle>
        <desc>Systemebene</desc>
    </language>
</elementInfo>
' #txt
An0 f24 528 346 112 44 -52 -8 #rect
An0 f24 @|EMailIcon #fIcon
An0 f25 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f25 actionTable 'out=in1;
' #txt
An0 f25 outTypes "einbuergerung_Gruppe6.Data" #txt
An0 f25 outLinks "TaskA.ivp" #txt
An0 f25 caseData '#
#Wed Dec 02 18:54:16 CET 2015
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
An0 f25 taskData '#
#Wed Dec 02 18:54:16 CET 2015
TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=Interviews durchf\u00FChren
TaskA.PRI=2
TaskA.ROL=Migrationsamt Interviewer
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0
' #txt
An0 f25 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
List<TaskDefinition> taskDefinitions;
TaskDefinition taskDef;import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskDef = new TaskDefinition();
taskDef.setStartRequestPath("TaskA.ivp");
taskDef.setName(engine.expandMacros("Interviews durchführen"));
taskDef.setAutoStartTask(false);
taskDef.setActivator("Migrationsamt Interviewer");
taskDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDef.setExpiryActivator("Everybody");
taskDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDefinitions.add(taskDef);
' #txt
An0 f25 type einbuergerung_Gruppe6.Data #txt
An0 f25 template "" #txt
An0 f25 568 152 32 32 0 16 #rect
An0 f25 @|TaskSwitchIcon #fIcon
An0 f26 targetWindow NEW:card: #txt
An0 f26 targetDisplay TOP #txt
An0 f26 richDialogId einbuergerung_Gruppe6.durchfuehrenEinbuergerungsgespraech_v3 #txt
An0 f26 startMethod start(List<einbuergerung_Gruppe6.Person>) #txt
An0 f26 type einbuergerung_Gruppe6.Data #txt
An0 f26 requestActionDecl '<List<einbuergerung_Gruppe6.Person> personList> param;' #txt
An0 f26 requestMappingAction 'param.personList=in.request.personList;
' #txt
An0 f26 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f26 responseMappingAction 'out=in;
out.request.personList=result.personList;
' #txt
An0 f26 windowConfiguration '* ' #txt
An0 f26 isAsynch false #txt
An0 f26 isInnerRd false #txt
An0 f26 userContext '* ' #txt
An0 f26 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Gespräch durchführen,
Notizen festhalten</name>
        <nameStyle>40,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f26 856 146 160 44 -59 -16 #rect
An0 f26 @|RichDialogIcon #fIcon
An0 f20 expr out #txt
An0 f20 type einbuergerung_Gruppe6.Data #txt
An0 f20 var in1 #txt
An0 f20 584 346 584 184 #arcP
An0 f2 expr out #txt
An0 f2 71 168 136 168 #arcP
An0 f21 beanConfig '"{/emailSubject ""Entscheid Weiterführung Gesuch <%=in.request.uniqueIdentifier%>""/emailFrom ""noreply@migrationsamt.sz.ch""/emailReplyTo """"/emailTo ""f.wullschleger@gmail.com""/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage ""Guten Tag\\n\\nBitte Loggen Sie sich auf unserer Webpage mit Ihrem Login ein und wählen Sie einen Termin für Ihr Einbürgerungsgespräch.\\n\\nFreundliche Grüsse\\nMigrationsamt""/emailAttachments * }"' #txt
An0 f21 type einbuergerung_Gruppe6.Data #txt
An0 f21 timeout 0 #txt
An0 f21 exceptionHandler '>> Ignore Exception' #txt
An0 f21 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Aufforderung
Terminfindung</name>
        <nameStyle>26,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f21 136 146 128 44 -40 -16 #rect
An0 f21 @|EMailIcon #fIcon
An0 f3 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f3 actionTable 'out=in1;
' #txt
An0 f3 outTypes "einbuergerung_Gruppe6.Data" #txt
An0 f3 outLinks "TaskA.ivp" #txt
An0 f3 caseData '#
#Wed Dec 02 15:11:20 CET 2015
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
An0 f3 taskData '#
#Wed Dec 02 15:11:20 CET 2015
TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=Termin f\u00FCr Einb\u00FCrgerungsgespr\u00E4ch ausw\u00E4hlen
TaskA.PRI=2
TaskA.ROL=Antragsteller
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0
' #txt
An0 f3 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
List<TaskDefinition> taskDefinitions;
TaskDefinition taskDef;import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskDef = new TaskDefinition();
taskDef.setStartRequestPath("TaskA.ivp");
taskDef.setName(engine.expandMacros("Termin für Einbürgerungsgespräch auswählen"));
taskDef.setAutoStartTask(false);
taskDef.setActivator("Antragsteller");
taskDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDef.setExpiryActivator("Everybody");
taskDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDefinitions.add(taskDef);
' #txt
An0 f3 type einbuergerung_Gruppe6.Data #txt
An0 f3 template "" #txt
An0 f3 184 352 32 32 0 16 #rect
An0 f3 @|TaskSwitchIcon #fIcon
An0 f4 expr out #txt
An0 f4 type einbuergerung_Gruppe6.Data #txt
An0 f4 var in1 #txt
An0 f4 200 190 200 352 #arcP
An0 f29 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
An0 f29 type einbuergerung_Gruppe6.Data #txt
An0 f29 timeout 0 #txt
An0 f29 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Mitteilung senden
&quot;Einwände vorhanden&quot;</name>
        <nameStyle>38,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f29 1352 146 144 44 -54 -16 #rect
An0 f29 @|EMailIcon #fIcon
An0 f30 targetWindow NEW:card: #txt
An0 f30 targetDisplay TOP #txt
An0 f30 richDialogId einbuergerung_Gruppe6.EinwaendeEinsehen #txt
An0 f30 startMethod start() #txt
An0 f30 type einbuergerung_Gruppe6.Data #txt
An0 f30 requestActionDecl '<> param;' #txt
An0 f30 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f30 responseMappingAction 'out=in;
' #txt
An0 f30 windowConfiguration '* ' #txt
An0 f30 isAsynch false #txt
An0 f30 isInnerRd false #txt
An0 f30 userContext '* ' #txt
An0 f30 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Einwände einsehen</name>
        <nameStyle>17,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f30 1360 346 128 44 -55 -8 #rect
An0 f30 @|RichDialogIcon #fIcon
An0 f7 expr in #txt
An0 f7 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Ja</name>
        <nameStyle>2,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f7 1280 168 1352 168 #arcP
An0 f7 0 0.37272727272727274 1 -8 #arcLabel
An0 f9 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f9 actionTable 'out=in1;
' #txt
An0 f9 outTypes "einbuergerung_Gruppe6.Data" #txt
An0 f9 outLinks "TaskA.ivp" #txt
An0 f9 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
List<TaskDefinition> taskDefinitions;
TaskDefinition taskDef;import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskDef = new TaskDefinition();
taskDef.setStartRequestPath("TaskA.ivp");
taskDef.setAutoStartTask(false);
taskDef.setActivator("Everybody");
taskDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDef.setExpiryActivator("Everybody");
taskDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDefinitions.add(taskDef);
' #txt
An0 f9 type einbuergerung_Gruppe6.Data #txt
An0 f9 template "" #txt
An0 f9 1280 352 32 32 0 16 #rect
An0 f9 @|TaskSwitchIcon #fIcon
An0 f32 expr out #txt
An0 f32 type einbuergerung_Gruppe6.Data #txt
An0 f32 var in1 #txt
An0 f32 1424 190 1302 358 #arcP
An0 f32 0 0.5587894248608535 0 0 #arcLabel
An0 f33 expr data #txt
An0 f33 outCond ivp=="TaskA.ivp" #txt
An0 f33 1312 368 1360 368 #arcP
An0 f31 targetWindow NEW:card: #txt
An0 f31 targetDisplay TOP #txt
An0 f31 startMethod start() #txt
An0 f31 type einbuergerung_Gruppe6.Data #txt
An0 f31 requestActionDecl '<> param;' #txt
An0 f31 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f31 responseMappingAction 'out=in;
' #txt
An0 f31 windowConfiguration '* ' #txt
An0 f31 isAsynch false #txt
An0 f31 isInnerRd false #txt
An0 f31 userContext '* ' #txt
An0 f31 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Stellungsnahme verfassen</name>
        <nameStyle>24,7
</nameStyle>
        <desc>Stellungsnahme mit s?
10 Tage warten?</desc>
    </language>
</elementInfo>
' #txt
An0 f31 1616 346 160 44 -74 -8 #rect
An0 f31 @|RichDialogIcon #fIcon
An0 f34 type einbuergerung_Gruppe6.Data #txt
An0 f34 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Stellungsnahme
erwünscht?</name>
        <nameStyle>15,7
10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f34 1536 352 32 32 -36 -49 #rect
An0 f34 @|AlternativeIcon #fIcon
An0 f8 expr out #txt
An0 f8 1488 368 1536 368 #arcP
An0 f11 expr in #txt
An0 f11 1568 368 1616 368 #arcP
An0 f12 expr out #txt
An0 f12 1696 346 1696 183 #arcP
An0 f13 type einbuergerung_Gruppe6.Data #txt
An0 f13 1681 425 30 30 0 15 #rect
An0 f13 @|EndIcon #fIcon
An0 f14 expr in #txt
An0 f14 1552 384 1681 440 #arcP
An0 f14 1 1552 440 #addKink
An0 f14 1 0.19244880768791459 0 0 #arcLabel
An0 f6 targetWindow NEW:card: #txt
An0 f6 targetDisplay TOP #txt
An0 f6 richDialogId einbuergerung_Gruppe6.terminWaehlen #txt
An0 f6 startMethod start() #txt
An0 f6 type einbuergerung_Gruppe6.Data #txt
An0 f6 requestActionDecl '<> param;' #txt
An0 f6 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f6 responseMappingAction 'out=in;
out.request.meeting=result.meeting;
' #txt
An0 f6 windowConfiguration '* ' #txt
An0 f6 isAsynch false #txt
An0 f6 isInnerRd false #txt
An0 f6 userContext '* ' #txt
An0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Termin wählen</name>
        <nameStyle>13,7
</nameStyle>
        <desc>Über Personen loopen mit bearbeitbarer Tabelle und Dropbox in Zelle</desc>
    </language>
</elementInfo>
' #txt
An0 f6 304 346 112 44 -41 -8 #rect
An0 f6 @|RichDialogIcon #fIcon
An0 f15 expr data #txt
An0 f15 outCond ivp=="TaskA.ivp" #txt
An0 f15 216 368 304 368 #arcP
An0 f16 expr out #txt
An0 f16 416 368 528 368 #arcP
An0 f17 outLink start.ivp #txt
An0 f17 type einbuergerung_Gruppe6.Data #txt
An0 f17 inParamDecl '<> param;' #txt
An0 f17 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f17 guid 1516256C9925F41C #txt
An0 f17 requestEnabled true #txt
An0 f17 triggerEnabled false #txt
An0 f17 callSignature start() #txt
An0 f17 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
An0 f17 @C|.responsibility Everybody #txt
An0 f17 97 401 30 30 -21 17 #rect
An0 f17 @|StartRequestIcon #fIcon
An0 f18 targetWindow NEW:card: #txt
An0 f18 targetDisplay TOP #txt
An0 f18 richDialogId IvyScript://einbuergerung_Gruppe6.EinwaendeEinsehen #txt
An0 f18 startMethod start() #txt
An0 f18 type einbuergerung_Gruppe6.Data #txt
An0 f18 requestActionDecl '<> param;' #txt
An0 f18 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f18 responseMappingAction 'out=in;
' #txt
An0 f18 windowConfiguration '* ' #txt
An0 f18 isAsynch false #txt
An0 f18 isInnerRd false #txt
An0 f18 userContext '* ' #txt
An0 f18 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Einwände einsehen</name>
        <nameStyle>17,7
</nameStyle>
        <desc>Einwände werden für alle Personen erfasst und jede Person kann zu allen Einwänden Stellung nehmen</desc>
    </language>
</elementInfo>
' #txt
An0 f18 1080 146 128 44 -55 -8 #rect
An0 f18 @|RichDialogIcon #fIcon
An0 f22 expr out #txt
An0 f22 1016 168 1080 168 #arcP
An0 f23 expr out #txt
An0 f23 1208 168 1248 168 #arcP
An0 f19 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f19 actionTable 'out=in;
' #txt
An0 f19 actionCode 'import einbuergerung_Gruppe6.Request;
import einbuergerung_Gruppe6.Person;

List<Person> personList = new List<Person>();

for(int i = 0; i <=10; i++){
	Person person = new Person();
	person.firstname = "Fabio"+i;
	person.lastname = "Wullschleger"+i;
	personList.add(person);
}

in.request.personList = personList;' #txt
An0 f19 type einbuergerung_Gruppe6.Data #txt
An0 f19 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>init personList</name>
        <nameStyle>15,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f19 656 146 112 44 -39 -8 #rect
An0 f19 @|StepIcon #fIcon
An0 f35 expr data #txt
An0 f35 outCond ivp=="TaskA.ivp" #txt
An0 f35 600 168 656 168 #arcP
An0 f28 expr out #txt
An0 f28 768 168 856 168 #arcP
An0 f36 expr out #txt
An0 f36 125 410 659 190 #arcP
An0 f36 0 0.49999999999999983 0 0 #arcLabel
>Proto An0 .type einbuergerung_Gruppe6.Data #txt
>Proto An0 .processKind CALLABLE_SUB #txt
>Proto An0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <desc>Migrationsamt</desc>
        <swimlaneLabel>Migrationsamt</swimlaneLabel>
        <swimlaneLabel>Antragsteller</swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>144</swimlaneSize>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneColor gradient="false">-3342337</swimlaneColor>
    <swimlaneColor gradient="false">-3342388</swimlaneColor>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneSpaceBefore>104</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>48</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto An0 0 0 32 24 18 0 #rect
>Proto An0 @|BIcon #fIcon
An0 f5 out f10 tail #connect
An0 f10 head f1 mainIn #connect
An0 f0 mainOut f2 tail #connect
An0 f2 head f21 mainIn #connect
An0 f24 mainOut f20 tail #connect
An0 f20 head f25 in #connect
An0 f21 mainOut f4 tail #connect
An0 f4 head f3 in #connect
An0 f5 out f7 tail #connect
An0 f7 head f29 mainIn #connect
An0 f29 mainOut f32 tail #connect
An0 f32 head f9 in #connect
An0 f9 out f33 tail #connect
An0 f33 head f30 mainIn #connect
An0 f30 mainOut f8 tail #connect
An0 f8 head f34 in #connect
An0 f34 out f11 tail #connect
An0 f11 head f31 mainIn #connect
An0 f31 mainOut f12 tail #connect
An0 f12 head f1 mainIn #connect
An0 f34 out f14 tail #connect
An0 f14 head f13 mainIn #connect
An0 f3 out f15 tail #connect
An0 f15 head f6 mainIn #connect
An0 f6 mainOut f16 tail #connect
An0 f16 head f24 mainIn #connect
An0 f26 mainOut f22 tail #connect
An0 f22 head f18 mainIn #connect
An0 f18 mainOut f23 tail #connect
An0 f23 head f5 in #connect
An0 f25 out f35 tail #connect
An0 f35 head f19 mainIn #connect
An0 f19 mainOut f28 tail #connect
An0 f28 head f26 mainIn #connect
An0 f17 mainOut f36 tail #connect
An0 f36 head f19 mainIn #connect

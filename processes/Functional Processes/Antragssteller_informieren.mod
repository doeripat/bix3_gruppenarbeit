[Ivy]
[>Created: Thu Nov 26 23:12:35 CET 2015]
1505C20872F96D3E 3.17 #module
>Proto >Proto Collection #zClass
An0 Antragssteller_informieren Big #zClass
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
An0 @RichDialog f2 '' #zField
An0 @TaskSwitch f10 '' #zField
An0 @RichDialog f13 '' #zField
An0 @PushWFArc f15 '' #zField
An0 @InfoButton f47 '' #zField
An0 @TaskSwitch f17 '' #zField
An0 @TkArc f18 '' #zField
An0 @PushWFArc f9 '' #zField
An0 @TkArc f11 '' #zField
An0 @PushWFArc f6 '' #zField
An0 @EMail f5 '' #zField
An0 @GridStep f3 '' #zField
An0 @PushWFArc f4 '' #zField
An0 @RichDialog f12 '' #zField
An0 @RichDialog f7 '' #zField
An0 @Alternative f8 '' #zField
An0 @PushWFArc f16 '' #zField
An0 @RichDialog f20 '' #zField
An0 @PushWFArc f21 '' #zField
An0 @PushWFArc f23 '' #zField
An0 @PushWFArc f14 '' #zField
An0 @Alternative f26 '' #zField
An0 @PushWFArc f27 '' #zField
An0 @PushWFArc f24 '' #zField
An0 @PushWFArc f28 '' #zField
An0 @PushWFArc f25 '' #zField
An0 @StartRequest f19 '' #zField
An0 @PushWFArc f22 '' #zField
>Proto An0 An0 Antragssteller_informieren #zField
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
    </language>
</elementInfo>
' #txt
An0 f0 105 305 30 30 -26 17 #rect
An0 f0 @|StartSubIcon #fIcon
An0 f1 type einbuergerung_Gruppe6.Data #txt
An0 f1 1521 505 30 30 0 15 #rect
An0 f1 @|EndSubIcon #fIcon
An0 f2 targetWindow NEW:card: #txt
An0 f2 targetDisplay TOP #txt
An0 f2 richDialogId einbuergerung_Gruppe6.AntragstellerErfassen #txt
An0 f2 startMethod start() #txt
An0 f2 type einbuergerung_Gruppe6.Data #txt
An0 f2 requestActionDecl '<> param;' #txt
An0 f2 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f2 responseMappingAction 'out.request.email=result.email;
' #txt
An0 f2 windowConfiguration '* ' #txt
An0 f2 isAsynch false #txt
An0 f2 isInnerRd false #txt
An0 f2 userContext '* ' #txt
An0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Antragsteller erfassen</name>
        <nameStyle>22,7
</nameStyle>
        <desc>email, name, vorname, erfassen

rest wird von antragsteller erfasst

unique identifier wird nicht gebraucht --&gt; email als unique identifier
username ebenfalls nicht gebraucht
</desc>
    </language>
</elementInfo>
' #txt
An0 f2 288 298 128 44 -60 -8 #rect
An0 f2 @|RichDialogIcon #fIcon
An0 f10 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f10 actionTable 'out=in1;
' #txt
An0 f10 outTypes "einbuergerung_Gruppe6.Data" #txt
An0 f10 outLinks "TaskA.ivp" #txt
An0 f10 caseData '#
#Wed Nov 18 16:00:13 CET 2015
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
An0 f10 taskData '#
#Wed Nov 18 16:00:13 CET 2015
' #txt
An0 f10 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
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
An0 f10 type einbuergerung_Gruppe6.Data #txt
An0 f10 template "" #txt
An0 f10 712 504 32 32 0 16 #rect
An0 f10 @|TaskSwitchIcon #fIcon
An0 f13 targetWindow NEW:card: #txt
An0 f13 targetDisplay TOP #txt
An0 f13 richDialogId einbuergerung_Gruppe6.Login #txt
An0 f13 startMethod start() #txt
An0 f13 type einbuergerung_Gruppe6.Data #txt
An0 f13 requestActionDecl '<> param;' #txt
An0 f13 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f13 responseMappingAction 'out=in;
' #txt
An0 f13 windowConfiguration '* ' #txt
An0 f13 isAsynch false #txt
An0 f13 isInnerRd false #txt
An0 f13 userContext '* ' #txt
An0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Login</name>
        <nameStyle>5,7
</nameStyle>
        <desc>Email anstatt Username</desc>
    </language>
</elementInfo>
' #txt
An0 f13 800 498 112 44 -15 -8 #rect
An0 f13 @|RichDialogIcon #fIcon
An0 f15 expr data #txt
An0 f15 outCond ivp=="TaskA.ivp" #txt
An0 f15 744 520 800 520 #arcP
An0 f47 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Prozess beginnt mit dem Erfassen des Antragstellers
im System durch den Kanzleimitarbeiter,
nachdem der Antragsteller mündlich
 und mit Merkblatt über den Ablauf informiert wurde.</name>
        <nameStyle>179,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f47 176 346 304 76 -146 -32 #rect
An0 f47 @|IBIcon #fIcon
An0 f47 -14336|-1|-16777216 #nodeStyle
An0 f17 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f17 actionTable 'out=in1;
' #txt
An0 f17 outTypes "einbuergerung_Gruppe6.Data" #txt
An0 f17 outLinks "TaskA.ivp" #txt
An0 f17 caseData '#
#Mon Nov 23 13:36:37 CET 2015
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
An0 f17 taskData '#
#Mon Nov 23 13:36:37 CET 2015
TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=Neuer Antragsteller erfassen
TaskA.PRI=2
TaskA.ROL=Kanzleimitarbeiter
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0
' #txt
An0 f17 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
List<TaskDefinition> taskDefinitions;
TaskDefinition taskDef;import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskDef = new TaskDefinition();
taskDef.setStartRequestPath("TaskA.ivp");
taskDef.setName(engine.expandMacros("Neuer Antragsteller erfassen"));
taskDef.setAutoStartTask(false);
taskDef.setActivator("Kanzleimitarbeiter");
taskDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDef.setExpiryActivator("Everybody");
taskDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDefinitions.add(taskDef);
' #txt
An0 f17 type einbuergerung_Gruppe6.Data #txt
An0 f17 template "" #txt
An0 f17 208 304 32 32 0 16 #rect
An0 f17 @|TaskSwitchIcon #fIcon
An0 f18 expr out #txt
An0 f18 type einbuergerung_Gruppe6.Data #txt
An0 f18 var in1 #txt
An0 f18 135 320 208 320 #arcP
An0 f9 expr data #txt
An0 f9 outCond ivp=="TaskA.ivp" #txt
An0 f9 240 320 288 320 #arcP
An0 f11 expr out #txt
An0 f11 type einbuergerung_Gruppe6.Data #txt
An0 f11 var in1 #txt
An0 f11 728 182 728 504 #arcP
An0 f6 expr out #txt
An0 f6 352 298 352 182 #arcP
An0 f5 beanConfig '"{/emailSubject ""Ihre Zugangsdaten für den Einbürgerungsprozess""/emailFrom ""noreply@migration.sz.ch""/emailReplyTo """"/emailTo ""<%=in.request.email%>""/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage ""Guten Tag\\n\\nBei Ihrem Besuch bei der Kanzlei haben Sie sich für die  Einbürgerung informiert.\\nFalls Sie den Einbürgerungsprozess Starten möchten melden Sie sich bitte auf unserer Homepage mit folgenden Daten an:\\n\\nBenutzername: <%=in.request.email%>\\nPasswort: <%=in.request.password%>\\n\\nFreundliche Grüsse""/emailAttachments * }"' #txt
An0 f5 type einbuergerung_Gruppe6.Data #txt
An0 f5 timeout 0 #txt
An0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Link &amp; Logininformationen
an Antragsteller senden</name>
        <nameStyle>49,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f5 640 138 176 44 -68 -16 #rect
An0 f5 @|EMailIcon #fIcon
An0 f3 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f3 actionTable 'out=in;
out.request.password=einbuergerung_Gruppe6.CodingHelper.generatePassword();
out.request.uniqueIdentifier=einbuergerung_Gruppe6.CodingHelper.generateUniqueIdentifier();
' #txt
An0 f3 type einbuergerung_Gruppe6.Data #txt
An0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>UID &amp; Passwort generieren</name>
        <nameStyle>25,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f3 272 138 160 44 -75 -8 #rect
An0 f3 @|StepIcon #fIcon
An0 f4 expr out #txt
An0 f4 432 160 640 160 #arcP
An0 f12 targetWindow NEW:card: #txt
An0 f12 targetDisplay TOP #txt
An0 f12 richDialogId einbuergerung_Gruppe6.personalienVervollstaendigen_v2 #txt
An0 f12 startMethod start(einbuergerung_Gruppe6.Request,einbuergerung_Gruppe6.Person) #txt
An0 f12 type einbuergerung_Gruppe6.Data #txt
An0 f12 requestActionDecl '<einbuergerung_Gruppe6.Request request, einbuergerung_Gruppe6.Person person> param;' #txt
An0 f12 requestMappingAction 'param.request=in.request;
param.person=in.person;
' #txt
An0 f12 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f12 responseMappingAction 'out=in;
out.addPerson=result.addPerson;
out.request=result.request;
out.request.personList=in.request.personList.add(result.person);
' #txt
An0 f12 windowConfiguration '* ' #txt
An0 f12 isAsynch false #txt
An0 f12 isInnerRd false #txt
An0 f12 userContext '* ' #txt
An0 f12 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Personalien
vervollständigen</name>
        <nameStyle>28,7
</nameStyle>
        <desc>Gesuch weiterführen?</desc>
    </language>
</elementInfo>
' #txt
An0 f12 992 498 128 44 -42 -16 #rect
An0 f12 @|RichDialogIcon #fIcon
An0 f7 targetWindow NEW:card: #txt
An0 f7 targetDisplay TOP #txt
An0 f7 richDialogId einbuergerung_Gruppe6.PersonenErfassen #txt
An0 f7 startMethod start(List<einbuergerung_Gruppe6.Person>) #txt
An0 f7 type einbuergerung_Gruppe6.Data #txt
An0 f7 requestActionDecl '<List<einbuergerung_Gruppe6.Person> personList> param;' #txt
An0 f7 requestMappingAction 'param.personList=in.request.personList;
' #txt
An0 f7 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f7 responseMappingAction 'out=in;
out.addPerson=result.addPerson;
out.request.personList=result.personList;
' #txt
An0 f7 windowConfiguration '* ' #txt
An0 f7 isAsynch false #txt
An0 f7 isInnerRd false #txt
An0 f7 userContext '* ' #txt
An0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Personen erfassen</name>
        <nameStyle>17,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f7 1248 498 112 44 -53 -8 #rect
An0 f7 @|RichDialogIcon #fIcon
An0 f8 type einbuergerung_Gruppe6.Data #txt
An0 f8 1416 504 32 32 0 16 #rect
An0 f8 @|AlternativeIcon #fIcon
An0 f16 expr out #txt
An0 f16 1360 520 1416 520 #arcP
An0 f20 targetWindow NEW:card: #txt
An0 f20 targetDisplay TOP #txt
An0 f20 richDialogId einbuergerung_Gruppe6.PersonHinzufuegen #txt
An0 f20 startMethod start() #txt
An0 f20 type einbuergerung_Gruppe6.Data #txt
An0 f20 requestActionDecl '<> param;' #txt
An0 f20 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f20 responseMappingAction 'out=in;
out.request.personList=in.request.personList.add(result.person);
' #txt
An0 f20 windowConfiguration '* ' #txt
An0 f20 isAsynch false #txt
An0 f20 isInnerRd false #txt
An0 f20 userContext '* ' #txt
An0 f20 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Person hinzufügen</name>
        <nameStyle>17,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f20 1248 562 112 44 -51 -8 #rect
An0 f20 @|RichDialogIcon #fIcon
An0 f21 expr in #txt
An0 f21 outCond in.addPerson==true #txt
An0 f21 1432 536 1360 584 #arcP
An0 f21 1 1432 584 #addKink
An0 f21 1 0.16111158056855635 0 0 #arcLabel
An0 f23 expr out #txt
An0 f23 1304 562 1304 542 #arcP
An0 f14 expr out #txt
An0 f14 912 520 992 520 #arcP
An0 f26 type einbuergerung_Gruppe6.Data #txt
An0 f26 1168 504 32 32 0 16 #rect
An0 f26 @|AlternativeIcon #fIcon
An0 f27 expr out #txt
An0 f27 1120 520 1168 520 #arcP
An0 f27 0 0.4999999999999999 0 0 #arcLabel
An0 f24 expr in #txt
An0 f24 outCond in.addPerson==true #txt
An0 f24 1200 520 1248 520 #arcP
An0 f28 expr in #txt
An0 f28 1184 504 1536 505 #arcP
An0 f28 1 1184 472 #addKink
An0 f28 2 1536 472 #addKink
An0 f28 1 0.485394020881295 0 0 #arcLabel
An0 f25 expr in #txt
An0 f25 1448 520 1521 520 #arcP
An0 f19 outLink start.ivp #txt
An0 f19 type einbuergerung_Gruppe6.Data #txt
An0 f19 inParamDecl '<> param;' #txt
An0 f19 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f19 guid 15145DAE37F4801E #txt
An0 f19 requestEnabled true #txt
An0 f19 triggerEnabled false #txt
An0 f19 callSignature start() #txt
An0 f19 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
An0 f19 @C|.responsibility Everybody #txt
An0 f19 777 577 30 30 -21 17 #rect
An0 f19 @|StartRequestIcon #fIcon
An0 f22 expr out #txt
An0 f22 801 580 856 542 #arcP
>Proto An0 .type einbuergerung_Gruppe6.Data #txt
>Proto An0 .processKind CALLABLE_SUB #txt
>Proto An0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <swimlaneLabel>Gemeindeverwaltung-Schwyz</swimlaneLabel>
        <swimlaneLabel>System</swimlaneLabel>
        <swimlaneLabel>Kanzlei</swimlaneLabel>
        <swimlaneLabel>Antragssteller</swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>384</swimlaneSize>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneSize>184</swimlaneSize>
    <swimlaneColor gradient="false">-3355393</swimlaneColor>
    <swimlaneColor gradient="false">-3355393</swimlaneColor>
    <swimlaneColor gradient="false">-52</swimlaneColor>
    <swimlaneColor gradient="false">-3342388</swimlaneColor>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneType>LANE_IN_POOL</swimlaneType>
    <swimlaneType>LANE_IN_POOL</swimlaneType>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto An0 0 0 32 24 18 0 #rect
>Proto An0 @|BIcon #fIcon
An0 f2 mainOut f6 tail #connect
An0 f6 head f3 mainIn #connect
An0 f5 mainOut f11 tail #connect
An0 f11 head f10 in #connect
An0 f10 out f15 tail #connect
An0 f15 head f13 mainIn #connect
An0 f0 mainOut f18 tail #connect
An0 f18 head f17 in #connect
An0 f17 out f9 tail #connect
An0 f9 head f2 mainIn #connect
An0 f3 mainOut f4 tail #connect
An0 f4 head f5 mainIn #connect
An0 f7 mainOut f16 tail #connect
An0 f16 head f8 in #connect
An0 f8 out f21 tail #connect
An0 f21 head f20 mainIn #connect
An0 f20 mainOut f23 tail #connect
An0 f23 head f7 mainIn #connect
An0 f13 mainOut f14 tail #connect
An0 f14 head f12 mainIn #connect
An0 f12 mainOut f27 tail #connect
An0 f27 head f26 in #connect
An0 f26 out f24 tail #connect
An0 f24 head f7 mainIn #connect
An0 f26 out f28 tail #connect
An0 f28 head f1 mainIn #connect
An0 f8 out f25 tail #connect
An0 f25 head f1 mainIn #connect
An0 f19 mainOut f22 tail #connect
An0 f22 head f13 mainIn #connect

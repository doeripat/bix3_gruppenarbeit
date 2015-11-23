[Ivy]
[>Created: Mon Nov 23 14:16:18 CET 2015]
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
An0 @GridStep f3 '' #zField
An0 @DBStep f4 '' #zField
An0 @EMail f5 '' #zField
An0 @PushWFArc f6 '' #zField
An0 @PushWFArc f7 '' #zField
An0 @PushWFArc f8 '' #zField
An0 @TaskSwitch f10 '' #zField
An0 @TkArc f11 '' #zField
An0 @RichDialog f12 '' #zField
An0 @PushWFArc f14 '' #zField
An0 @RichDialog f13 '' #zField
An0 @PushWFArc f15 '' #zField
An0 @PushWFArc f16 '' #zField
An0 @InfoButton f47 '' #zField
An0 @TaskSwitch f17 '' #zField
An0 @TkArc f18 '' #zField
An0 @PushWFArc f9 '' #zField
>Proto An0 An0 Antragssteller_informieren #zField
An0 f0 inParamDecl '<> param;' #txt
An0 f0 outParamDecl '<> result;
' #txt
An0 f0 actionDecl 'einbuergerung_Gruppe6.Antragssteller_informierenData out;
' #txt
An0 f0 callSignature call() #txt
An0 f0 type einbuergerung_Gruppe6.Antragssteller_informierenData #txt
An0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call()</name>
    </language>
</elementInfo>
' #txt
An0 f0 105 305 30 30 -13 17 #rect
An0 f0 @|StartSubIcon #fIcon
An0 f1 type einbuergerung_Gruppe6.Antragssteller_informierenData #txt
An0 f1 1177 505 30 30 0 15 #rect
An0 f1 @|EndSubIcon #fIcon
An0 f2 targetWindow NEW:card: #txt
An0 f2 targetDisplay TOP #txt
An0 f2 richDialogId einbuergerung_Gruppe6.AntragstellerErfassen #txt
An0 f2 startMethod start() #txt
An0 f2 type einbuergerung_Gruppe6.Antragssteller_informierenData #txt
An0 f2 requestActionDecl '<> param;' #txt
An0 f2 responseActionDecl 'einbuergerung_Gruppe6.Antragssteller_informierenData out;
' #txt
An0 f2 responseMappingAction 'out=in;
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
An0 f3 actionDecl 'einbuergerung_Gruppe6.Antragssteller_informierenData out;
' #txt
An0 f3 actionTable 'out=in;
out.Password="egal1234";
' #txt
An0 f3 type einbuergerung_Gruppe6.Antragssteller_informierenData #txt
An0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Passwort generieren</name>
        <nameStyle>19,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f3 288 138 128 44 -57 -8 #rect
An0 f3 @|StepIcon #fIcon
An0 f4 actionDecl 'einbuergerung_Gruppe6.Antragssteller_informierenData out;
' #txt
An0 f4 actionTable 'out=in;
' #txt
An0 f4 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE INSERT SYSTEM  ""sqlStatements.dtd"">
<INSERT><Table name=''Request''/><Value column=''password''><AnyExpression>in.Password</AnyExpression></Value><Value column=''email''><AnyExpression>in.Email</AnyExpression></Value></INSERT>' #txt
An0 f4 dbUrl AmazonDB #txt
An0 f4 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
An0 f4 lotSize 2147483647 #txt
An0 f4 startIdx 0 #txt
An0 f4 type einbuergerung_Gruppe6.Antragssteller_informierenData #txt
An0 f4 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Passwort persistieren</name>
        <nameStyle>21,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f4 464 138 128 44 -60 -8 #rect
An0 f4 @|DBStepIcon #fIcon
An0 f5 beanConfig '"{/emailSubject ""Ihre Zugangsdaten für den Einbürgerungsprozess""/emailFrom ""noreply@migration.sz.ch""/emailReplyTo """"/emailTo ""<%=in.Email%>""/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage ""Guten Tag\\n\\nBei Ihrem Besuch bei der Kanzlei haben Sie sich für die  Einbürgerung informiert.\\nFalls Sie den Einbürgerungsprozess Starten möchten melden Sie sich bitte auf unserer Homepage mit folgenden Daten an:\\n\\nBenutzername: <%=in.Email%>\\nPasswort: <%=in.Password%>\\n\\nFreundliche Grüsse""/emailAttachments * }"' #txt
An0 f5 type einbuergerung_Gruppe6.Antragssteller_informierenData #txt
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
An0 f6 expr out #txt
An0 f6 352 298 352 182 #arcP
An0 f7 expr out #txt
An0 f7 416 160 464 160 #arcP
An0 f8 expr out #txt
An0 f8 592 160 640 160 #arcP
An0 f10 actionDecl 'einbuergerung_Gruppe6.Antragssteller_informierenData out;
' #txt
An0 f10 actionTable 'out=in1;
' #txt
An0 f10 outTypes "einbuergerung_Gruppe6.Antragssteller_informierenData" #txt
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
An0 f10 type einbuergerung_Gruppe6.Antragssteller_informierenData #txt
An0 f10 template "" #txt
An0 f10 712 504 32 32 0 16 #rect
An0 f10 @|TaskSwitchIcon #fIcon
An0 f11 expr out #txt
An0 f11 type einbuergerung_Gruppe6.Antragssteller_informierenData #txt
An0 f11 var in1 #txt
An0 f11 728 182 728 504 #arcP
An0 f12 targetWindow NEW:card: #txt
An0 f12 targetDisplay TOP #txt
An0 f12 richDialogId einbuergerung_Gruppe6.PersonalienVervollstaendigen #txt
An0 f12 startMethod start() #txt
An0 f12 type einbuergerung_Gruppe6.Antragssteller_informierenData #txt
An0 f12 requestActionDecl '<> param;' #txt
An0 f12 responseActionDecl 'einbuergerung_Gruppe6.Antragssteller_informierenData out;
' #txt
An0 f12 responseMappingAction 'out=in;
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
An0 f12 984 498 128 44 -42 -16 #rect
An0 f12 @|RichDialogIcon #fIcon
An0 f14 expr out #txt
An0 f14 1112 520 1177 520 #arcP
An0 f13 targetWindow NEW:card: #txt
An0 f13 targetDisplay TOP #txt
An0 f13 richDialogId einbuergerung_Gruppe6.Login #txt
An0 f13 startMethod start() #txt
An0 f13 type einbuergerung_Gruppe6.Antragssteller_informierenData #txt
An0 f13 requestActionDecl '<> param;' #txt
An0 f13 responseActionDecl 'einbuergerung_Gruppe6.Antragssteller_informierenData out;
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
An0 f16 expr out #txt
An0 f16 912 520 984 520 #arcP
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
An0 f17 actionDecl 'einbuergerung_Gruppe6.Antragssteller_informierenData out;
' #txt
An0 f17 actionTable 'out=in1;
' #txt
An0 f17 outTypes "einbuergerung_Gruppe6.Antragssteller_informierenData" #txt
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
An0 f17 type einbuergerung_Gruppe6.Antragssteller_informierenData #txt
An0 f17 template "" #txt
An0 f17 208 304 32 32 0 16 #rect
An0 f17 @|TaskSwitchIcon #fIcon
An0 f18 expr out #txt
An0 f18 type einbuergerung_Gruppe6.Antragssteller_informierenData #txt
An0 f18 var in1 #txt
An0 f18 135 320 208 320 #arcP
An0 f9 expr data #txt
An0 f9 outCond ivp=="TaskA.ivp" #txt
An0 f9 240 320 288 320 #arcP
>Proto An0 .type einbuergerung_Gruppe6.Antragssteller_informierenData #txt
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
    <swimlaneSize>144</swimlaneSize>
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
An0 f3 mainOut f7 tail #connect
An0 f7 head f4 mainIn #connect
An0 f4 mainOut f8 tail #connect
An0 f8 head f5 mainIn #connect
An0 f5 mainOut f11 tail #connect
An0 f11 head f10 in #connect
An0 f12 mainOut f14 tail #connect
An0 f14 head f1 mainIn #connect
An0 f10 out f15 tail #connect
An0 f15 head f13 mainIn #connect
An0 f13 mainOut f16 tail #connect
An0 f16 head f12 mainIn #connect
An0 f0 mainOut f18 tail #connect
An0 f18 head f17 in #connect
An0 f17 out f9 tail #connect
An0 f9 head f2 mainIn #connect

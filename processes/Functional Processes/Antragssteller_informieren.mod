[Ivy]
[>Created: Tue Dec 08 21:01:23 CET 2015]
1505C20872F96D3E 3.17 #module
>Proto >Proto Collection #zClass
An0 Antragssteller_informieren Big #zClass
An0 B #cInfo
An0 #process
Bk0 BpmnUserTask Big #zClass
Bk0 B #cInfo
Bk1 BpmnScriptTask Big #zClass
Bk1 BpmnScriptTask #cInfo
Bk2 BpmnUserTask Big #zClass
Bk2 B #cInfo
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
An0 @TaskSwitch f10 '' #zField
An0 @InfoButton f47 '' #zField
An0 @TaskSwitch f17 '' #zField
An0 @TkArc f18 '' #zField
An0 @TkArc f11 '' #zField
An0 @EMail f5 '' #zField
An0 @GridStep f3 '' #zField
An0 @PushWFArc f4 '' #zField
An0 @PushWFArc f30 '' #zField
An0 @PushWFArc f32 '' #zField
An0 Bk0 S11 'Sub 1' #zField
An0 Bk1 S20 'Script 2' #zField
An0 @PushWFArc f2 '' #zField
An0 @PushWFArc f6 '' #zField
An0 Bk2 S31 'Sub 3' #zField
>Proto An0 An0 Antragssteller_informieren #zField
Bk0 @TextInP .resExport .resExport #zField
Bk0 @TextInP .type .type #zField
Bk0 @TextInP .processKind .processKind #zField
Bk0 @AnnotationInP-0n ai ai #zField
Bk0 @MessageFlowInP-0n messageIn messageIn #zField
Bk0 @MessageFlowOutP-0n messageOut messageOut #zField
Bk0 @TextInP .xml .xml #zField
Bk0 @TextInP .responsibility .responsibility #zField
Bk0 @RichDialog f2 '' #zField
Bk0 @PushTrueWFInG-01 g0 '' #zField
Bk0 @PushWFArc f0 '' #zField
Bk0 @PushTrueWFOutG-01 g1 '' #zField
Bk0 @PushWFArc f1 '' #zField
>Proto Bk0 Bk0 BpmnUserTask #zField
Bk1 @TextInP .resExport .resExport #zField
Bk1 @TextInP .type .type #zField
Bk1 @TextInP .processKind .processKind #zField
Bk1 @AnnotationInP-0n ai ai #zField
Bk1 @MessageFlowInP-0n messageIn messageIn #zField
Bk1 @MessageFlowOutP-0n messageOut messageOut #zField
Bk1 @TextInP .xml .xml #zField
Bk1 @TextInP .responsibility .responsibility #zField
>Proto Bk1 Bk1 BpmnScriptTask #zField
Bk2 @TextInP .resExport .resExport #zField
Bk2 @TextInP .type .type #zField
Bk2 @TextInP .processKind .processKind #zField
Bk2 @AnnotationInP-0n ai ai #zField
Bk2 @MessageFlowInP-0n messageIn messageIn #zField
Bk2 @MessageFlowOutP-0n messageOut messageOut #zField
Bk2 @TextInP .xml .xml #zField
Bk2 @TextInP .responsibility .responsibility #zField
Bk2 @RichDialog f7 '' #zField
Bk2 @Alternative f8 '' #zField
Bk2 @Alternative f25 '' #zField
Bk2 @Alternative f26 '' #zField
Bk2 @PushWFArc f27 '' #zField
Bk2 @DBStep f31 '' #zField
Bk2 @PushWFArc f14 '' #zField
Bk2 @PushWFArc f16 '' #zField
Bk2 @PushWFArc f19 '' #zField
Bk2 @RichDialog f12 '' #zField
Bk2 @PushWFArc f24 '' #zField
Bk2 @PushWFArc f29 '' #zField
Bk2 @PushWFArc f21 '' #zField
Bk2 @PushWFArc f23 '' #zField
Bk2 @PushWFArc f22 '' #zField
Bk2 @RichDialog f13 '' #zField
Bk2 @RichDialog f20 '' #zField
Bk2 @PushTrueWFInG-01 g0 '' #zField
Bk2 @PushWFArc f0 '' #zField
Bk2 @PushTrueWFOutG-01 g1 '' #zField
Bk2 @PushWFArc f1 '' #zField
>Proto Bk2 Bk2 BpmnUserTask #zField
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
An0 f0 113 209 30 30 -26 17 #rect
An0 f0 @|StartSubIcon #fIcon
An0 f1 type einbuergerung_Gruppe6.Data #txt
An0 f1 897 497 30 30 0 15 #rect
An0 f1 @|EndSubIcon #fIcon
An0 f10 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f10 actionTable 'out=in1;
' #txt
An0 f10 outTypes "einbuergerung_Gruppe6.Data" #txt
An0 f10 outLinks "TaskA.ivp" #txt
An0 f10 caseData '#
#Fri Nov 27 00:26:46 CET 2015
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
#Fri Nov 27 00:26:46 CET 2015
TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=Personalien und weitere Personen erfassen
TaskA.PRI=2
TaskA.ROL=Antragsteller
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0
' #txt
An0 f10 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
List<TaskDefinition> taskDefinitions;
TaskDefinition taskDef;import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskDef = new TaskDefinition();
taskDef.setStartRequestPath("TaskA.ivp");
taskDef.setName(engine.expandMacros("Personalien und weitere Personen erfassen"));
taskDef.setAutoStartTask(false);
taskDef.setActivator("Antragsteller");
taskDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDef.setExpiryActivator("Everybody");
taskDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDefinitions.add(taskDef);
' #txt
An0 f10 type einbuergerung_Gruppe6.Data #txt
An0 f10 template "" #txt
An0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name></name>
    </language>
</elementInfo>
' #txt
An0 f10 544 496 32 32 0 18 #rect
An0 f10 @|TaskSwitchIcon #fIcon
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
An0 f47 184 250 304 76 -146 -32 #rect
An0 f47 @|IBIcon #fIcon
An0 f47 -14336|-1|-16777216 #nodeStyle
An0 f17 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f17 actionTable 'out=in1;
' #txt
An0 f17 outTypes "einbuergerung_Gruppe6.Data" #txt
An0 f17 outLinks "TaskA.ivp" #txt
An0 f17 caseData '#
#Fri Nov 27 00:26:26 CET 2015
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
#Fri Nov 27 00:26:26 CET 2015
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
An0 f17 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name></name>
    </language>
</elementInfo>
' #txt
An0 f17 192 208 32 32 0 18 #rect
An0 f17 @|TaskSwitchIcon #fIcon
An0 f18 expr out #txt
An0 f18 type einbuergerung_Gruppe6.Data #txt
An0 f18 var in1 #txt
An0 f18 143 224 192 224 #arcP
An0 f11 expr out #txt
An0 f11 type einbuergerung_Gruppe6.Data #txt
An0 f11 var in1 #txt
An0 f11 560 118 560 496 #arcP
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
An0 f5 472 74 176 44 -68 -16 #rect
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
An0 f3 256 74 160 44 -75 -8 #rect
An0 f3 @|StepIcon #fIcon
An0 f4 expr out #txt
An0 f4 416 96 472 96 #arcP
An0 f30 expr data #txt
An0 f30 outCond ivp=="TaskA.ivp" #txt
An0 f30 224 224 272 224 #arcP
An0 f32 336 202 336 118 #arcP
An0 S11 .resExport export #txt
An0 S11 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Antragsteller erfassen</name>
        <nameStyle>22,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 S11 272 202 128 44 -60 -8 #rect
An0 S11 @|BpmnUserTaskIcon #fIcon
An0 S20 .resExport export #txt
An0 S20 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Script 2</name>
        <nameStyle>8,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 S20 384 18 112 44 -20 -8 #rect
An0 S20 @|BpmnScriptTaskIcon #fIcon
An0 f2 expr data #txt
An0 f2 outCond ivp=="TaskA.ivp" #txt
An0 f2 576 512 614 512 #arcP
An0 f6 842 512 897 512 #arcP
An0 S31 .resExport export #txt
An0 S31 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Personalien vervollständigen &amp;
weitere Personen erfassen</name>
        <nameStyle>56,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 S31 614 490 228 44 -85 -20 #rect
An0 S31 @|BpmnUserTaskIcon #fIcon
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
    <swimlaneSize>128</swimlaneSize>
    <swimlaneSize>128</swimlaneSize>
    <swimlaneSize>128</swimlaneSize>
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
Bk0 f2 targetWindow NEW:card: #txt
Bk0 f2 targetDisplay TOP #txt
Bk0 f2 richDialogId einbuergerung_Gruppe6.antragstellerErfassen_v2 #txt
Bk0 f2 startMethod start() #txt
Bk0 f2 type einbuergerung_Gruppe6.Data #txt
Bk0 f2 requestActionDecl '<> param;' #txt
Bk0 f2 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Bk0 f2 responseMappingAction 'out.request.email=result.email;
' #txt
Bk0 f2 windowConfiguration '* ' #txt
Bk0 f2 isAsynch false #txt
Bk0 f2 isInnerRd false #txt
Bk0 f2 userContext '* ' #txt
Bk0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
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
Bk0 f2 136 138 128 44 -60 -8 #rect
Bk0 f2 @|RichDialogIcon #fIcon
Bk0 g0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>in 1</name>
    </language>
</elementInfo>
' #txt
Bk0 g0 51 147 26 26 0 5 #rect
Bk0 g0 @|MIGIcon #fIcon
Bk0 f0 77 160 136 160 #arcP
Bk0 g1 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>out 1</name>
    </language>
</elementInfo>
' #txt
Bk0 g1 331 147 26 26 0 5 #rect
Bk0 g1 @|MOGIcon #fIcon
Bk0 f1 expr out #txt
Bk0 f1 264 160 331 160 #arcP
>Proto Bk0 0 0 32 24 18 0 #rect
>Proto Bk0 @|BIcon #fIcon
>Proto Bk1 0 0 32 24 18 0 #rect
>Proto Bk1 @|BpmnScriptTaskIcon #fIcon
Bk2 f7 targetWindow NEW:card: #txt
Bk2 f7 targetDisplay TOP #txt
Bk2 f7 richDialogId einbuergerung_Gruppe6.PersonenErfassen #txt
Bk2 f7 startMethod start(List<einbuergerung_Gruppe6.Person>) #txt
Bk2 f7 type einbuergerung_Gruppe6.Data #txt
Bk2 f7 requestActionDecl '<List<einbuergerung_Gruppe6.Person> personList> param;' #txt
Bk2 f7 requestMappingAction 'param.personList=in.request.personList;
' #txt
Bk2 f7 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Bk2 f7 responseMappingAction 'out=in;
out.addPerson=result.addPerson;
out.request.personList=result.personList;
' #txt
Bk2 f7 windowConfiguration '* ' #txt
Bk2 f7 isAsynch false #txt
Bk2 f7 isInnerRd false #txt
Bk2 f7 userContext '* ' #txt
Bk2 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Personen erfassen</name>
        <nameStyle>17,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk2 f7 552 138 112 44 -53 -8 #rect
Bk2 f7 @|RichDialogIcon #fIcon
Bk2 f8 type einbuergerung_Gruppe6.Data #txt
Bk2 f8 720 144 32 32 0 16 #rect
Bk2 f8 @|AlternativeIcon #fIcon
Bk2 f25 type einbuergerung_Gruppe6.Data #txt
Bk2 f25 800 144 32 32 0 16 #rect
Bk2 f25 @|AlternativeIcon #fIcon
Bk2 f26 type einbuergerung_Gruppe6.Data #txt
Bk2 f26 472 144 32 32 0 16 #rect
Bk2 f26 @|AlternativeIcon #fIcon
Bk2 f27 expr in #txt
Bk2 f27 752 160 800 160 #arcP
Bk2 f31 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Bk2 f31 actionTable 'out=in;
' #txt
Bk2 f31 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE INSERT SYSTEM  ""sqlStatements.dtd"">
<INSERT><Table name=''Request''/><Value column=''uniqueIdentifier''><AnyExpression>in.request.uniqueIdentifier</AnyExpression></Value><Value column=''password''><AnyExpression>in.request.password</AnyExpression></Value><Value column=''phone''><AnyExpression>in.request.phone</AnyExpression></Value><Value column=''address''><AnyExpression>in.request.address</AnyExpression></Value><Value column=''postcode''><AnyExpression>in.request.postcode</AnyExpression></Value><Value column=''email''><AnyExpression>in.request.email</AnyExpression></Value><Value column=''city''><AnyExpression>in.request.city</AnyExpression></Value><Value column=''status''><String>""Antrag eingangen""</String></Value></INSERT>' #txt
Bk2 f31 dbUrl AmazonDB #txt
Bk2 f31 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
Bk2 f31 lotSize 2147483647 #txt
Bk2 f31 startIdx 0 #txt
Bk2 f31 type einbuergerung_Gruppe6.Data #txt
Bk2 f31 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Status Update</name>
        <nameStyle>13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk2 f31 880 138 112 44 -39 -8 #rect
Bk2 f31 @|DBStepIcon #fIcon
Bk2 f14 expr out #txt
Bk2 f14 248 160 296 160 #arcP
Bk2 f16 expr out #txt
Bk2 f16 664 160 720 160 #arcP
Bk2 f19 expr in #txt
Bk2 f19 832 160 880 160 #arcP
Bk2 f12 targetWindow NEW:card: #txt
Bk2 f12 targetDisplay TOP #txt
Bk2 f12 richDialogId einbuergerung_Gruppe6.personalienVervollstaendigen_v2 #txt
Bk2 f12 startMethod start(einbuergerung_Gruppe6.Request,einbuergerung_Gruppe6.Person) #txt
Bk2 f12 type einbuergerung_Gruppe6.Data #txt
Bk2 f12 requestActionDecl '<einbuergerung_Gruppe6.Request request, einbuergerung_Gruppe6.Person person> param;' #txt
Bk2 f12 requestMappingAction 'param.request=in.request;
param.person=in.person;
' #txt
Bk2 f12 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Bk2 f12 responseMappingAction 'out=in;
out.addPerson=result.addPerson;
out.request=result.request;
out.request.personList=in.request.personList.add(result.person);
' #txt
Bk2 f12 windowConfiguration '* ' #txt
Bk2 f12 isAsynch false #txt
Bk2 f12 isInnerRd false #txt
Bk2 f12 userContext '* ' #txt
Bk2 f12 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
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
Bk2 f12 296 138 128 44 -42 -16 #rect
Bk2 f12 @|RichDialogIcon #fIcon
Bk2 f24 expr in #txt
Bk2 f24 outCond in.addPerson==true #txt
Bk2 f24 504 160 552 160 #arcP
Bk2 f29 expr in #txt
Bk2 f29 488 144 816 144 #arcP
Bk2 f29 1 488 104 #addKink
Bk2 f29 2 816 104 #addKink
Bk2 f29 1 0.485394020881295 0 0 #arcLabel
Bk2 f21 expr in #txt
Bk2 f21 outCond in.addPerson==true #txt
Bk2 f21 736 176 664 248 #arcP
Bk2 f21 1 736 248 #addKink
Bk2 f21 1 0.16111158056855635 0 0 #arcLabel
Bk2 f23 expr out #txt
Bk2 f23 608 226 608 182 #arcP
Bk2 f22 expr out #txt
Bk2 f22 424 160 472 160 #arcP
Bk2 f13 targetWindow NEW:card: #txt
Bk2 f13 targetDisplay TOP #txt
Bk2 f13 richDialogId einbuergerung_Gruppe6.Login #txt
Bk2 f13 startMethod start(String,String) #txt
Bk2 f13 type einbuergerung_Gruppe6.Data #txt
Bk2 f13 requestActionDecl '<String email, String password> param;' #txt
Bk2 f13 requestMappingAction 'param.email=in.request.email;
param.password=in.request.password;
' #txt
Bk2 f13 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Bk2 f13 responseMappingAction 'out=in;
' #txt
Bk2 f13 windowConfiguration '* ' #txt
Bk2 f13 isAsynch false #txt
Bk2 f13 isInnerRd false #txt
Bk2 f13 userContext '* ' #txt
Bk2 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Login</name>
        <nameStyle>5,7
</nameStyle>
        <desc>Email anstatt Username</desc>
    </language>
</elementInfo>
' #txt
Bk2 f13 136 138 112 44 -15 -8 #rect
Bk2 f13 @|RichDialogIcon #fIcon
Bk2 f20 targetWindow NEW:card: #txt
Bk2 f20 targetDisplay TOP #txt
Bk2 f20 richDialogId einbuergerung_Gruppe6.PersonHinzufuegen #txt
Bk2 f20 startMethod start() #txt
Bk2 f20 type einbuergerung_Gruppe6.Data #txt
Bk2 f20 requestActionDecl '<> param;' #txt
Bk2 f20 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Bk2 f20 responseMappingAction 'out=in;
out.request.personList=in.request.personList.add(result.person);
' #txt
Bk2 f20 windowConfiguration '* ' #txt
Bk2 f20 isAsynch false #txt
Bk2 f20 isInnerRd false #txt
Bk2 f20 userContext '* ' #txt
Bk2 f20 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Person hinzufügen</name>
        <nameStyle>17,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk2 f20 552 226 112 44 -51 -8 #rect
Bk2 f20 @|RichDialogIcon #fIcon
Bk2 g0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>in 1</name>
    </language>
</elementInfo>
' #txt
Bk2 g0 51 147 26 26 0 5 #rect
Bk2 g0 @|MIGIcon #fIcon
Bk2 f0 77 160 136 160 #arcP
Bk2 g1 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>out 1</name>
    </language>
</elementInfo>
' #txt
Bk2 g1 1075 147 26 26 0 5 #rect
Bk2 g1 @|MOGIcon #fIcon
Bk2 f1 expr out #txt
Bk2 f1 992 160 1075 160 #arcP
>Proto Bk2 0 0 32 24 18 0 #rect
>Proto Bk2 @|BIcon #fIcon
An0 f5 mainOut f11 tail #connect
An0 f11 head f10 in #connect
An0 f0 mainOut f18 tail #connect
An0 f18 head f17 in #connect
An0 f3 mainOut f4 tail #connect
An0 f4 head f5 mainIn #connect
An0 f32 head f3 mainIn #connect
An0 f17 out f30 tail #connect
An0 f30 head S11 g0 #connect
An0 S11 g1 f32 tail #connect
An0 f6 head f1 mainIn #connect
An0 f10 out f2 tail #connect
An0 f2 head S31 g0 #connect
An0 S31 g1 f6 tail #connect
Bk0 g0 m f0 tail #connect
Bk0 f0 head f2 mainIn #connect
Bk0 f1 head g1 m #connect
Bk0 f2 mainOut f1 tail #connect
Bk0 0 0 416 320 0 #ivRect
Bk1 0 0 640 512 0 #ivRect
Bk2 f7 mainOut f16 tail #connect
Bk2 f16 head f8 in #connect
Bk2 f8 out f21 tail #connect
Bk2 f21 head f20 mainIn #connect
Bk2 f20 mainOut f23 tail #connect
Bk2 f23 head f7 mainIn #connect
Bk2 f13 mainOut f14 tail #connect
Bk2 f14 head f12 mainIn #connect
Bk2 f26 out f24 tail #connect
Bk2 f24 head f7 mainIn #connect
Bk2 f12 mainOut f22 tail #connect
Bk2 f22 head f26 in #connect
Bk2 f8 out f27 tail #connect
Bk2 f27 head f25 in #connect
Bk2 f26 out f29 tail #connect
Bk2 f29 head f25 in #connect
Bk2 f25 out f19 tail #connect
Bk2 f19 head f31 mainIn #connect
Bk2 g0 m f0 tail #connect
Bk2 f0 head f13 mainIn #connect
Bk2 f1 head g1 m #connect
Bk2 f31 mainOut f1 tail #connect
Bk2 0 0 1152 416 0 #ivRect

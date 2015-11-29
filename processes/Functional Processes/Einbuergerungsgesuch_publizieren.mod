[Ivy]
[>Created: Sun Nov 29 16:22:22 CET 2015]
1506BC4D39F48130 3.17 #module
>Proto >Proto Collection #zClass
En0 Einbuergerungsgesuch_publizieren Big #zClass
En0 B #cInfo
En0 #process
En0 @TextInP .resExport .resExport #zField
En0 @TextInP .type .type #zField
En0 @TextInP .processKind .processKind #zField
En0 @AnnotationInP-0n ai ai #zField
En0 @MessageFlowInP-0n messageIn messageIn #zField
En0 @MessageFlowOutP-0n messageOut messageOut #zField
En0 @TextInP .xml .xml #zField
En0 @TextInP .responsibility .responsibility #zField
En0 @StartSub f0 '' #zField
En0 @EndSub f1 '' #zField
En0 @Alternative f18 '' #zField
En0 @CallSub f20 '' #zField
En0 @PushWFArc f21 '' #zField
En0 @PushWFArc f24 '' #zField
En0 @EMail f11 '' #zField
En0 @InfoButton f19 '' #zField
En0 @EMail f12 '' #zField
En0 @TaskSwitch f32 '' #zField
En0 @StartRequest f17 '' #zField
En0 @RichDialog f22 '' #zField
En0 @PushWFArc f37 '' #zField
En0 @EndTask f38 '' #zField
En0 @PushWFArc f39 '' #zField
En0 @GridStep f3 '' #zField
En0 @PushWFArc f34 '' #zField
En0 @PushWFArc f35 '' #zField
En0 @RichDialog f26 '' #zField
En0 @PushWFArc f5 '' #zField
En0 @PushWFArc f6 '' #zField
En0 @ProcessException f10 '' #zField
En0 @RichDialog f25 '' #zField
En0 @PushWFArc f9 '' #zField
En0 @InfoButton f27 '' #zField
En0 @DBStep f28 '' #zField
En0 @PushWFArc f29 '' #zField
En0 @TkArc f4 '' #zField
En0 @CallSub f30 '' #zField
En0 @PushWFArc f8 '' #zField
En0 @PushWFArc f15 '' #zField
En0 @PushWFArc f2 '' #zField
En0 @TkArc f13 '' #zField
En0 @TaskSwitch f7 '' #zField
>Proto En0 En0 Einbuergerungsgesuch_publizieren #zField
En0 f0 inParamDecl '<einbuergerung_Gruppe6.Data data> param;' #txt
En0 f0 inParamTable 'out=param.data;
' #txt
En0 f0 outParamDecl '<einbuergerung_Gruppe6.Data data> result;
' #txt
En0 f0 outParamTable 'result.data=in;
' #txt
En0 f0 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f0 callSignature call(einbuergerung_Gruppe6.Data) #txt
En0 f0 type einbuergerung_Gruppe6.Data #txt
En0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call(Data)</name>
        <nameStyle>10,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f0 49 89 30 30 -26 17 #rect
En0 f0 @|StartSubIcon #fIcon
En0 f1 type einbuergerung_Gruppe6.Data #txt
En0 f1 1393 81 30 30 0 15 #rect
En0 f1 @|EndSubIcon #fIcon
En0 f18 type einbuergerung_Gruppe6.Data #txt
En0 f18 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Weiterführung
erwünscht?</name>
        <nameStyle>14,7
10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f18 1200 392 32 32 -29 21 #rect
En0 f18 @|AlternativeIcon #fIcon
En0 f20 type einbuergerung_Gruppe6.Data #txt
En0 f20 processCall 'Functional Processes/Rechnungswesen:call(einbuergerung_Gruppe6.Invoice,einbuergerung_Gruppe6.Data)' #txt
En0 f20 doCall true #txt
En0 f20 requestActionDecl '<einbuergerung_Gruppe6.Invoice invoice,einbuergerung_Gruppe6.Data data> param;
' #txt
En0 f20 requestMappingAction 'param.data=in;
' #txt
En0 f20 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f20 responseMappingAction 'out=in;
' #txt
En0 f20 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Rechnung für 
Weiterführung</name>
        <nameStyle>27,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f20 1248 74 112 44 -38 -20 #rect
En0 f20 @|CallSubIcon #fIcon
En0 f21 expr in #txt
En0 f21 outCond in.request.Continue #txt
En0 f21 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Ja</name>
        <nameStyle>2,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f21 1216 392 1248 96 #arcP
En0 f21 1 1216 96 #addKink
En0 f21 0 0.06418918918918919 -12 0 #arcLabel
En0 f24 expr out #txt
En0 f24 1360 96 1393 96 #arcP
En0 f24 0 0.3970514322284797 0 0 #arcLabel
En0 f11 beanConfig '"{/emailSubject ""Neues Gesuch für Publikation""/emailFrom ""noreply@migration.sz.ch""/emailReplyTo """"/emailTo ""christian@kappler.co""/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage ""Publikation:\\n\\nGesuchs ID: <%=in.request.uniqueIdentifier%>\\n\\nName: <%=in.person.lastname%>\\nVorname: <%=in.person.firstname%>\\nGeburtsdatum: <%=in.person.birthday%>\\n""/emailAttachments * }"' #txt
En0 f11 type einbuergerung_Gruppe6.Data #txt
En0 f11 timeout 0 #txt
En0 f11 exceptionHandler '>> Ignore Exception' #txt
En0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Email an
Amtsblatt</name>
        <nameStyle>18,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f11 128 82 112 44 -25 -16 #rect
En0 f11 @|EMailIcon #fIcon
En0 f19 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Annahme:
Nach Email publiziert das Amtsblatt 
automatisch noch am gleichen Tag
auf Homepage</name>
        <nameStyle>79,7
12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f19 240 130 208 76 -98 -32 #rect
En0 f19 @|IBIcon #fIcon
En0 f19 -14336|-1|-16777216 #nodeStyle
En0 f12 beanConfig '"{/emailSubject ""Entscheid Weiterführung Gesuch <%=in.request.uniqueIdentifier%>""/emailFrom ""noreply@migrationsamt.sz.ch""/emailReplyTo """"/emailTo ""christian@kappler.co""/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage ""Guten Tag\\n\\nBitte Loggen Sie sich auf unserer Webpage mit Ihrem Login ein und treffen Sie eine Entscheidung bezüglich der Weiterführung Ihres Einbürgerungsgesuchs.\\n\\nFreundlich Grüsse\\n\\nMigrationsamt""/emailAttachments * }"' #txt
En0 f12 type einbuergerung_Gruppe6.Data #txt
En0 f12 timeout 0 #txt
En0 f12 exceptionHandler '>> Ignore Exception' #txt
En0 f12 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Reminder 
Entscheidung fällen</name>
        <nameStyle>29,7
</nameStyle>
        <desc>Antragsteller soll sich einloggen und eine Entscheidung fällen</desc>
    </language>
</elementInfo>
' #txt
En0 f12 928 82 144 44 -51 -16 #rect
En0 f12 @|EMailIcon #fIcon
En0 f32 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f32 actionTable 'out=in1;
' #txt
En0 f32 outTypes "einbuergerung_Gruppe6.Data" #txt
En0 f32 outLinks "TaskA.ivp" #txt
En0 f32 caseData '#
#Sat Nov 28 15:47:20 CET 2015
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
En0 f32 taskData '#
#Sat Nov 28 15:47:20 CET 2015
TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.PRI=2
TaskA.ROL=Migrationsamt Pruefer
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0
' #txt
En0 f32 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
List<TaskDefinition> taskDefinitions;
TaskDefinition taskDef;import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskDef = new TaskDefinition();
taskDef.setStartRequestPath("TaskA.ivp");
taskDef.setAutoStartTask(false);
taskDef.setActivator("Migrationsamt Pruefer");
taskDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDef.setExpiryActivator("Everybody");
taskDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDefinitions.add(taskDef);
' #txt
En0 f32 type einbuergerung_Gruppe6.Data #txt
En0 f32 template "" #txt
En0 f32 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Wait for 20 Days</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f32 648 88 32 32 -41 -37 #rect
En0 f32 @|TaskSwitchIcon #fIcon
En0 f17 outLink start.ivp #txt
En0 f17 type einbuergerung_Gruppe6.Data #txt
En0 f17 inParamDecl '<> param;' #txt
En0 f17 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f17 guid 1513AC40858EACAB #txt
En0 f17 requestEnabled true #txt
En0 f17 triggerEnabled false #txt
En0 f17 callSignature start() #txt
En0 f17 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
En0 f17 @C|.responsibility Everybody #txt
En0 f17 73 265 30 30 -21 16 #rect
En0 f17 @|StartRequestIcon #fIcon
En0 f22 targetWindow NEW:card: #txt
En0 f22 targetDisplay TOP #txt
En0 f22 richDialogId einbuergerung_Gruppe6.erfassungEinwaende #txt
En0 f22 startMethod start() #txt
En0 f22 type einbuergerung_Gruppe6.Data #txt
En0 f22 requestActionDecl '<> param;' #txt
En0 f22 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f22 responseMappingAction 'out=in;
out.request.objections=result.objections;
' #txt
En0 f22 windowConfiguration '* ' #txt
En0 f22 isAsynch false #txt
En0 f22 isInnerRd false #txt
En0 f22 userContext '* ' #txt
En0 f22 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Webformular
Erfassung Einwände</name>
        <nameStyle>30,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f22 216 258 144 44 -52 -16 #rect
En0 f22 @|RichDialogIcon #fIcon
En0 f37 expr out #txt
En0 f37 103 280 216 280 #arcP
En0 f38 type einbuergerung_Gruppe6.Data #txt
En0 f38 513 265 30 30 0 15 #rect
En0 f38 @|EndIcon #fIcon
En0 f39 expr out #txt
En0 f39 360 280 513 280 #arcP
En0 f3 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f3 actionTable 'out=in;
' #txt
En0 f3 actionCode 'import java.util.Calendar;

Calendar currentDate = Calendar.getInstance();
currentDate.setTime(new Date());
DateTime d = currentDate.getTime();
in.request.publicationDate = d;


Calendar endPeriod = Calendar.getInstance(); 
endPeriod.setTime(new Date());
endPeriod.add(Calendar.Date, 20);
DateTime e = endPeriod.getTime(); 
in.request.endObjectionPeriod = e;
' #txt
En0 f3 type einbuergerung_Gruppe6.Data #txt
En0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Set Publication Date
and endPeriodTime</name>
        <nameStyle>38,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f3 272 82 144 44 -51 -16 #rect
En0 f3 @|StepIcon #fIcon
En0 f34 expr out #txt
En0 f34 240 104 272 104 #arcP
En0 f34 0 0.28881725983930495 0 0 #arcLabel
En0 f35 expr out #txt
En0 f35 79 104 128 104 #arcP
En0 f26 targetWindow NEW:card: #txt
En0 f26 targetDisplay TOP #txt
En0 f26 richDialogId einbuergerung_Gruppe6.einwaendePruefen_v2 #txt
En0 f26 startMethod start(einbuergerung_Gruppe6.Request) #txt
En0 f26 type einbuergerung_Gruppe6.Data #txt
En0 f26 requestActionDecl '<einbuergerung_Gruppe6.Request request> param;' #txt
En0 f26 requestMappingAction 'param.request=in.request;
' #txt
En0 f26 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f26 responseMappingAction 'out=in;
out.request=result.request;
' #txt
En0 f26 windowConfiguration '* ' #txt
En0 f26 isAsynch false #txt
En0 f26 isInnerRd false #txt
En0 f26 userContext '* ' #txt
En0 f26 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Einwände auf formale
Korrektheit prüfen</name>
        <nameStyle>21,7
18,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f26 744 82 144 44 -54 -16 #rect
En0 f26 @|RichDialogIcon #fIcon
En0 f5 expr data #txt
En0 f5 outCond ivp=="TaskA.ivp" #txt
En0 f5 680 104 744 104 #arcP
En0 f6 expr out #txt
En0 f6 888 104 928 104 #arcP
En0 f10 .resExport export #txt
En0 f10 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f10 actionTable 'out=in;
' #txt
En0 f10 type einbuergerung_Gruppe6.Data #txt
En0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Keine Antwort</name>
        <nameStyle>13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f10 1337 465 30 30 -37 17 #rect
En0 f10 @|ExceptionIcon #fIcon
En0 f25 targetWindow NEW:card: #txt
En0 f25 targetDisplay TOP #txt
En0 f25 richDialogId einbuergerung_Gruppe6.entscheidWeiterfuehrung #txt
En0 f25 startMethod start(einbuergerung_Gruppe6.Request) #txt
En0 f25 type einbuergerung_Gruppe6.Data #txt
En0 f25 requestActionDecl '<einbuergerung_Gruppe6.Request request> param;' #txt
En0 f25 requestMappingAction 'param.request=in.request;
' #txt
En0 f25 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f25 responseMappingAction 'out=in;
out.request=result.request;
' #txt
En0 f25 windowConfiguration '* ' #txt
En0 f25 isAsynch false #txt
En0 f25 isInnerRd false #txt
En0 f25 userContext '* ' #txt
En0 f25 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Entscheid
Weiterführung</name>
        <nameStyle>23,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f25 1056 386 112 44 -38 -16 #rect
En0 f25 @|RichDialogIcon #fIcon
En0 f9 expr out #txt
En0 f9 1168 408 1200 408 #arcP
En0 f27 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>To Do:
- Emails (List of Names?)
- Style Dialog Entscheid Weiterführung
- Validate Objection Date</name>
        <nameStyle>7,7
90,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f27 304 410 224 76 -105 -32 #rect
En0 f27 @|IBIcon #fIcon
En0 f28 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f28 actionTable 'out=in;
' #txt
En0 f28 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE UPDATE SYSTEM  ""sqlStatements.dtd"">
<UPDATE><Table name=''Request''/><Value column=''objection_period_end''><AnyExpression>in.request.endObjectionPeriod</AnyExpression></Value><Condition><Relation kind=''=''><AnyExpression>in.request.uniqueIdentifier</AnyExpression><Column name=''uniqueIdentifier''/></Relation></Condition></UPDATE>' #txt
En0 f28 dbUrl AmazonDB #txt
En0 f28 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
En0 f28 dbWizard 'in.request.uniqueIdentifier = uniqueIdentifier' #txt
En0 f28 lotSize 2147483647 #txt
En0 f28 startIdx 0 #txt
En0 f28 type einbuergerung_Gruppe6.Data #txt
En0 f28 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Set ObjectionPeriodEnd</name>
        <nameStyle>22,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f28 464 82 144 44 -65 -8 #rect
En0 f28 @|DBStepIcon #fIcon
En0 f29 expr out #txt
En0 f29 416 104 464 104 #arcP
En0 f4 expr out #txt
En0 f4 type einbuergerung_Gruppe6.Data #txt
En0 f4 var in1 #txt
En0 f4 608 104 648 104 #arcP
En0 f30 type einbuergerung_Gruppe6.Data #txt
En0 f30 processCall 'Functional Processes/Abbruch:call(einbuergerung_Gruppe6.Data)' #txt
En0 f30 doCall true #txt
En0 f30 requestActionDecl '<einbuergerung_Gruppe6.Data data> param;
' #txt
En0 f30 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f30 responseMappingAction 'out=in;
' #txt
En0 f30 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Abbruch</name>
        <nameStyle>7,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f30 1296 386 112 44 -22 -8 #rect
En0 f30 @|CallSubIcon #fIcon
En0 f8 expr out #txt
En0 f8 1352 465 1352 430 #arcP
En0 f15 expr in #txt
En0 f15 1232 408 1296 408 #arcP
En0 f2 expr data #txt
En0 f2 outCond ivp=="TaskA.ivp" #txt
En0 f2 1016 408 1056 408 #arcP
En0 f13 expr out #txt
En0 f13 type einbuergerung_Gruppe6.Data #txt
En0 f13 var in1 #txt
En0 f13 1000 126 1000 392 #arcP
En0 f7 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f7 actionTable 'out=in1;
' #txt
En0 f7 outTypes "einbuergerung_Gruppe6.Data" #txt
En0 f7 outLinks "TaskA.ivp" #txt
En0 f7 caseData '#
#Sun Nov 29 14:37:31 CET 2015
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
En0 f7 taskData '#
#Sun Nov 29 14:37:31 CET 2015
TaskA.EXC=1506BC4D39F48130-f10-buffer
TaskA.EXP=''1440h''
TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=Bitte \u00FCber Weiterf\u00FChrung entscheiden
TaskA.PRI=2
TaskA.ROL=Antragsteller
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0
' #txt
En0 f7 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
List<TaskDefinition> taskDefinitions;
TaskDefinition taskDef;import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskDef = new TaskDefinition();
taskDef.setStartRequestPath("TaskA.ivp");
taskDef.setName(engine.expandMacros("Bitte über Weiterführung entscheiden"));
taskDef.setAutoStartTask(false);
taskDef.setActivator("Antragsteller");
taskDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDef.setExpiryPeriod(1000 * (''1440h'').toNumber());
taskDef.setExpiryActivator("Everybody");
taskDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDef.setExpiryStartTaskElementPid("1506BC4D39F48130-f10-buffer");
taskDefinitions.add(taskDef);
' #txt
En0 f7 type einbuergerung_Gruppe6.Data #txt
En0 f7 template "" #txt
En0 f7 984 392 32 32 0 16 #rect
En0 f7 @|TaskSwitchIcon #fIcon
>Proto En0 .type einbuergerung_Gruppe6.Data #txt
>Proto En0 .processKind CALLABLE_SUB #txt
>Proto En0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <desc>Migrationsamt</desc>
        <swimlaneLabel>Migrationsamt</swimlaneLabel>
        <swimlaneLabel>Bürger</swimlaneLabel>
        <swimlaneLabel>Antragsteller</swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>160</swimlaneSize>
    <swimlaneSize>112</swimlaneSize>
    <swimlaneSize>176</swimlaneSize>
    <swimlaneColor gradient="false">-3342337</swimlaneColor>
    <swimlaneColor gradient="false">-13108</swimlaneColor>
    <swimlaneColor gradient="false">-3342388</swimlaneColor>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>16</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto En0 0 0 32 24 18 0 #rect
>Proto En0 @|BIcon #fIcon
En0 f18 out f21 tail #connect
En0 f21 head f20 mainIn #connect
En0 f20 mainOut f24 tail #connect
En0 f24 head f1 mainIn #connect
En0 f12 mainOut f13 tail #connect
En0 f13 head f7 in #connect
En0 f17 mainOut f37 tail #connect
En0 f37 head f22 mainIn #connect
En0 f22 mainOut f39 tail #connect
En0 f39 head f38 mainIn #connect
En0 f11 mainOut f34 tail #connect
En0 f34 head f3 mainIn #connect
En0 f0 mainOut f35 tail #connect
En0 f35 head f11 mainIn #connect
En0 f32 out f5 tail #connect
En0 f5 head f26 mainIn #connect
En0 f26 mainOut f6 tail #connect
En0 f6 head f12 mainIn #connect
En0 f7 out f2 tail #connect
En0 f2 head f25 mainIn #connect
En0 f25 mainOut f9 tail #connect
En0 f9 head f18 in #connect
En0 f3 mainOut f29 tail #connect
En0 f29 head f28 mainIn #connect
En0 f28 mainOut f4 tail #connect
En0 f4 head f32 in #connect
En0 f10 mainOut f8 tail #connect
En0 f8 head f30 mainIn #connect
En0 f18 out f15 tail #connect
En0 f15 head f30 mainIn #connect

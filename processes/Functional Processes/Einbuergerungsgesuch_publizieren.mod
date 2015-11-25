[Ivy]
[>Created: Tue Nov 24 19:36:29 CET 2015]
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
En0 @EndTask f15 '' #zField
En0 @PushWFArc f16 '' #zField
En0 @TaskSwitch f7 '' #zField
En0 @RichDialog f2 '' #zField
En0 @EMail f11 '' #zField
En0 @InfoButton f19 '' #zField
En0 @EMail f12 '' #zField
En0 @TkArc f13 '' #zField
En0 @RichDialog f30 '' #zField
En0 @TaskSwitch f32 '' #zField
En0 @PushWFArc f31 '' #zField
En0 @DBStep f5 '' #zField
En0 @PushWFArc f6 '' #zField
En0 @PushWFArc f8 '' #zField
En0 @PushWFArc f9 '' #zField
En0 @TaskSwitch f23 '' #zField
En0 @RichDialog f25 '' #zField
En0 @TaskSwitch f26 '' #zField
En0 @PushWFArc f27 '' #zField
En0 @TkArc f28 '' #zField
En0 @TkArc f29 '' #zField
En0 @TkArc f33 '' #zField
En0 @ProcessException f10 '' #zField
En0 @PushWFArc f36 '' #zField
En0 @PushWFArc f14 '' #zField
En0 @StartRequest f17 '' #zField
En0 @RichDialog f22 '' #zField
En0 @PushWFArc f37 '' #zField
En0 @EndTask f38 '' #zField
En0 @PushWFArc f39 '' #zField
En0 @GridStep f3 '' #zField
En0 @PushWFArc f34 '' #zField
En0 @TkArc f4 '' #zField
En0 @PushWFArc f35 '' #zField
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
En0 f0 81 89 30 30 -26 17 #rect
En0 f0 @|StartSubIcon #fIcon
En0 f1 type einbuergerung_Gruppe6.Data #txt
En0 f1 1697 89 30 30 0 15 #rect
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
En0 f18 1504 400 32 32 -29 21 #rect
En0 f18 @|AlternativeIcon #fIcon
En0 f20 type einbuergerung_Gruppe6.Data #txt
En0 f20 processCall 'Functional Processes/Rechnungswesen:call(einbuergerung_Gruppe6.Data)' #txt
En0 f20 doCall true #txt
En0 f20 requestActionDecl '<einbuergerung_Gruppe6.Data data> param;
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
En0 f20 1552 82 112 44 -38 -20 #rect
En0 f20 @|CallSubIcon #fIcon
En0 f21 expr in #txt
En0 f21 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Ja</name>
        <nameStyle>2,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f21 1520 400 1552 104 #arcP
En0 f21 1 1520 104 #addKink
En0 f21 0 0.06418918918918919 -12 0 #arcLabel
En0 f24 expr out #txt
En0 f24 1664 104 1697 104 #arcP
En0 f24 0 0.3970514322284797 0 0 #arcLabel
En0 f15 type einbuergerung_Gruppe6.Data #txt
En0 f15 1601 401 30 30 0 15 #rect
En0 f15 @|EndIcon #fIcon
En0 f16 expr in #txt
En0 f16 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Nein</name>
        <nameStyle>4,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f16 1536 416 1601 416 #arcP
En0 f16 0 0.3150684931506849 0 -12 #arcLabel
En0 f7 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f7 actionTable 'out=in1;
' #txt
En0 f7 outTypes "einbuergerung_Gruppe6.Data" #txt
En0 f7 outLinks "TaskA.ivp" #txt
En0 f7 caseData '#
#Mon Nov 23 15:59:48 CET 2015
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
#Mon Nov 23 15:59:48 CET 2015
TaskA.EXC=1506BC4D39F48130-f10-buffer
TaskA.EXP=''1440h''
TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.PRI=2
TaskA.ROL=Everybody
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0
' #txt
En0 f7 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
List<TaskDefinition> taskDefinitions;
TaskDefinition taskDef;import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskDef = new TaskDefinition();
taskDef.setStartRequestPath("TaskA.ivp");
taskDef.setAutoStartTask(false);
taskDef.setActivator("Everybody");
taskDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDef.setExpiryPeriod(1000 * (''1440h'').toNumber());
taskDef.setExpiryActivator("Everybody");
taskDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDef.setExpiryStartTaskElementPid("1506BC4D39F48130-f10-buffer");
taskDefinitions.add(taskDef);
' #txt
En0 f7 type einbuergerung_Gruppe6.Data #txt
En0 f7 template "" #txt
En0 f7 1184 400 32 32 0 16 #rect
En0 f7 @|TaskSwitchIcon #fIcon
En0 f2 targetWindow NEW:card: #txt
En0 f2 targetDisplay TOP #txt
En0 f2 startMethod start() #txt
En0 f2 type einbuergerung_Gruppe6.Data #txt
En0 f2 requestActionDecl '<> param;' #txt
En0 f2 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f2 responseMappingAction 'out=in;
' #txt
En0 f2 windowConfiguration '* ' #txt
En0 f2 isAsynch false #txt
En0 f2 isInnerRd false #txt
En0 f2 userContext '* ' #txt
En0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Entscheid
Weiterführung</name>
        <nameStyle>23
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f2 1304 394 112 44 -38 -16 #rect
En0 f2 @|RichDialogIcon #fIcon
En0 f11 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
En0 f11 type einbuergerung_Gruppe6.Data #txt
En0 f11 timeout 0 #txt
En0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Email an
Amtsblatt</name>
        <nameStyle>18
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f11 160 82 112 44 -25 -16 #rect
En0 f11 @|EMailIcon #fIcon
En0 f19 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Annahme:
Nach Email publiziert das Amtsblatt 
automatisch noch am gleichen Tag</name>
        <nameStyle>78
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f19 464 114 208 60 -98 -24 #rect
En0 f19 @|IBIcon #fIcon
En0 f19 -14336|-1|-16777216 #nodeStyle
En0 f12 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
En0 f12 type einbuergerung_Gruppe6.Data #txt
En0 f12 timeout 0 #txt
En0 f12 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Reminder 
Entscheidung fällen</name>
        <nameStyle>29
</nameStyle>
        <desc>Antragsteller soll sich einloggen und eine Entscheidung fällen</desc>
    </language>
</elementInfo>
' #txt
En0 f12 1128 90 144 44 -51 -16 #rect
En0 f12 @|EMailIcon #fIcon
En0 f13 expr out #txt
En0 f13 type einbuergerung_Gruppe6.Data #txt
En0 f13 var in1 #txt
En0 f13 1200 134 1200 400 #arcP
En0 f30 targetWindow NEW:card: #txt
En0 f30 targetDisplay TOP #txt
En0 f30 startMethod start() #txt
En0 f30 type einbuergerung_Gruppe6.Data #txt
En0 f30 requestActionDecl '<> param;' #txt
En0 f30 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f30 responseMappingAction 'out=in;
' #txt
En0 f30 windowConfiguration '* ' #txt
En0 f30 isAsynch false #txt
En0 f30 isInnerRd false #txt
En0 f30 userContext '* ' #txt
En0 f30 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Einwände
Prüfen</name>
        <nameStyle>15
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f30 816 90 112 44 -27 -16 #rect
En0 f30 @|RichDialogIcon #fIcon
En0 f32 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f32 actionTable 'out=in1;
' #txt
En0 f32 outTypes "einbuergerung_Gruppe6.Data" #txt
En0 f32 outLinks "TaskA.ivp" #txt
En0 f32 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
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
En0 f32 type einbuergerung_Gruppe6.Data #txt
En0 f32 template "" #txt
En0 f32 752 96 32 32 0 16 #rect
En0 f32 @|TaskSwitchIcon #fIcon
En0 f31 expr data #txt
En0 f31 outCond ivp=="TaskA.ivp" #txt
En0 f31 784 112 816 112 #arcP
En0 f31 0 0.4032620619516948 0 0 #arcLabel
En0 f5 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f5 actionTable 'out=in;
' #txt
En0 f5 dbUrl AmazonDB #txt
En0 f5 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
En0 f5 lotSize 2147483647 #txt
En0 f5 startIdx 0 #txt
En0 f5 type einbuergerung_Gruppe6.Data #txt
En0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Gültige Einwände
In DB persistieren</name>
        <nameStyle>35
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f5 960 90 128 44 -44 -16 #rect
En0 f5 @|DBStepIcon #fIcon
En0 f6 expr out #txt
En0 f6 928 112 960 112 #arcP
En0 f6 0 0.4032620619516948 0 0 #arcLabel
En0 f8 expr out #txt
En0 f8 1088 112 1128 112 #arcP
En0 f8 0 0.4032620619516948 0 0 #arcLabel
En0 f9 expr data #txt
En0 f9 outCond ivp=="TaskA.ivp" #txt
En0 f9 1216 416 1304 416 #arcP
En0 f23 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f23 actionTable 'out=in1;
' #txt
En0 f23 outTypes "einbuergerung_Gruppe6.Data" #txt
En0 f23 outLinks "TaskA.ivp" #txt
En0 f23 caseData '#
#Tue Nov 17 15:43:15 CET 2015
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
En0 f23 taskData '#
#Tue Nov 17 15:43:15 CET 2015
TaskA.EXP=''480h''
TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.PRI=2
TaskA.ROL=Everybody
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0
' #txt
En0 f23 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
List<TaskDefinition> taskDefinitions;
TaskDefinition taskDef;import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskDef = new TaskDefinition();
taskDef.setStartRequestPath("TaskA.ivp");
taskDef.setAutoStartTask(false);
taskDef.setActivator("Everybody");
taskDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDef.setExpiryPeriod(1000 * (''480h'').toNumber());
taskDef.setExpiryActivator("Everybody");
taskDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDefinitions.add(taskDef);
' #txt
En0 f23 type einbuergerung_Gruppe6.Data #txt
En0 f23 template "" #txt
En0 f23 696 264 32 32 0 16 #rect
En0 f23 @|TaskSwitchIcon #fIcon
En0 f25 targetWindow NEW:card: #txt
En0 f25 targetDisplay TOP #txt
En0 f25 startMethod start() #txt
En0 f25 type einbuergerung_Gruppe6.Data #txt
En0 f25 requestActionDecl '<> param;' #txt
En0 f25 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f25 responseMappingAction 'out=in;
' #txt
En0 f25 windowConfiguration '* ' #txt
En0 f25 isAsynch false #txt
En0 f25 isInnerRd false #txt
En0 f25 userContext '* ' #txt
En0 f25 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Webformular
Erfassung Einwände</name>
        <nameStyle>30
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f25 536 258 144 44 -52 -16 #rect
En0 f25 @|RichDialogIcon #fIcon
En0 f26 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f26 actionTable 'out=in1;
' #txt
En0 f26 outTypes "einbuergerung_Gruppe6.Data","einbuergerung_Gruppe6.Data" #txt
En0 f26 outLinks "TaskA.ivp","TaskB.ivp" #txt
En0 f26 taskData '#
#Tue Nov 17 15:50:20 CET 2015
' #txt
En0 f26 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
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
taskDef = new TaskDefinition();
taskDef.setStartRequestPath("TaskB.ivp");
taskDef.setAutoStartTask(false);
taskDef.setActivator("Everybody");
taskDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDef.setExpiryActivator("Everybody");
taskDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDefinitions.add(taskDef);
' #txt
En0 f26 type einbuergerung_Gruppe6.Data #txt
En0 f26 template "" #txt
En0 f26 488 264 32 32 0 16 #rect
En0 f26 @|TaskSwitchIcon #fIcon
En0 f27 expr data #txt
En0 f27 outCond ivp=="TaskA.ivp" #txt
En0 f27 520 280 536 280 #arcP
En0 f28 expr data #txt
En0 f28 outCond ivp=="TaskB.ivp" #txt
En0 f28 type einbuergerung_Gruppe6.Data #txt
En0 f28 var in1 #txt
En0 f28 504 296 712 296 #arcP
En0 f28 1 504 320 #addKink
En0 f28 2 712 320 #addKink
En0 f28 1 0.4871468123537703 0 0 #arcLabel
En0 f29 expr out #txt
En0 f29 type einbuergerung_Gruppe6.Data #txt
En0 f29 var in2 #txt
En0 f29 680 280 504 264 #arcP
En0 f29 1 688 280 #addKink
En0 f29 2 688 240 #addKink
En0 f29 3 504 240 #addKink
En0 f29 2 0.6931818181818182 0 0 #arcLabel
En0 f33 expr data #txt
En0 f33 outCond ivp=="TaskA.ivp" #txt
En0 f33 type einbuergerung_Gruppe6.Data #txt
En0 f33 var in1 #txt
En0 f33 728 280 752 112 #arcP
En0 f33 1 736 280 #addKink
En0 f33 2 736 112 #addKink
En0 f33 1 0.5080486745121358 0 0 #arcLabel
En0 f10 .resExport export #txt
En0 f10 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f10 actionTable 'out=in;
' #txt
En0 f10 type einbuergerung_Gruppe6.Data #txt
En0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Ende</name>
        <nameStyle>4,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f10 1425 89 30 30 -14 17 #rect
En0 f10 @|ExceptionIcon #fIcon
En0 f36 expr out #txt
En0 f36 1455 104 1552 104 #arcP
En0 f14 expr out #txt
En0 f14 1416 416 1504 416 #arcP
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
En0 f17 97 265 30 30 -21 16 #rect
En0 f17 @|StartRequestIcon #fIcon
En0 f22 targetWindow NEW:card: #txt
En0 f22 targetDisplay TOP #txt
En0 f22 startMethod start() #txt
En0 f22 type einbuergerung_Gruppe6.Data #txt
En0 f22 requestActionDecl '<> param;' #txt
En0 f22 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f22 responseMappingAction 'out=in;
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
        <nameStyle>30
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f22 184 258 144 44 -52 -16 #rect
En0 f22 @|RichDialogIcon #fIcon
En0 f37 expr out #txt
En0 f37 127 280 184 280 #arcP
En0 f38 type einbuergerung_Gruppe6.Data #txt
En0 f38 393 265 30 30 0 15 #rect
En0 f38 @|EndIcon #fIcon
En0 f39 expr out #txt
En0 f39 328 280 393 280 #arcP
En0 f3 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f3 actionTable 'out=in;
' #txt
En0 f3 type einbuergerung_Gruppe6.Data #txt
En0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Set PublicationDate</name>
        <nameStyle>19,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f3 320 82 112 44 -53 -8 #rect
En0 f3 @|StepIcon #fIcon
En0 f34 expr out #txt
En0 f34 272 104 320 104 #arcP
En0 f34 0 0.28881725983930495 0 0 #arcLabel
En0 f4 expr out #txt
En0 f4 type einbuergerung_Gruppe6.Data #txt
En0 f4 var in1 #txt
En0 f4 432 104 488 280 #arcP
En0 f4 1 456 104 #addKink
En0 f4 2 456 280 #addKink
En0 f4 1 0.28881725983930495 0 0 #arcLabel
En0 f35 expr out #txt
En0 f35 111 104 160 104 #arcP
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
    <swimlaneSize>216</swimlaneSize>
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
En0 f18 out f16 tail #connect
En0 f16 head f15 mainIn #connect
En0 f12 mainOut f13 tail #connect
En0 f13 head f7 in #connect
En0 f32 out f31 tail #connect
En0 f31 head f30 mainIn #connect
En0 f30 mainOut f6 tail #connect
En0 f6 head f5 mainIn #connect
En0 f5 mainOut f8 tail #connect
En0 f8 head f12 mainIn #connect
En0 f7 out f9 tail #connect
En0 f9 head f2 mainIn #connect
En0 f26 out f27 tail #connect
En0 f27 head f25 mainIn #connect
En0 f26 out f28 tail #connect
En0 f28 head f23 in #connect
En0 f25 mainOut f29 tail #connect
En0 f29 head f26 in #connect
En0 f23 out f33 tail #connect
En0 f33 head f32 in #connect
En0 f10 mainOut f36 tail #connect
En0 f36 head f20 mainIn #connect
En0 f2 mainOut f14 tail #connect
En0 f14 head f18 in #connect
En0 f17 mainOut f37 tail #connect
En0 f37 head f22 mainIn #connect
En0 f22 mainOut f39 tail #connect
En0 f39 head f38 mainIn #connect
En0 f11 mainOut f34 tail #connect
En0 f34 head f3 mainIn #connect
En0 f3 mainOut f4 tail #connect
En0 f4 head f26 in #connect
En0 f0 mainOut f35 tail #connect
En0 f35 head f11 mainIn #connect

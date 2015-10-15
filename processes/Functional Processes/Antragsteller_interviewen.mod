[Ivy]
[>Created: Thu Oct 15 16:31:25 CEST 2015]
1506BD6C657107E2 3.17 #module
>Proto >Proto Collection #zClass
An0 Antragsteller_interviewen Big #zClass
An0 B #cInfo
An0 #process
Bk0 BpmnUserTask Big #zClass
Bk0 BpmnUserTask #cInfo
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
An0 @TaskSwitch f3 '' #zField
An0 @RichDialog f4 '' #zField
An0 @PushWFArc f5 '' #zField
An0 Bk0 U10 'User 1' #zField
An0 @PushWFArc f6 '' #zField
An0 @TaskSwitch f7 '' #zField
An0 @TkArc f8 '' #zField
An0 @RichDialog f9 '' #zField
An0 @PushWFArc f10 '' #zField
An0 @Alternative f11 '' #zField
An0 @PushWFArc f12 '' #zField
An0 @Join f13 '' #zField
An0 @SJArc f14 '' #zField
An0 @EMail f15 '' #zField
An0 @PushWFArc f16 '' #zField
An0 @Split f17 '' #zField
An0 @PushWFArc f18 '' #zField
An0 @IntermediateEvent f19 '' #zField
An0 @PushWFArc f20 '' #zField
An0 @SJArc f21 '' #zField
An0 @TaskSwitch f22 '' #zField
An0 @TkArc f23 '' #zField
An0 @RichDialog f24 '' #zField
An0 @PushWFArc f25 '' #zField
An0 @SJArc f26 '' #zField
An0 @PushWFArc f27 '' #zField
An0 @EMail f28 '' #zField
An0 @PushWFArc f29 '' #zField
An0 @TkArc f2 '' #zField
>Proto An0 An0 Antragsteller_interviewen #zField
Bk0 @TextInP .resExport .resExport #zField
Bk0 @TextInP .type .type #zField
Bk0 @TextInP .processKind .processKind #zField
Bk0 @AnnotationInP-0n ai ai #zField
Bk0 @MessageFlowInP-0n messageIn messageIn #zField
Bk0 @MessageFlowOutP-0n messageOut messageOut #zField
Bk0 @TextInP .xml .xml #zField
Bk0 @TextInP .responsibility .responsibility #zField
Bk0 @PushTrueWFInG-01 g0 '' #zField
Bk0 @PushTrueWFOutG-01 g1 '' #zField
Bk0 @PushWFArc f0 '' #zField
>Proto Bk0 Bk0 BpmnUserTask #zField
An0 f0 inParamDecl '<einbuergerung_Gruppe6.Data data> param;' #txt
An0 f0 outParamDecl '<einbuergerung_Gruppe6.Data data> result;
' #txt
An0 f0 outParamTable 'result.data=in.data;
' #txt
An0 f0 actionDecl 'einbuergerung_Gruppe6.Antragsteller_interviewenData out;
' #txt
An0 f0 callSignature call(einbuergerung_Gruppe6.Data) #txt
An0 f0 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call(Data)</name>
    </language>
</elementInfo>
' #txt
An0 f0 49 97 30 30 -26 17 #rect
An0 f0 @|StartSubIcon #fIcon
An0 f1 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f1 1081 97 30 30 0 15 #rect
An0 f1 @|EndSubIcon #fIcon
An0 f3 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f3 actionTable 'out=in1;
' #txt
An0 f3 outTypes "einbuergerung_Gruppe6.Data" #txt
An0 f3 outLinks "TaskA.ivp" #txt
An0 f3 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
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
An0 f3 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f3 template "" #txt
An0 f3 192 440 32 32 0 16 #rect
An0 f3 @|TaskSwitchIcon #fIcon
An0 f4 targetWindow NEW:card: #txt
An0 f4 targetDisplay TOP #txt
An0 f4 startMethod start() #txt
An0 f4 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f4 requestActionDecl '<> param;' #txt
An0 f4 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f4 responseMappingAction 'out=in;
' #txt
An0 f4 windowConfiguration '* ' #txt
An0 f4 isAsynch false #txt
An0 f4 isInnerRd false #txt
An0 f4 userContext '* ' #txt
An0 f4 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Datum für Gespräch
aussuchen</name>
        <nameStyle>19,7
9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f4 312 434 144 44 -51 -16 #rect
An0 f4 @|RichDialogIcon #fIcon
An0 f5 expr data #txt
An0 f5 outCond ivp=="TaskA.ivp" #txt
An0 f5 224 456 312 456 #arcP
An0 U10 .resExport export #txt
An0 U10 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Gespräch 
durchführen</name>
        <nameStyle>21,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 U10 328 90 112 44 -33 -16 #rect
An0 U10 @|BpmnUserTaskIcon #fIcon
An0 f6 expr out #txt
An0 f6 384 434 384 134 #arcP
An0 f7 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f7 actionTable 'out=in1;
' #txt
An0 f7 outTypes "einbuergerung_Gruppe6.Data" #txt
An0 f7 outLinks "TaskA.ivp" #txt
An0 f7 caseData '#
#Thu Oct 15 16:20:26 CEST 2015
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
An0 f7 taskData '#
#Thu Oct 15 16:20:26 CEST 2015
TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.PRI=2
TaskA.ROL=Everybody
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0
' #txt
An0 f7 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
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
An0 f7 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f7 template "" #txt
An0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Protokoll
erstellen</name>
        <nameStyle>10,7
9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f7 496 96 32 32 -24 18 #rect
An0 f7 @|TaskSwitchIcon #fIcon
An0 f8 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f8 var in1 #txt
An0 f8 440 112 496 112 #arcP
An0 f9 targetWindow NEW:card: #txt
An0 f9 targetDisplay TOP #txt
An0 f9 startMethod start() #txt
An0 f9 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f9 requestActionDecl '<> param;' #txt
An0 f9 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f9 responseMappingAction 'out=in;
' #txt
An0 f9 windowConfiguration '* ' #txt
An0 f9 isAsynch false #txt
An0 f9 isInnerRd false #txt
An0 f9 userContext '* ' #txt
An0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Protokoll 
erfassen</name>
        <nameStyle>11,7
8,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f9 584 90 112 44 -25 -16 #rect
An0 f9 @|RichDialogIcon #fIcon
An0 f10 expr data #txt
An0 f10 outCond ivp=="TaskA.ivp" #txt
An0 f10 528 112 584 112 #arcP
An0 f11 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Stellungnahme
erwünscht</name>
        <nameStyle>14,7
9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f11 752 96 32 32 -42 18 #rect
An0 f11 @|AlternativeIcon #fIcon
An0 f12 expr out #txt
An0 f12 696 112 752 112 #arcP
An0 f13 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f13 actionTable 'out=in1;
' #txt
An0 f13 968 96 32 32 0 16 #rect
An0 f13 @|JoinIcon #fIcon
An0 f14 expr in #txt
An0 f14 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f14 var in1 #txt
An0 f14 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Nein</name>
        <nameStyle>4,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f14 784 112 968 112 #arcP
An0 f15 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
An0 f15 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f15 timeout 0 #txt
An0 f15 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Wunsch um Stellungnahme
mitteilen</name>
        <nameStyle>24,7
9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f15 680 194 176 44 -70 -16 #rect
An0 f15 @|EMailIcon #fIcon
An0 f16 expr in #txt
An0 f16 768 128 768 194 #arcP
An0 f17 actionDecl 'einbuergerung_Gruppe6.Data out1;
einbuergerung_Gruppe6.Data out2;
' #txt
An0 f17 actionTable 'out1=in;
' #txt
An0 f17 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f17 752 272 32 32 0 16 #rect
An0 f17 @|ThreadIcon #fIcon
An0 f18 expr out #txt
An0 f18 768 238 768 272 #arcP
An0 f19 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f19 actionTable 'out=in;
' #txt
An0 f19 eventIdConfig "" #txt
An0 f19 timeoutConfig '#
#Thu Oct 15 16:27:38 CEST 2015
ACTION_AFTER_TIMEOUT=NOTHING
EXCEPTION_PROCESS_START=
TIMEOUT_SCRIPT=
' #txt
An0 f19 taskData '#
#Thu Oct 15 16:27:38 CEST 2015
' #txt
An0 f19 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
TaskDefinition taskDef;taskDef = new TaskDefinition();
import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskDef.setStartRequestPath("TaskA.ivp");
taskDef.setUserFriendlyStartRequestPath("TaskA.ivp");
taskDef.setActivator(TaskDefinition.SYSTEM_USER_NAME);
' #txt
An0 f19 intermediateEventAction 'import ch.ivyteam.ivy.workflow.IntermediateEventDefinition;
import ch.ivyteam.ivy.workflow.IntermediateEventTimeoutAction;
IntermediateEventDefinition eventDef;
eventDef = new IntermediateEventDefinition();
eventDef.setTimeoutAction(IntermediateEventTimeoutAction.NOTHING);
calendarProxy.removeCalendarOverride();
' #txt
An0 f19 outLink TaskA.ivp #txt
An0 f19 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f19 eventBeanClass "" #txt
An0 f19 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>20 Tage</name>
        <nameStyle>7,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f19 857 273 30 30 -22 17 #rect
An0 f19 @|IntermediateEventIcon #fIcon
An0 f20 expr out1 #txt
An0 f20 784 288 857 288 #arcP
An0 f21 expr out #txt
An0 f21 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f21 var in2 #txt
An0 f21 887 288 984 128 #arcP
An0 f21 1 984 288 #addKink
An0 f21 1 0.24803524347220682 0 0 #arcLabel
An0 f22 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f22 actionTable 'out=in1;
' #txt
An0 f22 outTypes "einbuergerung_Gruppe6.Data" #txt
An0 f22 outLinks "TaskA.ivp" #txt
An0 f22 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
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
An0 f22 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f22 template "" #txt
An0 f22 752 440 32 32 0 16 #rect
An0 f22 @|TaskSwitchIcon #fIcon
An0 f23 expr out2 #txt
An0 f23 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f23 var in1 #txt
An0 f23 768 304 768 440 #arcP
An0 f24 targetWindow NEW:card: #txt
An0 f24 targetDisplay TOP #txt
An0 f24 startMethod start() #txt
An0 f24 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f24 requestActionDecl '<> param;' #txt
An0 f24 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f24 responseMappingAction 'out=in;
' #txt
An0 f24 windowConfiguration '* ' #txt
An0 f24 isAsynch false #txt
An0 f24 isInnerRd false #txt
An0 f24 userContext '* ' #txt
An0 f24 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Stellungnahme
erfassen</name>
        <nameStyle>14,7
8,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f24 816 434 128 44 -41 -16 #rect
An0 f24 @|RichDialogIcon #fIcon
An0 f25 expr data #txt
An0 f25 outCond ivp=="TaskA.ivp" #txt
An0 f25 784 456 816 456 #arcP
An0 f26 expr out #txt
An0 f26 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f26 var in3 #txt
An0 f26 944 456 984 128 #arcP
An0 f26 1 984 456 #addKink
An0 f26 1 0.3849602567738659 0 0 #arcLabel
An0 f27 expr out #txt
An0 f27 1000 112 1081 112 #arcP
An0 f28 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
An0 f28 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f28 timeout 0 #txt
An0 f28 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Wunsch um Termin
versenden</name>
        <nameStyle>17,7
9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f28 144 90 128 44 -46 -16 #rect
An0 f28 @|EMailIcon #fIcon
An0 f29 expr out #txt
An0 f29 79 112 144 112 #arcP
An0 f29 0 0.24155607401258467 0 0 #arcLabel
An0 f2 expr out #txt
An0 f2 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f2 var in1 #txt
An0 f2 208 134 208 440 #arcP
An0 f2 0 0.4034301973048627 0 0 #arcLabel
>Proto An0 .type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
>Proto An0 .processKind CALLABLE_SUB #txt
>Proto An0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <desc>Migrationsamt</desc>
        <swimlaneLabel>Migrationsamt</swimlaneLabel>
        <swimlaneLabel>Antragsteller</swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>304</swimlaneSize>
    <swimlaneSize>144</swimlaneSize>
    <swimlaneColor gradient="false">-10066177</swimlaneColor>
    <swimlaneColor gradient="false">-3355393</swimlaneColor>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>48</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto An0 0 0 32 24 18 0 #rect
>Proto An0 @|BIcon #fIcon
Bk0 g0 307 435 26 26 0 5 #rect
Bk0 g0 @|MIGIcon #fIcon
Bk0 g1 563 243 26 26 0 5 #rect
Bk0 g1 @|MOGIcon #fIcon
Bk0 f0 330 440 565 263 #arcP
>Proto Bk0 0 0 32 24 18 0 #rect
>Proto Bk0 @|BpmnUserTaskIcon #fIcon
An0 f3 out f5 tail #connect
An0 f5 head f4 mainIn #connect
An0 f4 mainOut f6 tail #connect
An0 f6 head U10 g0 #connect
An0 U10 g1 f8 tail #connect
An0 f8 head f7 in #connect
An0 f7 out f10 tail #connect
An0 f10 head f9 mainIn #connect
An0 f9 mainOut f12 tail #connect
An0 f12 head f11 in #connect
An0 f11 out f14 tail #connect
An0 f14 head f13 in #connect
An0 f11 out f16 tail #connect
An0 f16 head f15 mainIn #connect
An0 f15 mainOut f18 tail #connect
An0 f18 head f17 in #connect
An0 f17 out f20 tail #connect
An0 f20 head f19 mainIn #connect
An0 f19 mainOut f21 tail #connect
An0 f21 head f13 in #connect
An0 f17 out f23 tail #connect
An0 f23 head f22 in #connect
An0 f22 out f25 tail #connect
An0 f25 head f24 mainIn #connect
An0 f24 mainOut f26 tail #connect
An0 f26 head f13 in #connect
An0 f13 mainOut f27 tail #connect
An0 f27 head f1 mainIn #connect
An0 f0 mainOut f29 tail #connect
An0 f29 head f28 mainIn #connect
An0 f28 mainOut f2 tail #connect
An0 f2 head f3 in #connect
Bk0 g0 m f0 tail #connect
Bk0 f0 head g1 m #connect
Bk0 0 0 640 512 0 #ivRect

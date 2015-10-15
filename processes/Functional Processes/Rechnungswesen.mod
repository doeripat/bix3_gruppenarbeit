[Ivy]
[>Created: Thu Oct 15 16:53:43 CEST 2015]
1505C5AC6EFDC232 3.17 #module
>Proto >Proto Collection #zClass
Rn0 Rechnungswesen Big #zClass
Rn0 B #cInfo
Rn0 #process
Rn0 @TextInP .resExport .resExport #zField
Rn0 @TextInP .type .type #zField
Rn0 @TextInP .processKind .processKind #zField
Rn0 @AnnotationInP-0n ai ai #zField
Rn0 @MessageFlowInP-0n messageIn messageIn #zField
Rn0 @MessageFlowOutP-0n messageOut messageOut #zField
Rn0 @TextInP .xml .xml #zField
Rn0 @TextInP .responsibility .responsibility #zField
Rn0 @StartSub f0 '' #zField
Rn0 @EndSub f1 '' #zField
Rn0 @EMail f3 '' #zField
Rn0 @PushWFArc f4 '' #zField
Rn0 @Split f2 '' #zField
Rn0 @PushWFArc f5 '' #zField
Rn0 @IntermediateEvent f6 '' #zField
Rn0 @PushWFArc f7 '' #zField
Rn0 @EMail f8 '' #zField
Rn0 @PushWFArc f9 '' #zField
Rn0 @Alternative f10 '' #zField
Rn0 @PushWFArc f11 '' #zField
Rn0 @PushWFArc f12 '' #zField
Rn0 @IntermediateEvent f13 '' #zField
Rn0 @PushWFArc f14 '' #zField
Rn0 @EndTask f15 '' #zField
Rn0 @PushWFArc f16 '' #zField
Rn0 @TaskSwitch f17 '' #zField
Rn0 @TkArc f18 '' #zField
Rn0 @RichDialog f19 '' #zField
Rn0 @PushWFArc f20 '' #zField
Rn0 @GridStep f21 '' #zField
Rn0 @PushWFArc f22 '' #zField
Rn0 @PushWFArc f23 '' #zField
>Proto Rn0 Rn0 Rechnungswesen #zField
Rn0 f0 inParamDecl '<> param;' #txt
Rn0 f0 outParamDecl '<> result;
' #txt
Rn0 f0 actionDecl 'einbuergerung_Gruppe6.RechnungswesenData out;
' #txt
Rn0 f0 callSignature call() #txt
Rn0 f0 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call()</name>
    </language>
</elementInfo>
' #txt
Rn0 f0 89 193 30 30 -13 17 #rect
Rn0 f0 @|StartSubIcon #fIcon
Rn0 f1 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f1 929 193 30 30 0 15 #rect
Rn0 f1 @|EndSubIcon #fIcon
Rn0 f3 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
Rn0 f3 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f3 timeout 0 #txt
Rn0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>E-Rechnung
generieren und
versenden</name>
        <nameStyle>11,7
24,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f3 168 178 128 60 -41 -24 #rect
Rn0 f3 @|EMailIcon #fIcon
Rn0 f4 expr out #txt
Rn0 f4 119 208 168 208 #arcP
Rn0 f2 actionDecl 'einbuergerung_Gruppe6.RechnungswesenData out1;
einbuergerung_Gruppe6.RechnungswesenData out2;
' #txt
Rn0 f2 actionTable 'out1=in;
' #txt
Rn0 f2 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f2 368 192 32 32 0 16 #rect
Rn0 f2 @|ThreadIcon #fIcon
Rn0 f5 expr out #txt
Rn0 f5 296 208 368 208 #arcP
Rn0 f6 actionDecl 'einbuergerung_Gruppe6.RechnungswesenData out;
' #txt
Rn0 f6 actionTable 'out=in;
' #txt
Rn0 f6 eventIdConfig "" #txt
Rn0 f6 timeoutConfig '#
#Thu Oct 15 16:43:15 CEST 2015
ACTION_AFTER_TIMEOUT=NOTHING
EXCEPTION_PROCESS_START=
TIMEOUT_SCRIPT=
' #txt
Rn0 f6 taskData '#
#Thu Oct 15 16:43:15 CEST 2015
' #txt
Rn0 f6 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
TaskDefinition taskDef;taskDef = new TaskDefinition();
import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskDef.setStartRequestPath("TaskA.ivp");
taskDef.setUserFriendlyStartRequestPath("TaskA.ivp");
taskDef.setActivator(TaskDefinition.SYSTEM_USER_NAME);
' #txt
Rn0 f6 intermediateEventAction 'import ch.ivyteam.ivy.workflow.IntermediateEventDefinition;
import ch.ivyteam.ivy.workflow.IntermediateEventTimeoutAction;
IntermediateEventDefinition eventDef;
eventDef = new IntermediateEventDefinition();
eventDef.setTimeoutAction(IntermediateEventTimeoutAction.NOTHING);
calendarProxy.removeCalendarOverride();
' #txt
Rn0 f6 outLink TaskA.ivp #txt
Rn0 f6 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f6 eventBeanClass "" #txt
Rn0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>30 Tage</name>
        <nameStyle>7,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f6 369 273 30 30 -22 17 #rect
Rn0 f6 @|IntermediateEventIcon #fIcon
Rn0 f7 expr out1 #txt
Rn0 f7 384 224 384 273 #arcP
Rn0 f8 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
Rn0 f8 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f8 timeout 0 #txt
Rn0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>E-Rechnung mit
Mahnung versenden</name>
        <nameStyle>15,7
17,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f8 432 322 144 44 -52 -16 #rect
Rn0 f8 @|EMailIcon #fIcon
Rn0 f9 expr out #txt
Rn0 f9 384 303 432 344 #arcP
Rn0 f9 1 384 344 #addKink
Rn0 f9 1 0.16119943200272005 0 0 #arcLabel
Rn0 f10 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Schon 2
Mahnungen?</name>
        <nameStyle>8,7
10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f10 632 328 32 32 -36 18 #rect
Rn0 f10 @|AlternativeIcon #fIcon
Rn0 f11 expr out #txt
Rn0 f11 576 344 632 344 #arcP
Rn0 f12 expr in #txt
Rn0 f12 648 328 399 288 #arcP
Rn0 f12 1 648 288 #addKink
Rn0 f12 1 0.41967871485943775 0 0 #arcLabel
Rn0 f13 actionDecl 'einbuergerung_Gruppe6.RechnungswesenData out;
' #txt
Rn0 f13 actionTable 'out=in;
' #txt
Rn0 f13 eventIdConfig "" #txt
Rn0 f13 timeoutConfig '#
#Thu Oct 15 16:50:11 CEST 2015
ACTION_AFTER_TIMEOUT=NOTHING
EXCEPTION_PROCESS_START=
TIMEOUT_SCRIPT=
' #txt
Rn0 f13 taskData '#
#Thu Oct 15 16:50:11 CEST 2015
' #txt
Rn0 f13 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
TaskDefinition taskDef;taskDef = new TaskDefinition();
import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskDef.setStartRequestPath("TaskA.ivp");
taskDef.setUserFriendlyStartRequestPath("TaskA.ivp");
taskDef.setActivator(TaskDefinition.SYSTEM_USER_NAME);
' #txt
Rn0 f13 intermediateEventAction 'import ch.ivyteam.ivy.workflow.IntermediateEventDefinition;
import ch.ivyteam.ivy.workflow.IntermediateEventTimeoutAction;
IntermediateEventDefinition eventDef;
eventDef = new IntermediateEventDefinition();
eventDef.setTimeoutAction(IntermediateEventTimeoutAction.NOTHING);
calendarProxy.removeCalendarOverride();
' #txt
Rn0 f13 outLink TaskA.ivp #txt
Rn0 f13 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f13 eventBeanClass "" #txt
Rn0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>10 Tage</name>
        <nameStyle>7,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f13 753 329 30 30 -22 17 #rect
Rn0 f13 @|IntermediateEventIcon #fIcon
Rn0 f14 expr in #txt
Rn0 f14 664 344 753 344 #arcP
Rn0 f15 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f15 873 329 30 30 0 15 #rect
Rn0 f15 @|EndIcon #fIcon
Rn0 f16 expr out #txt
Rn0 f16 783 344 873 344 #arcP
Rn0 f17 actionDecl 'einbuergerung_Gruppe6.RechnungswesenData out;
' #txt
Rn0 f17 actionTable 'out=in1;
' #txt
Rn0 f17 outTypes "einbuergerung_Gruppe6.RechnungswesenData" #txt
Rn0 f17 outLinks "TaskA.ivp" #txt
Rn0 f17 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
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
Rn0 f17 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f17 template "" #txt
Rn0 f17 480 192 32 32 0 16 #rect
Rn0 f17 @|TaskSwitchIcon #fIcon
Rn0 f18 expr out2 #txt
Rn0 f18 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f18 var in1 #txt
Rn0 f18 400 208 480 208 #arcP
Rn0 f19 targetWindow NEW:card: #txt
Rn0 f19 targetDisplay TOP #txt
Rn0 f19 startMethod start() #txt
Rn0 f19 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f19 requestActionDecl '<> param;' #txt
Rn0 f19 responseActionDecl 'einbuergerung_Gruppe6.RechnungswesenData out;
' #txt
Rn0 f19 responseMappingAction 'out=in;
' #txt
Rn0 f19 windowConfiguration '* ' #txt
Rn0 f19 isAsynch false #txt
Rn0 f19 isInnerRd false #txt
Rn0 f19 userContext '* ' #txt
Rn0 f19 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Zahlungseingang
erfassen</name>
        <nameStyle>24,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f19 560 186 128 44 -44 -16 #rect
Rn0 f19 @|RichDialogIcon #fIcon
Rn0 f20 expr data #txt
Rn0 f20 outCond ivp=="TaskA.ivp" #txt
Rn0 f20 512 208 560 208 #arcP
Rn0 f21 actionDecl 'einbuergerung_Gruppe6.RechnungswesenData out;
' #txt
Rn0 f21 actionTable 'out=in;
' #txt
Rn0 f21 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f21 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Im System
abbuchen</name>
        <nameStyle>10,7
8,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f21 752 186 112 44 -29 -16 #rect
Rn0 f21 @|StepIcon #fIcon
Rn0 f22 expr out #txt
Rn0 f22 688 208 752 208 #arcP
Rn0 f23 expr out #txt
Rn0 f23 864 208 929 208 #arcP
>Proto Rn0 .type einbuergerung_Gruppe6.RechnungswesenData #txt
>Proto Rn0 .processKind CALLABLE_SUB #txt
>Proto Rn0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <swimlaneLabel>Rechnungswesen</swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>384</swimlaneSize>
    <swimlaneColor gradient="false">-6736897</swimlaneColor>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto Rn0 0 0 32 24 18 0 #rect
>Proto Rn0 @|BIcon #fIcon
Rn0 f0 mainOut f4 tail #connect
Rn0 f4 head f3 mainIn #connect
Rn0 f3 mainOut f5 tail #connect
Rn0 f5 head f2 in #connect
Rn0 f2 out f7 tail #connect
Rn0 f7 head f6 mainIn #connect
Rn0 f6 mainOut f9 tail #connect
Rn0 f9 head f8 mainIn #connect
Rn0 f8 mainOut f11 tail #connect
Rn0 f11 head f10 in #connect
Rn0 f10 out f12 tail #connect
Rn0 f12 head f6 mainIn #connect
Rn0 f10 out f14 tail #connect
Rn0 f14 head f13 mainIn #connect
Rn0 f13 mainOut f16 tail #connect
Rn0 f16 head f15 mainIn #connect
Rn0 f2 out f18 tail #connect
Rn0 f18 head f17 in #connect
Rn0 f17 out f20 tail #connect
Rn0 f20 head f19 mainIn #connect
Rn0 f19 mainOut f22 tail #connect
Rn0 f22 head f21 mainIn #connect
Rn0 f21 mainOut f23 tail #connect
Rn0 f23 head f1 mainIn #connect

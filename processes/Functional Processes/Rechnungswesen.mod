[Ivy]
[>Created: Sat Oct 17 13:17:41 CEST 2015]
1505C5AC6EFDC232 3.17 #module
>Proto >Proto Collection #zClass
Rn0 Rechnungswesen Big #zClass
Rn0 B #cInfo
Rn0 #process
Bk1 BpmnSendTask Big #zClass
Bk1 BpmnSendTask #cInfo
Bk3 BpmnReceiveTask Big #zClass
Bk3 BpmnReceiveTask #cInfo
Bk5 BpmnTask Big #zClass
Bk5 BpmnTask #cInfo
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
Rn0 @IntermediateEvent f6 '' #zField
Rn0 @EndTask f15 '' #zField
Rn0 @GridStep f21 '' #zField
Rn0 @PushWFArc f23 '' #zField
Rn0 Bk1 S10 'Send 1' #zField
Rn0 @PushWFArc f3 '' #zField
Rn0 @Split f2 '' #zField
Rn0 Bk3 R20 'Receive 2' #zField
Rn0 @PushWFArc f4 '' #zField
Rn0 @PushWFArc f5 '' #zField
Rn0 @PushWFArc f7 '' #zField
Rn0 @PushWFArc f17 '' #zField
Rn0 Bk5 G30 'Generic 3' #zField
Rn0 @PushWFArc f8 '' #zField
Rn0 @PushWFArc f9 '' #zField
>Proto Rn0 Rn0 Rechnungswesen #zField
Bk1 @TextInP .resExport .resExport #zField
Bk1 @TextInP .type .type #zField
Bk1 @TextInP .processKind .processKind #zField
Bk1 @AnnotationInP-0n ai ai #zField
Bk1 @MessageFlowInP-0n messageIn messageIn #zField
Bk1 @MessageFlowOutP-0n messageOut messageOut #zField
Bk1 @TextInP .xml .xml #zField
Bk1 @TextInP .responsibility .responsibility #zField
Bk1 @PushTrueWFInG-01 g0 '' #zField
Bk1 @PushTrueWFOutG-01 g1 '' #zField
Bk1 @PushWFArc f0 '' #zField
>Proto Bk1 Bk0 BpmnSendTask #zField
Bk3 @TextInP .resExport .resExport #zField
Bk3 @TextInP .type .type #zField
Bk3 @TextInP .processKind .processKind #zField
Bk3 @AnnotationInP-0n ai ai #zField
Bk3 @MessageFlowInP-0n messageIn messageIn #zField
Bk3 @MessageFlowOutP-0n messageOut messageOut #zField
Bk3 @TextInP .xml .xml #zField
Bk3 @TextInP .responsibility .responsibility #zField
Bk3 @PushTrueWFOutG-01 g0 '' #zField
Bk3 @PushTrueWFInG-01 g1 '' #zField
Bk3 @PushWFArc f0 '' #zField
>Proto Bk3 Bk1 BpmnReceiveTask #zField
Bk5 @TextInP .resExport .resExport #zField
Bk5 @TextInP .type .type #zField
Bk5 @TextInP .processKind .processKind #zField
Bk5 @AnnotationInP-0n ai ai #zField
Bk5 @MessageFlowInP-0n messageIn messageIn #zField
Bk5 @MessageFlowOutP-0n messageOut messageOut #zField
Bk5 @TextInP .xml .xml #zField
Bk5 @TextInP .responsibility .responsibility #zField
Bk5 @PushTrueWFInG-01 g0 '' #zField
Bk5 @PushTrueWFOutG-01 g1 '' #zField
Bk5 @PushWFArc f0 '' #zField
>Proto Bk5 Bk2 BpmnTask #zField
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
Rn0 f0 89 81 30 30 -13 17 #rect
Rn0 f0 @|StartSubIcon #fIcon
Rn0 f1 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f1 1065 81 30 30 0 15 #rect
Rn0 f1 @|EndSubIcon #fIcon
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
Rn0 f6 497 161 30 30 -22 17 #rect
Rn0 f6 @|IntermediateEventIcon #fIcon
Rn0 f15 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f15 961 225 30 30 0 15 #rect
Rn0 f15 @|EndIcon #fIcon
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
Rn0 f21 888 74 112 44 -29 -16 #rect
Rn0 f21 @|StepIcon #fIcon
Rn0 f23 expr out #txt
Rn0 f23 1000 96 1065 96 #arcP
Rn0 S10 .resExport export #txt
Rn0 S10 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>E-Rechnung
generieren und
versenden</name>
        <nameStyle>35,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 S10 248 66 128 60 -41 -24 #rect
Rn0 S10 @|BpmnSendTaskIcon #fIcon
Rn0 f3 expr out #txt
Rn0 f3 119 96 248 96 #arcP
Rn0 f2 actionDecl 'einbuergerung_Gruppe6.RechnungswesenData out1;
einbuergerung_Gruppe6.RechnungswesenData out2;
' #txt
Rn0 f2 actionTable 'out1=in;
' #txt
Rn0 f2 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Event-based Gateway</name>
        <nameStyle>19,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f2 496 80 32 32 -59 18 #rect
Rn0 f2 @|ThreadIcon #fIcon
Rn0 R20 .resExport export #txt
Rn0 R20 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Zahlung
eingegangen</name>
        <nameStyle>19,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 R20 632 74 112 44 -36 -16 #rect
Rn0 R20 @|BpmnReceiveTaskIcon #fIcon
Rn0 f4 744 96 888 96 #arcP
Rn0 f5 expr out1 #txt
Rn0 f5 528 96 632 96 #arcP
Rn0 f7 376 96 496 96 #arcP
Rn0 f17 expr out2 #txt
Rn0 f17 512 112 512 161 #arcP
Rn0 G30 .resExport export #txt
Rn0 G30 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Mahnwesen</name>
        <nameStyle>9,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 G30 632 218 112 44 -33 -8 #rect
Rn0 G30 @|BpmnTaskIcon #fIcon
Rn0 f8 expr out #txt
Rn0 f8 512 191 632 240 #arcP
Rn0 f8 1 512 240 #addKink
Rn0 f8 1 0.30859375 0 0 #arcLabel
Rn0 f9 744 240 961 240 #arcP
>Proto Rn0 .type einbuergerung_Gruppe6.RechnungswesenData #txt
>Proto Rn0 .processKind CALLABLE_SUB #txt
>Proto Rn0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <swimlaneLabel>Rechnungswesen</swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>264</swimlaneSize>
    <swimlaneColor gradient="false">-3355648</swimlaneColor>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto Rn0 0 0 32 24 18 0 #rect
>Proto Rn0 @|BIcon #fIcon
Bk1 g0 51 243 26 26 0 5 #rect
Bk1 g0 @|MIGIcon #fIcon
Bk1 g1 563 243 26 26 0 5 #rect
Bk1 g1 @|MOGIcon #fIcon
Bk1 f0 77 256 563 256 #arcP
>Proto Bk0 0 0 32 24 18 0 #rect
>Proto Bk0 @|BpmnSendTaskIcon #fIcon
Bk3 g0 563 259 26 26 0 5 #rect
Bk3 g0 @|MOGIcon #fIcon
Bk3 g1 51 259 26 26 0 5 #rect
Bk3 g1 @|MIGIcon #fIcon
Bk3 f0 77 272 563 272 #arcP
>Proto Bk1 0 0 32 24 18 0 #rect
>Proto Bk1 @|BpmnReceiveTaskIcon #fIcon
Bk5 g0 51 179 26 26 0 5 #rect
Bk5 g0 @|MIGIcon #fIcon
Bk5 g1 563 243 26 26 0 5 #rect
Bk5 g1 @|MOGIcon #fIcon
Bk5 f0 76 193 563 254 #arcP
>Proto Bk2 0 0 32 24 18 0 #rect
>Proto Bk2 @|BpmnTaskIcon #fIcon
Rn0 f21 mainOut f23 tail #connect
Rn0 f23 head f1 mainIn #connect
Rn0 f0 mainOut f3 tail #connect
Rn0 f3 head S10 g0 #connect
Rn0 R20 g0 f4 tail #connect
Rn0 f4 head f21 mainIn #connect
Rn0 f2 out f5 tail #connect
Rn0 f5 head R20 g1 #connect
Rn0 S10 g1 f7 tail #connect
Rn0 f7 head f2 in #connect
Rn0 f2 out f17 tail #connect
Rn0 f17 head f6 mainIn #connect
Rn0 f6 mainOut f8 tail #connect
Rn0 f8 head G30 g0 #connect
Rn0 G30 g1 f9 tail #connect
Rn0 f9 head f15 mainIn #connect
Bk1 g0 m f0 tail #connect
Bk1 f0 head g1 m #connect
Bk1 0 0 640 512 0 #ivRect
Bk3 g1 m f0 tail #connect
Bk3 f0 head g0 m #connect
Bk3 0 0 640 512 0 #ivRect
Bk5 g0 m f0 tail #connect
Bk5 f0 head g1 m #connect
Bk5 0 0 640 512 0 #ivRect

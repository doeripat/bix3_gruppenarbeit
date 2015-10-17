[Ivy]
[>Created: Sat Oct 17 13:16:45 CEST 2015]
1506BC4D39F48130 3.17 #module
>Proto >Proto Collection #zClass
En0 Einbuergerungsgesuch_publizieren Big #zClass
En0 B #cInfo
En0 #process
Bk1 BpmnSendTask Big #zClass
Bk1 BpmnSendTask #cInfo
Bk2 BpmnUserTask Big #zClass
Bk2 BpmnUserTask #cInfo
Bk3 BpmnSendTask Big #zClass
Bk3 BpmnSendTask #cInfo
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
En0 @IntermediateEvent f5 '' #zField
En0 @Split f7 '' #zField
En0 @PushWFArc f6 '' #zField
En0 @Join f10 '' #zField
En0 @SJArc f11 '' #zField
En0 @Alternative f18 '' #zField
En0 @CallSub f20 '' #zField
En0 @PushWFArc f21 '' #zField
En0 @PushWFArc f24 '' #zField
En0 @IntermediateEvent f22 '' #zField
En0 @Split f23 '' #zField
En0 @PushWFArc f28 '' #zField
En0 @PushWFArc f2 '' #zField
En0 @EndTask f15 '' #zField
En0 @PushWFArc f16 '' #zField
En0 @PushWFArc f17 '' #zField
En0 Bk1 S20 'Send 2' #zField
En0 @PushWFArc f3 '' #zField
En0 @PushWFArc f4 '' #zField
En0 Bk2 U30 'User 3' #zField
En0 @PushWFArc f8 '' #zField
En0 @SJArc f9 '' #zField
En0 Bk3 S10 'Send 1' #zField
En0 @PushWFArc f12 '' #zField
En0 @PushWFArc f13 '' #zField
>Proto En0 En0 Einbuergerungsgesuch_publizieren #zField
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
Bk2 @TextInP .resExport .resExport #zField
Bk2 @TextInP .type .type #zField
Bk2 @TextInP .processKind .processKind #zField
Bk2 @AnnotationInP-0n ai ai #zField
Bk2 @MessageFlowInP-0n messageIn messageIn #zField
Bk2 @MessageFlowOutP-0n messageOut messageOut #zField
Bk2 @TextInP .xml .xml #zField
Bk2 @TextInP .responsibility .responsibility #zField
Bk2 @PushTrueWFInG-01 g0 '' #zField
Bk2 @PushTrueWFOutG-01 g1 '' #zField
Bk2 @PushWFArc f0 '' #zField
>Proto Bk2 Bk1 BpmnUserTask #zField
Bk3 @TextInP .resExport .resExport #zField
Bk3 @TextInP .type .type #zField
Bk3 @TextInP .processKind .processKind #zField
Bk3 @AnnotationInP-0n ai ai #zField
Bk3 @MessageFlowInP-0n messageIn messageIn #zField
Bk3 @MessageFlowOutP-0n messageOut messageOut #zField
Bk3 @TextInP .xml .xml #zField
Bk3 @TextInP .responsibility .responsibility #zField
Bk3 @PushTrueWFInG-01 g0 '' #zField
Bk3 @PushTrueWFOutG-01 g1 '' #zField
Bk3 @PushWFArc f0 '' #zField
>Proto Bk3 Bk2 BpmnSendTask #zField
En0 f0 inParamDecl '<einbuergerung_Gruppe6.Data data> param;' #txt
En0 f0 inParamTable 'out.data=param.data;
' #txt
En0 f0 outParamDecl '<einbuergerung_Gruppe6.Data data> result;
' #txt
En0 f0 outParamTable 'result.data=in.data;
' #txt
En0 f0 actionDecl 'einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData out;
' #txt
En0 f0 callSignature call(einbuergerung_Gruppe6.Data) #txt
En0 f0 type einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData #txt
En0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call(Data)</name>
    </language>
</elementInfo>
' #txt
En0 f0 81 89 30 30 -26 17 #rect
En0 f0 @|StartSubIcon #fIcon
En0 f1 type einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData #txt
En0 f1 1169 97 30 30 0 15 #rect
En0 f1 @|EndSubIcon #fIcon
En0 f5 actionDecl 'einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData out;
' #txt
En0 f5 actionTable 'out=in;
' #txt
En0 f5 eventIdConfig "" #txt
En0 f5 timeoutConfig '#
#Sat Oct 17 12:59:56 CEST 2015
ACTION_AFTER_TIMEOUT=NOTHING
EXCEPTION_PROCESS_START=
TIMEOUT_SCRIPT=
' #txt
En0 f5 taskData '#
#Sat Oct 17 12:59:56 CEST 2015
' #txt
En0 f5 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
TaskDefinition taskDef;taskDef = new TaskDefinition();
import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskDef.setStartRequestPath("TaskA.ivp");
taskDef.setUserFriendlyStartRequestPath("TaskA.ivp");
taskDef.setActivator(TaskDefinition.SYSTEM_USER_NAME);
' #txt
En0 f5 intermediateEventAction 'import ch.ivyteam.ivy.workflow.IntermediateEventDefinition;
import ch.ivyteam.ivy.workflow.IntermediateEventTimeoutAction;
IntermediateEventDefinition eventDef;
eventDef = new IntermediateEventDefinition();
eventDef.setTimeoutAction(IntermediateEventTimeoutAction.NOTHING);
calendarProxy.removeCalendarOverride();
' #txt
En0 f5 outLink TaskA.ivp #txt
En0 f5 type einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData #txt
En0 f5 eventBeanClass "" #txt
En0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>20 Tage warten</name>
        <nameStyle>14
</nameStyle>
        <desc>Gesetzlich vorgeschrieben</desc>
    </language>
</elementInfo>
' #txt
En0 f5 473 89 30 30 -42 17 #rect
En0 f5 @|IntermediateEventIcon #fIcon
En0 f7 actionDecl 'einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData out1;
einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData out2;
' #txt
En0 f7 actionTable 'out1=in;
' #txt
En0 f7 type einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData #txt
En0 f7 352 88 32 32 0 16 #rect
En0 f7 @|ThreadIcon #fIcon
En0 f6 expr out1 #txt
En0 f6 384 104 473 104 #arcP
En0 f10 actionDecl 'einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData out;
' #txt
En0 f10 actionTable 'out=in1;
' #txt
En0 f10 616 88 32 32 0 16 #rect
En0 f10 @|JoinIcon #fIcon
En0 f11 expr out #txt
En0 f11 type einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData #txt
En0 f11 var in1 #txt
En0 f11 503 104 616 104 #arcP
En0 f18 type einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData #txt
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
En0 f18 912 400 32 32 -38 18 #rect
En0 f18 @|AlternativeIcon #fIcon
En0 f20 type einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData #txt
En0 f20 processCall 'Functional Processes/Rechnungswesen:call()' #txt
En0 f20 doCall true #txt
En0 f20 requestActionDecl '<> param;
' #txt
En0 f20 responseActionDecl 'einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData out;
' #txt
En0 f20 responseMappingAction 'out=in;
' #txt
En0 f20 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Rechnung für 
Weiterführung</name>
        <nameStyle>27
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f20 1000 90 112 44 -38 -20 #rect
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
En0 f21 928 400 1000 112 #arcP
En0 f21 1 928 112 #addKink
En0 f21 0 0.037109375 -14 0 #arcLabel
En0 f24 expr out #txt
En0 f24 1112 112 1169 112 #arcP
En0 f24 0 0.3970514322284797 0 0 #arcLabel
En0 f22 actionDecl 'einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData out;
' #txt
En0 f22 actionTable 'out=in;
' #txt
En0 f22 eventIdConfig "" #txt
En0 f22 timeoutConfig '#
#Thu Oct 15 16:19:08 CEST 2015
ACTION_AFTER_TIMEOUT=NOTHING
EXCEPTION_PROCESS_START=
TIMEOUT_SCRIPT=
' #txt
En0 f22 taskData '#
#Thu Oct 15 16:19:08 CEST 2015
' #txt
En0 f22 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
TaskDefinition taskDef;taskDef = new TaskDefinition();
import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskDef.setStartRequestPath("TaskA.ivp");
taskDef.setUserFriendlyStartRequestPath("TaskA.ivp");
taskDef.setActivator(TaskDefinition.SYSTEM_USER_NAME);
' #txt
En0 f22 intermediateEventAction 'import ch.ivyteam.ivy.workflow.IntermediateEventDefinition;
import ch.ivyteam.ivy.workflow.IntermediateEventTimeoutAction;
IntermediateEventDefinition eventDef;
eventDef = new IntermediateEventDefinition();
eventDef.setTimeoutAction(IntermediateEventTimeoutAction.NOTHING);
calendarProxy.removeCalendarOverride();
' #txt
En0 f22 outLink TaskA.ivp #txt
En0 f22 type einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData #txt
En0 f22 eventBeanClass "" #txt
En0 f22 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>60 Tage</name>
        <nameStyle>7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f22 913 497 30 30 -22 17 #rect
En0 f22 @|IntermediateEventIcon #fIcon
En0 f23 actionDecl 'einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData out2;
einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData out1;
' #txt
En0 f23 actionTable 'out1=in;
' #txt
En0 f23 type einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData #txt
En0 f23 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Event-based Gateway</name>
        <nameStyle>19,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f23 776 400 32 32 -59 18 #rect
En0 f23 @|ThreadIcon #fIcon
En0 f28 expr out2 #txt
En0 f28 792 432 913 512 #arcP
En0 f28 1 792 512 #addKink
En0 f28 1 0.03488372093023256 0 0 #arcLabel
En0 f2 expr out1 #txt
En0 f2 808 416 912 416 #arcP
En0 f2 0 0.5000000000000001 0 0 #arcLabel
En0 f15 type einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData #txt
En0 f15 1097 449 30 30 0 15 #rect
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
En0 f16 944 416 1112 449 #arcP
En0 f16 1 1112 416 #addKink
En0 f16 0 0.10242507762792546 0 -19 #arcLabel
En0 f17 expr out #txt
En0 f17 943 512 1112 479 #arcP
En0 f17 1 1112 512 #addKink
En0 f17 0 0.8003430374759294 0 0 #arcLabel
En0 S20 .resExport export #txt
En0 S20 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Publizieren</name>
        <nameStyle>11,5,7
</nameStyle>
        <desc>Es wird eine Email mit den Erforderlichen Informationen ans Amtsblatt geschickt</desc>
    </language>
</elementInfo>
' #txt
En0 S20 176 82 112 44 -30 -8 #rect
En0 S20 @|BpmnSendTaskIcon #fIcon
En0 f3 expr out #txt
En0 f3 111 104 176 104 #arcP
En0 f4 288 104 352 104 #arcP
En0 U30 .resExport export #txt
En0 U30 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Einwände erfassen</name>
        <nameStyle>17,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 U30 440 258 112 44 -53 -8 #rect
En0 U30 @|BpmnUserTaskIcon #fIcon
En0 f8 expr out2 #txt
En0 f8 368 120 440 280 #arcP
En0 f8 1 368 280 #addKink
En0 f8 0 0.8151014809610133 0 0 #arcLabel
En0 f9 type einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData #txt
En0 f9 var in2 #txt
En0 f9 552 280 632 120 #arcP
En0 f9 1 632 280 #addKink
En0 f9 1 0.16575358936100476 0 0 #arcLabel
En0 S10 .resExport export #txt
En0 S10 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Anfrage
Weiterführung</name>
        <nameStyle>21,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 S10 736 82 112 44 -38 -16 #rect
En0 S10 @|BpmnSendTaskIcon #fIcon
En0 f12 expr out #txt
En0 f12 648 104 736 104 #arcP
En0 f13 792 126 792 400 #arcP
>Proto En0 .type einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData #txt
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
Bk1 g0 51 243 26 26 0 5 #rect
Bk1 g0 @|MIGIcon #fIcon
Bk1 g1 563 243 26 26 0 5 #rect
Bk1 g1 @|MOGIcon #fIcon
Bk1 f0 77 256 563 256 #arcP
>Proto Bk0 0 0 32 24 18 0 #rect
>Proto Bk0 @|BpmnSendTaskIcon #fIcon
Bk2 g0 179 51 26 26 0 5 #rect
Bk2 g0 @|MIGIcon #fIcon
Bk2 g1 451 51 26 26 0 5 #rect
Bk2 g1 @|MOGIcon #fIcon
Bk2 f0 205 64 451 64 #arcP
>Proto Bk1 0 0 32 24 18 0 #rect
>Proto Bk1 @|BpmnSendTaskIcon #fIcon
Bk3 g0 51 243 26 26 0 5 #rect
Bk3 g0 @|MIGIcon #fIcon
Bk3 g1 291 435 26 26 0 5 #rect
Bk3 g1 @|MOGIcon #fIcon
Bk3 f0 74 264 293 439 #arcP
>Proto Bk2 0 0 32 24 18 0 #rect
>Proto Bk2 @|BpmnUserTaskIcon #fIcon
En0 f7 out f6 tail #connect
En0 f6 head f5 mainIn #connect
En0 f5 mainOut f11 tail #connect
En0 f11 head f10 in #connect
En0 f18 out f21 tail #connect
En0 f21 head f20 mainIn #connect
En0 f20 mainOut f24 tail #connect
En0 f24 head f1 mainIn #connect
En0 f23 out f28 tail #connect
En0 f28 head f22 mainIn #connect
En0 f23 out f2 tail #connect
En0 f2 head f18 in #connect
En0 f18 out f16 tail #connect
En0 f16 head f15 mainIn #connect
En0 f22 mainOut f17 tail #connect
En0 f17 head f15 mainIn #connect
En0 f0 mainOut f3 tail #connect
En0 f3 head S20 g0 #connect
En0 S20 g1 f4 tail #connect
En0 f4 head f7 in #connect
En0 f7 out f8 tail #connect
En0 f8 head U30 g0 #connect
En0 U30 g1 f9 tail #connect
En0 f9 head f10 in #connect
En0 f10 mainOut f12 tail #connect
En0 f12 head S10 g0 #connect
En0 S10 g1 f13 tail #connect
En0 f13 head f23 in #connect
Bk1 g0 m f0 tail #connect
Bk1 f0 head g1 m #connect
Bk1 0 0 640 512 0 #ivRect
Bk2 g0 m f0 tail #connect
Bk2 f0 head g1 m #connect
Bk2 0 0 640 512 0 #ivRect
Bk3 g0 m f0 tail #connect
Bk3 f0 head g1 m #connect
Bk3 0 0 640 512 0 #ivRect

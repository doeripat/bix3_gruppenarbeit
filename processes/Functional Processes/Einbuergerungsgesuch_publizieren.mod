[Ivy]
[>Created: Sat Oct 17 11:39:31 CEST 2015]
1506BC4D39F48130 3.17 #module
>Proto >Proto Collection #zClass
En0 Einbuergerungsgesuch_publizieren Big #zClass
En0 B #cInfo
En0 #process
Bk0 BpmnTask Big #zClass
Bk0 BpmnTask #cInfo
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
En0 @EMail f3 '' #zField
En0 @PushWFArc f4 '' #zField
En0 @IntermediateEvent f5 '' #zField
En0 @Split f7 '' #zField
En0 @PushWFArc f8 '' #zField
En0 @PushWFArc f6 '' #zField
En0 Bk0 G10 'Generic 1' #zField
En0 @PushWFArc f9 '' #zField
En0 @Join f10 '' #zField
En0 @SJArc f11 '' #zField
En0 @SJArc f12 '' #zField
En0 @EMail f13 '' #zField
En0 @PushWFArc f14 '' #zField
En0 @Alternative f18 '' #zField
En0 @CallSub f20 '' #zField
En0 @PushWFArc f21 '' #zField
En0 @PushWFArc f24 '' #zField
En0 @IntermediateEvent f22 '' #zField
En0 @Split f23 '' #zField
En0 @PushWFArc f27 '' #zField
En0 @PushWFArc f28 '' #zField
En0 @PushWFArc f2 '' #zField
En0 @EndTask f15 '' #zField
En0 @PushWFArc f16 '' #zField
En0 @PushWFArc f17 '' #zField
>Proto En0 En0 Einbuergerungsgesuch_publizieren #zField
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
>Proto Bk0 Bk0 BpmnTask #zField
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
En0 f1 1337 97 30 30 0 15 #rect
En0 f1 @|EndSubIcon #fIcon
En0 f3 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
En0 f3 type einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData #txt
En0 f3 timeout 0 #txt
En0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Publizieren</name>
        <nameStyle>11
</nameStyle>
        <desc>Es wird eine Email mit den Erforderlichen Informationen ans Amtsblatt geschickt</desc>
    </language>
</elementInfo>
' #txt
En0 f3 184 82 112 44 -30 -8 #rect
En0 f3 @|EMailIcon #fIcon
En0 f4 expr out #txt
En0 f4 111 104 184 104 #arcP
En0 f5 actionDecl 'einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData out;
' #txt
En0 f5 actionTable 'out=in;
' #txt
En0 f5 eventIdConfig "" #txt
En0 f5 timeoutConfig '#
#Thu Oct 15 16:00:39 CEST 2015
ACTION_AFTER_TIMEOUT=NOTHING
EXCEPTION_PROCESS_START=
TIMEOUT_SCRIPT=
' #txt
En0 f5 taskData '#
#Thu Oct 15 16:00:39 CEST 2015
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
        <name>20 Tage</name>
        <nameStyle>7
</nameStyle>
        <desc>Gesetzlich vorgeschrieben</desc>
    </language>
</elementInfo>
' #txt
En0 f5 473 89 30 30 -22 17 #rect
En0 f5 @|IntermediateEventIcon #fIcon
En0 f7 actionDecl 'einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData out1;
einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData out2;
' #txt
En0 f7 actionTable 'out1=in;
' #txt
En0 f7 type einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData #txt
En0 f7 352 88 32 32 0 16 #rect
En0 f7 @|ThreadIcon #fIcon
En0 f8 expr out #txt
En0 f8 296 104 352 104 #arcP
En0 f6 expr out1 #txt
En0 f6 384 104 473 104 #arcP
En0 G10 .resExport export #txt
En0 G10 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Einwände erfassen</name>
        <nameStyle>17,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 G10 432 298 112 44 -53 -8 #rect
En0 G10 @|BpmnTaskIcon #fIcon
En0 f9 expr out2 #txt
En0 f9 368 120 432 320 #arcP
En0 f9 1 368 320 #addKink
En0 f9 0 0.8534201752944252 0 0 #arcLabel
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
En0 f12 type einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData #txt
En0 f12 var in2 #txt
En0 f12 544 320 632 120 #arcP
En0 f12 1 632 320 #addKink
En0 f12 0 0.9070809930078063 0 0 #arcLabel
En0 f13 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
En0 f13 type einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData #txt
En0 f13 timeout 0 #txt
En0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Anfrage
Weiterführung</name>
        <nameStyle>21
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f13 712 82 112 44 -38 -16 #rect
En0 f13 @|EMailIcon #fIcon
En0 f14 expr out #txt
En0 f14 648 104 712 104 #arcP
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
En0 f18 1024 528 32 32 -38 18 #rect
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
En0 f20 1168 90 112 44 -38 -20 #rect
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
En0 f21 1040 528 1168 112 #arcP
En0 f21 1 1040 112 #addKink
En0 f21 0 0.037109375 -14 0 #arcLabel
En0 f24 expr out #txt
En0 f24 1280 112 1337 112 #arcP
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
En0 f22 897 665 30 30 -22 17 #rect
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
En0 f23 752 528 32 32 -59 18 #rect
En0 f23 @|ThreadIcon #fIcon
En0 f27 expr out #txt
En0 f27 768 126 768 528 #arcP
En0 f28 expr out2 #txt
En0 f28 768 560 897 680 #arcP
En0 f28 1 768 680 #addKink
En0 f28 1 0.03488372093023256 0 0 #arcLabel
En0 f2 expr out1 #txt
En0 f2 784 544 1024 544 #arcP
En0 f2 0 0.5000000000000001 0 0 #arcLabel
En0 f15 type einbuergerung_Gruppe6.Einbuergerungsgesuch_publizierenData #txt
En0 f15 1393 625 30 30 0 15 #rect
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
En0 f16 1053 547 1393 635 #arcP
En0 f17 expr out #txt
En0 f17 926 678 1393 641 #arcP
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
    <swimlaneSize>200</swimlaneSize>
    <swimlaneSize>288</swimlaneSize>
    <swimlaneColor gradient="false">-10040065</swimlaneColor>
    <swimlaneColor gradient="false">-6710785</swimlaneColor>
    <swimlaneColor gradient="false">-3355393</swimlaneColor>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto En0 0 0 32 24 18 0 #rect
>Proto En0 @|BIcon #fIcon
Bk0 g0 163 51 26 26 0 5 #rect
Bk0 g0 @|MIGIcon #fIcon
Bk0 g1 563 35 26 26 0 5 #rect
Bk0 g1 @|MOGIcon #fIcon
Bk0 f0 188 63 563 48 #arcP
>Proto Bk0 0 0 32 24 18 0 #rect
>Proto Bk0 @|BpmnTaskIcon #fIcon
En0 f0 mainOut f4 tail #connect
En0 f4 head f3 mainIn #connect
En0 f3 mainOut f8 tail #connect
En0 f8 head f7 in #connect
En0 f7 out f6 tail #connect
En0 f6 head f5 mainIn #connect
En0 f7 out f9 tail #connect
En0 f9 head G10 g0 #connect
En0 f5 mainOut f11 tail #connect
En0 f11 head f10 in #connect
En0 G10 g1 f12 tail #connect
En0 f12 head f10 in #connect
En0 f10 mainOut f14 tail #connect
En0 f14 head f13 mainIn #connect
En0 f18 out f21 tail #connect
En0 f21 head f20 mainIn #connect
En0 f20 mainOut f24 tail #connect
En0 f24 head f1 mainIn #connect
En0 f13 mainOut f27 tail #connect
En0 f27 head f23 in #connect
En0 f23 out f28 tail #connect
En0 f28 head f22 mainIn #connect
En0 f23 out f2 tail #connect
En0 f2 head f18 in #connect
En0 f18 out f16 tail #connect
En0 f16 head f15 mainIn #connect
En0 f22 mainOut f17 tail #connect
En0 f17 head f15 mainIn #connect
Bk0 g0 m f0 tail #connect
Bk0 f0 head g1 m #connect
Bk0 0 0 640 512 0 #ivRect

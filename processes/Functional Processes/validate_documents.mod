[Ivy]
[>Created: Tue Dec 01 21:36:58 CET 2015]
1505C75E929B75AE 3.17 #module
>Proto >Proto Collection #zClass
vs0 validate_documents Big #zClass
vs0 B #cInfo
vs0 #process
Bk5 BpmnBusinessRuleTask Big #zClass
Bk5 BpmnBusinessRuleTask #cInfo
vs0 @TextInP .resExport .resExport #zField
vs0 @TextInP .type .type #zField
vs0 @TextInP .processKind .processKind #zField
vs0 @AnnotationInP-0n ai ai #zField
vs0 @MessageFlowInP-0n messageIn messageIn #zField
vs0 @MessageFlowOutP-0n messageOut messageOut #zField
vs0 @TextInP .xml .xml #zField
vs0 @TextInP .responsibility .responsibility #zField
vs0 @StartSub f0 '' #zField
vs0 @EndSub f1 '' #zField
vs0 Bk5 R60 'Rule 6' #zField
vs0 @PushWFArc f15 '' #zField
vs0 @InfoButton f16 '' #zField
vs0 @AnnotationArc f17 '' #zField
vs0 @CallSub f33 '' #zField
vs0 @CallSub f7 '' #zField
vs0 @CallSub f8 '' #zField
vs0 @TaskSwitch f4 '' #zField
vs0 @TaskSwitch f2 '' #zField
vs0 @TkArc f18 '' #zField
vs0 @TkArc f19 '' #zField
vs0 @TkArc f20 '' #zField
vs0 @WSElement f3 '' #zField
vs0 @PushWFArc f6 '' #zField
vs0 @TkArc f9 '' #zField
vs0 @PushWFArc f10 '' #zField
vs0 @GridStep f22 '' #zField
vs0 @PushWFArc f23 '' #zField
vs0 @PushWFArc f12 '' #zField
vs0 @GridStep f24 '' #zField
vs0 @PushWFArc f25 '' #zField
vs0 @PushWFArc f11 '' #zField
vs0 @PushWFArc f14 '' #zField
vs0 @GridStep f13 '' #zField
vs0 @PushWFArc f21 '' #zField
vs0 @TkArc f5 '' #zField
>Proto vs0 vs0 validate_documents #zField
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
>Proto Bk5 Bk4 BpmnBusinessRuleTask #zField
vs0 f0 inParamDecl '<einbuergerung_Gruppe6.Data data> param;' #txt
vs0 f0 inParamTable 'out=param.data;
' #txt
vs0 f0 outParamDecl '<einbuergerung_Gruppe6.Data data> result;
' #txt
vs0 f0 outParamTable 'result.data=in;
' #txt
vs0 f0 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
vs0 f0 callSignature call(einbuergerung_Gruppe6.Data) #txt
vs0 f0 type einbuergerung_Gruppe6.Data #txt
vs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call(Data)</name>
        <nameStyle>10,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
vs0 f0 81 161 30 30 -26 17 #rect
vs0 f0 @|StartSubIcon #fIcon
vs0 f1 type einbuergerung_Gruppe6.Data #txt
vs0 f1 1169 153 30 30 0 15 #rect
vs0 f1 @|EndSubIcon #fIcon
vs0 R60 .resExport export #txt
vs0 R60 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Gesuch an/ablehnen</name>
        <nameStyle>18,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
vs0 R60 1024 146 128 44 -57 -8 #rect
vs0 R60 @|BpmnBusinessRuleTaskIcon #fIcon
vs0 f15 1152 168 1169 168 #arcP
vs0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Es wird eine Regel definiert, wann ein Gesuch
angenommen wird und wann es abgelehnt wrid.
Bsp. Deutsch mässig und alles andere ist gut, dann 
dennoch annehmen etc.</name>
        <nameStyle>46,7
117,7
</nameStyle>
    </language>
</elementInfo>
' #txt
vs0 f16 1032 34 304 76 -144 -32 #rect
vs0 f16 @|IBIcon #fIcon
vs0 f17 1184 110 1088 146 #arcP
vs0 f33 type einbuergerung_Gruppe6.Data #txt
vs0 f33 processCall 'Functional Processes/DokumentPruefen:call(einbuergerung_Gruppe6.Data)' #txt
vs0 f33 doCall true #txt
vs0 f33 requestActionDecl '<einbuergerung_Gruppe6.Data data> param;
' #txt
vs0 f33 requestMappingAction 'param.data=in;
param.data.request=in.request;
' #txt
vs0 f33 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
vs0 f33 responseMappingAction 'out=result.data;
' #txt
vs0 f33 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Deutschkenntnisse
prüfen</name>
        <nameStyle>18,7
6,7
</nameStyle>
    </language>
</elementInfo>
' #txt
vs0 f33 584 50 112 44 -53 -20 #rect
vs0 f33 @|CallSubIcon #fIcon
vs0 f7 type einbuergerung_Gruppe6.Data #txt
vs0 f7 processCall 'Functional Processes/DokumentPruefen:call(einbuergerung_Gruppe6.Data)' #txt
vs0 f7 doCall true #txt
vs0 f7 requestActionDecl '<einbuergerung_Gruppe6.Data data> param;
' #txt
vs0 f7 requestMappingAction 'param.data=in;
param.data.request=in.request;
' #txt
vs0 f7 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
vs0 f7 responseMappingAction 'out.request=in.request;
' #txt
vs0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Wohnsitz
prüfen</name>
        <nameStyle>9,7
6,7
</nameStyle>
    </language>
</elementInfo>
' #txt
vs0 f7 584 114 112 44 -25 -20 #rect
vs0 f7 @|CallSubIcon #fIcon
vs0 f8 type einbuergerung_Gruppe6.Data #txt
vs0 f8 processCall 'Functional Processes/DokumentPruefen:call(einbuergerung_Gruppe6.Data)' #txt
vs0 f8 doCall true #txt
vs0 f8 requestActionDecl '<einbuergerung_Gruppe6.Data data> param;
' #txt
vs0 f8 requestMappingAction 'param.data=in;
param.data.request=in.request;
' #txt
vs0 f8 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
vs0 f8 responseMappingAction 'out=in;
out.request=in.request;
' #txt
vs0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Finanzen prüfen</name>
        <nameStyle>15,7
</nameStyle>
    </language>
</elementInfo>
' #txt
vs0 f8 584 178 112 44 -44 -8 #rect
vs0 f8 @|CallSubIcon #fIcon
vs0 f4 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
vs0 f4 actionTable 'out=in1;
' #txt
vs0 f4 outTypes "einbuergerung_Gruppe6.Data","einbuergerung_Gruppe6.Data","einbuergerung_Gruppe6.Data","einbuergerung_Gruppe6.Data" #txt
vs0 f4 outLinks "TaskB.ivp","TaskC.ivp","TaskA.ivp","TaskD.ivp" #txt
vs0 f4 caseData '#
#Tue Dec 01 21:22:13 CET 2015
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
vs0 f4 taskData '#
#Tue Dec 01 21:22:13 CET 2015
TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.PRI=2
TaskA.ROL=SYSTEM
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0
TaskB.EXPRI=2
TaskB.EXROL=Everybody
TaskB.EXTYPE=0
TaskB.NAM=Bitte Deutschkenntnisse pr\u00FCfen
TaskB.PRI=2
TaskB.ROL=Migrationsamt Deutschkenntnisse Pr\u00FCfer
TaskB.SKIP_TASK_LIST=false
TaskB.TYPE=0
TaskC.EXPRI=2
TaskC.EXROL=Everybody
TaskC.EXTYPE=0
TaskC.NAM=Bitte Wohnsitzbest\u00E4tigung pr\u00FCfen
TaskC.PRI=2
TaskC.ROL=Migrationsamt Wohnsitzbest\u00E4tigung Pr\u00FCfer
TaskC.SKIP_TASK_LIST=false
TaskC.TYPE=0
TaskD.EXPRI=2
TaskD.EXROL=Everybody
TaskD.EXTYPE=0
TaskD.NAM=Bitte Finanzielle Verh\u00E4ltnisse pr\u00FCfen
TaskD.PRI=2
TaskD.ROL=Migrationsamt Finanzielle Verh\u00E4ltnisse Pr\u00FCfer
TaskD.SKIP_TASK_LIST=false
TaskD.TYPE=0
' #txt
vs0 f4 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
List<TaskDefinition> taskDefinitions;
TaskDefinition taskDef;import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskDef = new TaskDefinition();
taskDef.setStartRequestPath("TaskB.ivp");
taskDef.setName(engine.expandMacros("Bitte Deutschkenntnisse prüfen"));
taskDef.setAutoStartTask(false);
taskDef.setActivator("Migrationsamt Deutschkenntnisse Prüfer");
taskDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDef.setExpiryActivator("Everybody");
taskDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDefinitions.add(taskDef);
taskDef = new TaskDefinition();
taskDef.setStartRequestPath("TaskC.ivp");
taskDef.setName(engine.expandMacros("Bitte Wohnsitzbestätigung prüfen"));
taskDef.setAutoStartTask(false);
taskDef.setActivator("Migrationsamt Wohnsitzbestätigung Prüfer");
taskDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDef.setExpiryActivator("Everybody");
taskDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDefinitions.add(taskDef);
taskDef = new TaskDefinition();
taskDef.setStartRequestPath("TaskA.ivp");
taskDef.setAutoStartTask(false);
taskDef.setActivator("SYSTEM");
taskDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDef.setExpiryActivator("Everybody");
taskDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDefinitions.add(taskDef);
taskDef = new TaskDefinition();
taskDef.setStartRequestPath("TaskD.ivp");
taskDef.setName(engine.expandMacros("Bitte Finanzielle Verhältnisse prüfen"));
taskDef.setAutoStartTask(false);
taskDef.setActivator("Migrationsamt Finanzielle Verhältnisse Prüfer");
taskDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDef.setExpiryActivator("Everybody");
taskDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDefinitions.add(taskDef);
' #txt
vs0 f4 type einbuergerung_Gruppe6.Data #txt
vs0 f4 template "" #txt
vs0 f4 304 160 32 32 0 16 #rect
vs0 f4 @|TaskSwitchIcon #fIcon
vs0 f2 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
vs0 f2 actionTable 'out=in1;
' #txt
vs0 f2 outTypes "einbuergerung_Gruppe6.Data" #txt
vs0 f2 outLinks "TaskA.ivp" #txt
vs0 f2 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
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
vs0 f2 type einbuergerung_Gruppe6.Data #txt
vs0 f2 template "" #txt
vs0 f2 944 152 32 32 0 16 #rect
vs0 f2 @|TaskSwitchIcon #fIcon
vs0 f18 expr out #txt
vs0 f18 type einbuergerung_Gruppe6.Data #txt
vs0 f18 var in1 #txt
vs0 f18 696 72 960 152 #arcP
vs0 f18 1 960 72 #addKink
vs0 f18 0 0.6757183864355031 0 0 #arcLabel
vs0 f19 expr out #txt
vs0 f19 type einbuergerung_Gruppe6.Data #txt
vs0 f19 var in2 #txt
vs0 f19 696 136 952 160 #arcP
vs0 f19 1 928 136 #addKink
vs0 f19 0 0.5888942310345531 0 0 #arcLabel
vs0 f20 expr out #txt
vs0 f20 type einbuergerung_Gruppe6.Data #txt
vs0 f20 var in3 #txt
vs0 f20 696 200 952 176 #arcP
vs0 f20 1 928 200 #addKink
vs0 f20 0 0.5761968514209642 0 0 #arcLabel
vs0 f3 type einbuergerung_Gruppe6.Data #txt
vs0 f3 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
vs0 f3 actionTable 'out=in;
' #txt
vs0 f3 timeout 0 #txt
vs0 f3 beanConfig "" #txt
vs0 f3 returningObjectList '[]' #txt
vs0 f3 592 370 112 44 0 -8 #rect
vs0 f3 @|WebServiceIcon #fIcon
vs0 f6 expr data #txt
vs0 f6 outCond ivp=="TaskA.ivp" #txt
vs0 f6 320 192 592 392 #arcP
vs0 f6 1 320 392 #addKink
vs0 f6 1 0.18023378084708186 0 0 #arcLabel
vs0 f9 expr out #txt
vs0 f9 type einbuergerung_Gruppe6.Data #txt
vs0 f9 var in4 #txt
vs0 f9 704 392 960 184 #arcP
vs0 f9 1 960 392 #addKink
vs0 f9 0 0.8471933154113785 0 0 #arcLabel
vs0 f10 expr data #txt
vs0 f10 outCond ivp=="TaskA.ivp" #txt
vs0 f10 976 168 1024 168 #arcP
vs0 f22 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
vs0 f22 actionTable 'out=in;
out.request.documentToProof="Wohnsitzbestätigung";
' #txt
vs0 f22 type einbuergerung_Gruppe6.Data #txt
vs0 f22 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>ini DocumentToProof
to Wohnsitzbestätigung</name>
        <nameStyle>20,7
22,7
</nameStyle>
    </language>
</elementInfo>
' #txt
vs0 f22 368 114 160 44 -60 -16 #rect
vs0 f22 @|StepIcon #fIcon
vs0 f23 expr data #txt
vs0 f23 outCond ivp=="TaskC.ivp" #txt
vs0 f23 327 167 368 136 #arcP
vs0 f23 1 352 136 #addKink
vs0 f23 1 0.3936055718244919 0 0 #arcLabel
vs0 f12 expr out #txt
vs0 f12 528 136 584 136 #arcP
vs0 f12 0 0.3936055718244919 0 0 #arcLabel
vs0 f24 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
vs0 f24 actionTable 'out=in;
out.request.documentToProof="Finanzielle Verhältnisse";
' #txt
vs0 f24 type einbuergerung_Gruppe6.Data #txt
vs0 f24 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>init documentToProof
to Finanzielle Verhältnisse</name>
        <nameStyle>21,7
27,7
</nameStyle>
    </language>
</elementInfo>
' #txt
vs0 f24 360 178 176 44 -68 -16 #rect
vs0 f24 @|StepIcon #fIcon
vs0 f25 expr data #txt
vs0 f25 outCond ivp=="TaskB.ivp" #txt
vs0 f25 329 183 360 200 #arcP
vs0 f25 1 352 200 #addKink
vs0 f25 1 0.438360561870366 0 0 #arcLabel
vs0 f11 expr out #txt
vs0 f11 536 200 584 200 #arcP
vs0 f11 0 0.438360561870366 0 0 #arcLabel
vs0 f14 expr out #txt
vs0 f14 520 72 584 72 #arcP
vs0 f14 0 0.3096891401817728 0 0 #arcLabel
vs0 f13 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
vs0 f13 actionTable 'out=in;
out.request.documentToProof="Deutschkenntnisse";
' #txt
vs0 f13 type einbuergerung_Gruppe6.Data #txt
vs0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>init documentToProof
to Deutschkenntnisse</name>
        <nameStyle>21,7
20,7
</nameStyle>
    </language>
</elementInfo>
' #txt
vs0 f13 376 50 144 44 -54 -16 #rect
vs0 f13 @|StepIcon #fIcon
vs0 f21 expr data #txt
vs0 f21 outCond ivp=="TaskD.ivp" #txt
vs0 f21 320 160 376 72 #arcP
vs0 f21 1 320 72 #addKink
vs0 f21 0 0.8181818181818182 0 0 #arcLabel
vs0 f5 expr out #txt
vs0 f5 type einbuergerung_Gruppe6.Data #txt
vs0 f5 var in1 #txt
vs0 f5 111 176 304 176 #arcP
>Proto vs0 .type einbuergerung_Gruppe6.Data #txt
>Proto vs0 .processKind CALLABLE_SUB #txt
>Proto vs0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <swimlaneLabel>Migrationsamt</swimlaneLabel>
        <swimlaneLabel></swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>288</swimlaneSize>
    <swimlaneSize>80</swimlaneSize>
    <swimlaneColor gradient="false">-3342337</swimlaneColor>
    <swimlaneColor gradient="false">-3355444</swimlaneColor>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto vs0 0 0 32 24 18 0 #rect
>Proto vs0 @|BIcon #fIcon
Bk5 g0 51 243 26 26 0 5 #rect
Bk5 g0 @|MIGIcon #fIcon
Bk5 g1 563 243 26 26 0 5 #rect
Bk5 g1 @|MOGIcon #fIcon
Bk5 f0 77 256 563 256 #arcP
>Proto Bk4 0 0 32 24 18 0 #rect
>Proto Bk4 @|BpmnUserTaskIcon #fIcon
vs0 R60 g1 f15 tail #connect
vs0 f15 head f1 mainIn #connect
vs0 f16 ao f17 tail #connect
vs0 f17 head R60 ai #connect
vs0 f33 mainOut f18 tail #connect
vs0 f18 head f2 in #connect
vs0 f7 mainOut f19 tail #connect
vs0 f19 head f2 in #connect
vs0 f8 mainOut f20 tail #connect
vs0 f20 head f2 in #connect
vs0 f6 head f3 mainIn #connect
vs0 f3 mainOut f9 tail #connect
vs0 f9 head f2 in #connect
vs0 f2 out f10 tail #connect
vs0 f10 head R60 g0 #connect
vs0 f13 mainOut f14 tail #connect
vs0 f14 head f33 mainIn #connect
vs0 f23 head f22 mainIn #connect
vs0 f22 mainOut f12 tail #connect
vs0 f12 head f7 mainIn #connect
vs0 f4 out f25 tail #connect
vs0 f25 head f24 mainIn #connect
vs0 f4 out f23 tail #connect
vs0 f4 out f6 tail #connect
vs0 f24 mainOut f11 tail #connect
vs0 f11 head f8 mainIn #connect
vs0 f4 out f21 tail #connect
vs0 f21 head f13 mainIn #connect
vs0 f0 mainOut f5 tail #connect
vs0 f5 head f4 in #connect
Bk5 g0 m f0 tail #connect
Bk5 f0 head g1 m #connect
Bk5 0 0 640 512 0 #ivRect

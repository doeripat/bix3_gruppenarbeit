[Ivy]
[>Created: Thu Dec 03 19:35:29 CET 2015]
1505C75E929B75AE 3.17 #module
>Proto >Proto Collection #zClass
vs0 validate_documents Big #zClass
vs0 B #cInfo
vs0 #process
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
vs0 @InfoButton f16 '' #zField
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
vs0 @RichDialog f10 '' #zField
vs0 @PushWFArc f15 '' #zField
vs0 @GridStep f26 '' #zField
vs0 @PushWFArc f27 '' #zField
vs0 @StartRequest f28 '' #zField
vs0 @PushWFArc f29 '' #zField
vs0 @Alternative f17 '' #zField
vs0 @PushWFArc f30 '' #zField
vs0 @CallSub f32 '' #zField
vs0 @PushWFArc f34 '' #zField
vs0 @EMail f35 '' #zField
vs0 @PushWFArc f36 '' #zField
vs0 @Alternative f37 '' #zField
vs0 @PushWFArc f38 '' #zField
vs0 @PushWFArc f31 '' #zField
vs0 @PushWFArc f39 '' #zField
>Proto vs0 vs0 validate_documents #zField
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
vs0 f1 1713 153 30 30 0 15 #rect
vs0 f1 @|EndSubIcon #fIcon
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
out.request.documents=in1.request.documents;
' #txt
vs0 f2 outTypes "einbuergerung_Gruppe6.Data" #txt
vs0 f2 outLinks "TaskA.ivp" #txt
vs0 f2 caseData '#
#Thu Dec 03 18:33:39 CET 2015
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
vs0 f2 taskData '#
#Thu Dec 03 18:33:39 CET 2015
TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=Bitte Konsolidierter Entscheid f\u00E4llen
TaskA.PRI=2
TaskA.ROL=Migrationsamt Pr\u00FCfer
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0
' #txt
vs0 f2 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
List<TaskDefinition> taskDefinitions;
TaskDefinition taskDef;import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskDef = new TaskDefinition();
taskDef.setStartRequestPath("TaskA.ivp");
taskDef.setName(engine.expandMacros("Bitte Konsolidierter Entscheid fällen"));
taskDef.setAutoStartTask(false);
taskDef.setActivator("Migrationsamt Prüfer");
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
vs0 f10 targetWindow NEW:card: #txt
vs0 f10 targetDisplay TOP #txt
vs0 f10 richDialogId einbuergerung_Gruppe6.KonsolidierterEntscheidFaellen #txt
vs0 f10 startMethod start(einbuergerung_Gruppe6.Request) #txt
vs0 f10 type einbuergerung_Gruppe6.Data #txt
vs0 f10 requestActionDecl '<einbuergerung_Gruppe6.Request request> param;' #txt
vs0 f10 requestMappingAction 'param.request=in.request;
' #txt
vs0 f10 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
vs0 f10 responseMappingAction 'out=in;
out.request=result.request;
' #txt
vs0 f10 windowConfiguration '* ' #txt
vs0 f10 isAsynch false #txt
vs0 f10 isInnerRd false #txt
vs0 f10 userContext '* ' #txt
vs0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Entscheide
Konsolidieren</name>
        <nameStyle>11,7
13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
vs0 f10 1096 146 112 44 -38 -16 #rect
vs0 f10 @|RichDialogIcon #fIcon
vs0 f15 expr data #txt
vs0 f15 outCond ivp=="TaskA.ivp" #txt
vs0 f15 976 168 1096 168 #arcP
vs0 f26 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
vs0 f26 actionTable 'out=in;
out.request.uniqueIdentifier="987435";
' #txt
vs0 f26 actionCode 'import einbuergerung_Gruppe6.Document;
import einbuergerung_Gruppe6.Person;

for(int i = 0;i<3;i++)
{
	Person p = new Person();
	p.firstname = "Yves"+" "+i;
	p.lastname = "Mauron"+" "+i;
	out.request.personList.add(p);
}
for(int i = 0;i<3;i++)
{
	Document d = new Document();
	d.fileName = "Testfile"+i;
	out.request.documents.add(d);
}' #txt
vs0 f26 type einbuergerung_Gruppe6.Data #txt
vs0 f26 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Test init</name>
        <nameStyle>9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
vs0 f26 1112 234 112 44 -21 -8 #rect
vs0 f26 @|StepIcon #fIcon
vs0 f26 -613726|-1|-16777216 #nodeStyle
vs0 f27 expr out #txt
vs0 f27 1168 234 1152 190 #arcP
vs0 f28 outLink start.ivp #txt
vs0 f28 type einbuergerung_Gruppe6.Data #txt
vs0 f28 inParamDecl '<> param;' #txt
vs0 f28 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
vs0 f28 guid 1516900B0083BB2D #txt
vs0 f28 requestEnabled true #txt
vs0 f28 triggerEnabled false #txt
vs0 f28 callSignature start() #txt
vs0 f28 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
vs0 f28 @C|.responsibility Everybody #txt
vs0 f28 1105 369 30 30 -21 17 #rect
vs0 f28 @|StartRequestIcon #fIcon
vs0 f29 expr out #txt
vs0 f29 1125 369 1168 278 #arcP
vs0 f17 type einbuergerung_Gruppe6.Data #txt
vs0 f17 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Inform People</name>
        <nameStyle>13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
vs0 f17 1328 152 32 32 -38 18 #rect
vs0 f17 @|AlternativeIcon #fIcon
vs0 f30 expr out #txt
vs0 f30 1208 168 1328 168 #arcP
vs0 f32 type einbuergerung_Gruppe6.Data #txt
vs0 f32 processCall 'Functional Processes/Abbruch:call(einbuergerung_Gruppe6.Data)' #txt
vs0 f32 doCall true #txt
vs0 f32 requestActionDecl '<einbuergerung_Gruppe6.Data data> param;
' #txt
vs0 f32 requestMappingAction 'param.data=in;
' #txt
vs0 f32 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
vs0 f32 responseMappingAction 'out=in;
' #txt
vs0 f32 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Abbruch</name>
        <nameStyle>7,7
</nameStyle>
    </language>
</elementInfo>
' #txt
vs0 f32 1416 218 112 44 -22 -8 #rect
vs0 f32 @|CallSubIcon #fIcon
vs0 f34 expr in #txt
vs0 f34 outCond 'in.request.personList == null' #txt
vs0 f34 1344 184 1416 240 #arcP
vs0 f34 1 1344 240 #addKink
vs0 f34 1 0.13593935303326263 0 0 #arcLabel
vs0 f35 beanConfig '"{/emailSubject ""Einbürgerung mit ID:<%=in.request.uniqueIdentifier%>""/emailFrom ""info@migrationsamt.ch""/emailReplyTo """"/emailTo ""<%=in.request.email%>""/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage ""Sehr geehrte Damen und Herren\\n\\nLeider müssen wir ""/emailAttachments * }"' #txt
vs0 f35 type einbuergerung_Gruppe6.Data #txt
vs0 f35 timeout 0 #txt
vs0 f35 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Abgelehnte Personen
informieren</name>
        <nameStyle>20,7
11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
vs0 f35 1432 82 144 44 -53 -16 #rect
vs0 f35 @|EMailIcon #fIcon
vs0 f36 expr in #txt
vs0 f36 1344 152 1432 104 #arcP
vs0 f36 1 1344 104 #addKink
vs0 f36 1 0.2202802937141729 0 0 #arcLabel
vs0 f37 type einbuergerung_Gruppe6.Data #txt
vs0 f37 1616 152 32 32 0 16 #rect
vs0 f37 @|AlternativeIcon #fIcon
vs0 f38 expr in #txt
vs0 f38 outCond 'in.request.personRemovedList == null' #txt
vs0 f38 1360 168 1616 168 #arcP
vs0 f31 expr in #txt
vs0 f31 1648 168 1713 168 #arcP
vs0 f39 expr out #txt
vs0 f39 1576 104 1632 152 #arcP
vs0 f39 1 1632 104 #addKink
vs0 f39 0 0.8455860359198729 0 0 #arcLabel
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
vs0 f33 mainOut f18 tail #connect
vs0 f18 head f2 in #connect
vs0 f7 mainOut f19 tail #connect
vs0 f19 head f2 in #connect
vs0 f8 mainOut f20 tail #connect
vs0 f20 head f2 in #connect
vs0 f6 head f3 mainIn #connect
vs0 f3 mainOut f9 tail #connect
vs0 f9 head f2 in #connect
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
vs0 f2 out f15 tail #connect
vs0 f15 head f10 mainIn #connect
vs0 f26 mainOut f27 tail #connect
vs0 f27 head f10 mainIn #connect
vs0 f28 mainOut f29 tail #connect
vs0 f29 head f26 mainIn #connect
vs0 f10 mainOut f30 tail #connect
vs0 f30 head f17 in #connect
vs0 f34 head f32 mainIn #connect
vs0 f36 head f35 mainIn #connect
vs0 f17 out f38 tail #connect
vs0 f38 head f37 in #connect
vs0 f17 out f34 tail #connect
vs0 f17 out f36 tail #connect
vs0 f37 out f31 tail #connect
vs0 f31 head f1 mainIn #connect
vs0 f35 mainOut f39 tail #connect
vs0 f39 head f37 in #connect

[Ivy]
[>Created: Mon Nov 23 19:03:58 CET 2015]
151165A416DBA684 3.17 #module
>Proto >Proto Collection #zClass
Dn0 DokumentPruefen Big #zClass
Dn0 B #cInfo
Dn0 #process
Dn0 @TextInP .resExport .resExport #zField
Dn0 @TextInP .type .type #zField
Dn0 @TextInP .processKind .processKind #zField
Dn0 @AnnotationInP-0n ai ai #zField
Dn0 @MessageFlowInP-0n messageIn messageIn #zField
Dn0 @MessageFlowOutP-0n messageOut messageOut #zField
Dn0 @TextInP .xml .xml #zField
Dn0 @TextInP .responsibility .responsibility #zField
Dn0 @StartSub f0 '' #zField
Dn0 @EndSub f1 '' #zField
Dn0 @DBStep f2 '' #zField
Dn0 @PushWFArc f3 '' #zField
Dn0 @TaskSwitch f4 '' #zField
Dn0 @RichDialog f6 '' #zField
Dn0 @PushWFArc f7 '' #zField
Dn0 @Alternative f8 '' #zField
Dn0 @TkArc f10 '' #zField
Dn0 @PushWFArc f11 '' #zField
Dn0 @GridStep f12 '' #zField
Dn0 @PushWFArc f13 '' #zField
Dn0 @TkArc f5 '' #zField
Dn0 @DBStep f14 '' #zField
Dn0 @PushWFArc f15 '' #zField
Dn0 @PushWFArc f9 '' #zField
>Proto Dn0 Dn0 DokumentPruefen #zField
Dn0 f0 inParamDecl '<einbuergerung_Gruppe6.Data data> param;' #txt
Dn0 f0 inParamTable 'out=param.data;
' #txt
Dn0 f0 outParamDecl '<einbuergerung_Gruppe6.Data data> result;
' #txt
Dn0 f0 outParamTable 'result.data=in;
' #txt
Dn0 f0 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Dn0 f0 callSignature call(einbuergerung_Gruppe6.Data) #txt
Dn0 f0 type einbuergerung_Gruppe6.Data #txt
Dn0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call(String, String)</name>
        <nameStyle>20,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Dn0 f0 81 49 30 30 -48 17 #rect
Dn0 f0 @|StartSubIcon #fIcon
Dn0 f1 type einbuergerung_Gruppe6.Data #txt
Dn0 f1 1073 49 30 30 0 15 #rect
Dn0 f1 @|EndSubIcon #fIcon
Dn0 f2 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Dn0 f2 actionTable 'out=in;
' #txt
Dn0 f2 dbUrl AmazonDB #txt
Dn0 f2 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
Dn0 f2 lotSize 2147483647 #txt
Dn0 f2 startIdx 0 #txt
Dn0 f2 type einbuergerung_Gruppe6.Data #txt
Dn0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Load Infos from
from Database</name>
        <nameStyle>16,7
13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Dn0 f2 184 42 128 44 -41 -16 #rect
Dn0 f2 @|DBStepIcon #fIcon
Dn0 f3 expr out #txt
Dn0 f3 111 64 184 64 #arcP
Dn0 f4 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Dn0 f4 actionTable 'out=in1;
' #txt
Dn0 f4 outTypes "einbuergerung_Gruppe6.Data" #txt
Dn0 f4 outLinks "TaskA.ivp" #txt
Dn0 f4 caseData '#
#Tue Nov 17 18:16:26 CET 2015
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
Dn0 f4 taskData '#
#Tue Nov 17 18:16:26 CET 2015
' #txt
Dn0 f4 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
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
Dn0 f4 type einbuergerung_Gruppe6.Data #txt
Dn0 f4 template "" #txt
Dn0 f4 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Überprüfe
Dokumente</name>
        <nameStyle>10,7
9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Dn0 f4 536 48 32 32 -32 18 #rect
Dn0 f4 @|TaskSwitchIcon #fIcon
Dn0 f6 targetWindow NEW:card: #txt
Dn0 f6 targetDisplay TOP #txt
Dn0 f6 startMethod start() #txt
Dn0 f6 type einbuergerung_Gruppe6.Data #txt
Dn0 f6 requestActionDecl '<> param;' #txt
Dn0 f6 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Dn0 f6 responseMappingAction 'out=in;
' #txt
Dn0 f6 windowConfiguration '* ' #txt
Dn0 f6 isAsynch false #txt
Dn0 f6 isInnerRd false #txt
Dn0 f6 userContext '* ' #txt
Dn0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Dokument
prüfen</name>
        <nameStyle>9,7
6,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Dn0 f6 640 42 112 44 -28 -16 #rect
Dn0 f6 @|RichDialogIcon #fIcon
Dn0 f7 expr data #txt
Dn0 f7 outCond ivp=="TaskA.ivp" #txt
Dn0 f7 568 64 640 64 #arcP
Dn0 f8 type einbuergerung_Gruppe6.Data #txt
Dn0 f8 968 48 32 32 0 16 #rect
Dn0 f8 @|AlternativeIcon #fIcon
Dn0 f10 expr in #txt
Dn0 f10 type einbuergerung_Gruppe6.Data #txt
Dn0 f10 var in2 #txt
Dn0 f10 984 48 552 48 #arcP
Dn0 f10 1 984 16 #addKink
Dn0 f10 2 552 16 #addKink
Dn0 f10 1 0.5 0 0 #arcLabel
Dn0 f11 expr in #txt
Dn0 f11 1000 64 1073 64 #arcP
Dn0 f12 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Dn0 f12 actionTable 'out=in;
' #txt
Dn0 f12 type einbuergerung_Gruppe6.Data #txt
Dn0 f12 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Count Total Dokuments
from Type</name>
        <nameStyle>12,7
19,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Dn0 f12 344 42 160 44 -60 -16 #rect
Dn0 f12 @|StepIcon #fIcon
Dn0 f13 expr out #txt
Dn0 f13 312 64 344 64 #arcP
Dn0 f5 expr out #txt
Dn0 f5 type einbuergerung_Gruppe6.Data #txt
Dn0 f5 var in1 #txt
Dn0 f5 504 64 536 64 #arcP
Dn0 f14 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Dn0 f14 actionTable 'out=in;
' #txt
Dn0 f14 dbUrl AmazonDB #txt
Dn0 f14 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
Dn0 f14 lotSize 2147483647 #txt
Dn0 f14 startIdx 0 #txt
Dn0 f14 type einbuergerung_Gruppe6.Data #txt
Dn0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Update Comment
in DB</name>
        <nameStyle>15,7
5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Dn0 f14 792 42 128 44 -44 -16 #rect
Dn0 f14 @|DBStepIcon #fIcon
Dn0 f15 expr out #txt
Dn0 f15 752 64 792 64 #arcP
Dn0 f9 expr out #txt
Dn0 f9 920 64 968 64 #arcP
>Proto Dn0 .type einbuergerung_Gruppe6.Data #txt
>Proto Dn0 .processKind CALLABLE_SUB #txt
>Proto Dn0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language/>
</elementInfo>
' #txt
>Proto Dn0 0 0 32 24 18 0 #rect
>Proto Dn0 @|BIcon #fIcon
Dn0 f0 mainOut f3 tail #connect
Dn0 f3 head f2 mainIn #connect
Dn0 f4 out f7 tail #connect
Dn0 f7 head f6 mainIn #connect
Dn0 f8 out f10 tail #connect
Dn0 f10 head f4 in #connect
Dn0 f8 out f11 tail #connect
Dn0 f11 head f1 mainIn #connect
Dn0 f2 mainOut f13 tail #connect
Dn0 f13 head f12 mainIn #connect
Dn0 f12 mainOut f5 tail #connect
Dn0 f5 head f4 in #connect
Dn0 f6 mainOut f15 tail #connect
Dn0 f15 head f14 mainIn #connect
Dn0 f14 mainOut f9 tail #connect
Dn0 f9 head f8 in #connect

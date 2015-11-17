[Ivy]
[>Created: Tue Nov 17 16:16:33 CET 2015]
1506BE0531520C0C 3.17 #module
>Proto >Proto Collection #zClass
En0 Entscheid_faellen Big #zClass
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
En0 @RichDialog f12 '' #zField
En0 @TaskSwitch f13 '' #zField
En0 @PushWFArc f15 '' #zField
En0 @TkArc f4 '' #zField
En0 @DBStep f5 '' #zField
En0 @EMail f11 '' #zField
En0 @PushWFArc f2 '' #zField
En0 @PushWFArc f6 '' #zField
En0 @GridStep f8 '' #zField
En0 @PushWFArc f10 '' #zField
En0 @PushWFArc f3 '' #zField
>Proto En0 En0 Entscheid_faellen #zField
En0 f0 inParamDecl '<einbuergerung_Gruppe6.Data data> param;' #txt
En0 f0 inParamTable 'out.data=param.data;
' #txt
En0 f0 outParamDecl '<einbuergerung_Gruppe6.Data data> result;
' #txt
En0 f0 outParamTable 'result.data=in.data;
' #txt
En0 f0 actionDecl 'einbuergerung_Gruppe6.Entscheid_faellenData out;
' #txt
En0 f0 callSignature call(einbuergerung_Gruppe6.Data) #txt
En0 f0 type einbuergerung_Gruppe6.Entscheid_faellenData #txt
En0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call(Data)</name>
    </language>
</elementInfo>
' #txt
En0 f0 57 105 30 30 -26 17 #rect
En0 f0 @|StartSubIcon #fIcon
En0 f1 type einbuergerung_Gruppe6.Entscheid_faellenData #txt
En0 f1 913 105 30 30 0 15 #rect
En0 f1 @|EndSubIcon #fIcon
En0 f12 targetWindow NEW:card: #txt
En0 f12 targetDisplay TOP #txt
En0 f12 startMethod start() #txt
En0 f12 type einbuergerung_Gruppe6.Entscheid_faellenData #txt
En0 f12 requestActionDecl '<> param;' #txt
En0 f12 responseActionDecl 'einbuergerung_Gruppe6.Entscheid_faellenData out;
' #txt
En0 f12 responseMappingAction 'out=in;
' #txt
En0 f12 windowConfiguration '* ' #txt
En0 f12 isAsynch false #txt
En0 f12 isInnerRd false #txt
En0 f12 userContext '* ' #txt
En0 f12 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Entscheid und
Begründung erfassen</name>
        <nameStyle>33
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f12 192 98 144 44 -54 -16 #rect
En0 f12 @|RichDialogIcon #fIcon
En0 f13 actionDecl 'einbuergerung_Gruppe6.Entscheid_faellenData out;
' #txt
En0 f13 actionTable 'out=in1;
' #txt
En0 f13 outTypes "einbuergerung_Gruppe6.Entscheid_faellenData" #txt
En0 f13 outLinks "TaskA.ivp" #txt
En0 f13 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
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
En0 f13 type einbuergerung_Gruppe6.Entscheid_faellenData #txt
En0 f13 template "" #txt
En0 f13 144 104 32 32 0 16 #rect
En0 f13 @|TaskSwitchIcon #fIcon
En0 f15 expr data #txt
En0 f15 outCond ivp=="TaskA.ivp" #txt
En0 f15 176 120 192 120 #arcP
En0 f4 expr out #txt
En0 f4 type einbuergerung_Gruppe6.Entscheid_faellenData #txt
En0 f4 var in1 #txt
En0 f4 87 120 144 120 #arcP
En0 f5 actionDecl 'einbuergerung_Gruppe6.Entscheid_faellenData out;
' #txt
En0 f5 actionTable 'out=in;
' #txt
En0 f5 dbUrl AmazonDB #txt
En0 f5 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
En0 f5 lotSize 2147483647 #txt
En0 f5 startIdx 0 #txt
En0 f5 type einbuergerung_Gruppe6.Entscheid_faellenData #txt
En0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Daten 
persistieren</name>
        <nameStyle>19
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f5 584 98 112 44 -33 -16 #rect
En0 f5 @|DBStepIcon #fIcon
En0 f11 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
En0 f11 type einbuergerung_Gruppe6.Entscheid_faellenData #txt
En0 f11 timeout 0 #txt
En0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Verfügung schicken</name>
        <nameStyle>18
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f11 736 98 112 44 -53 -8 #rect
En0 f11 @|EMailIcon #fIcon
En0 f2 expr out #txt
En0 f2 696 120 736 120 #arcP
En0 f6 expr out #txt
En0 f6 848 120 913 120 #arcP
En0 f8 actionDecl 'einbuergerung_Gruppe6.Entscheid_faellenData out;
' #txt
En0 f8 actionTable 'out=in;
' #txt
En0 f8 type einbuergerung_Gruppe6.Entscheid_faellenData #txt
En0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Verfügungsdokument
erstellen</name>
        <nameStyle>28
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f8 384 98 144 44 -53 -16 #rect
En0 f8 @|StepIcon #fIcon
En0 f10 expr out #txt
En0 f10 336 120 384 120 #arcP
En0 f3 expr out #txt
En0 f3 528 120 584 120 #arcP
>Proto En0 .type einbuergerung_Gruppe6.Entscheid_faellenData #txt
>Proto En0 .processKind CALLABLE_SUB #txt
>Proto En0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <desc>Ja</desc>
        <swimlaneLabel>Migrationsamt</swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>256</swimlaneSize>
    <swimlaneColor gradient="false">-3342337</swimlaneColor>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto En0 0 0 32 24 18 0 #rect
>Proto En0 @|BIcon #fIcon
En0 f13 out f15 tail #connect
En0 f15 head f12 mainIn #connect
En0 f0 mainOut f4 tail #connect
En0 f4 head f13 in #connect
En0 f5 mainOut f2 tail #connect
En0 f2 head f11 mainIn #connect
En0 f11 mainOut f6 tail #connect
En0 f6 head f1 mainIn #connect
En0 f12 mainOut f10 tail #connect
En0 f10 head f8 mainIn #connect
En0 f8 mainOut f3 tail #connect
En0 f3 head f5 mainIn #connect

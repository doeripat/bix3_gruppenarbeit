[Ivy]
[>Created: Thu Oct 15 16:50:56 CEST 2015]
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
En0 @TaskSwitch f3 '' #zField
En0 @TkArc f4 '' #zField
En0 @RichDialog f5 '' #zField
En0 @PushWFArc f6 '' #zField
En0 @Alternative f7 '' #zField
En0 @EMail f9 '' #zField
En0 @PushWFArc f2 '' #zField
En0 @EMail f11 '' #zField
En0 @PushWFArc f10 '' #zField
En0 @PushWFArc f12 '' #zField
En0 @PushWFArc f13 '' #zField
En0 @GridStep f14 '' #zField
En0 @PushWFArc f15 '' #zField
En0 @PushWFArc f8 '' #zField
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
En0 f0 81 161 30 30 -26 17 #rect
En0 f0 @|StartSubIcon #fIcon
En0 f1 type einbuergerung_Gruppe6.Entscheid_faellenData #txt
En0 f1 1049 161 30 30 0 15 #rect
En0 f1 @|EndSubIcon #fIcon
En0 f3 actionDecl 'einbuergerung_Gruppe6.Entscheid_faellenData out;
' #txt
En0 f3 actionTable 'out=in1;
' #txt
En0 f3 outTypes "einbuergerung_Gruppe6.Entscheid_faellenData" #txt
En0 f3 outLinks "TaskA.ivp" #txt
En0 f3 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
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
En0 f3 type einbuergerung_Gruppe6.Entscheid_faellenData #txt
En0 f3 template "" #txt
En0 f3 176 160 32 32 0 16 #rect
En0 f3 @|TaskSwitchIcon #fIcon
En0 f4 expr out #txt
En0 f4 type einbuergerung_Gruppe6.Entscheid_faellenData #txt
En0 f4 var in1 #txt
En0 f4 111 176 176 176 #arcP
En0 f5 targetWindow NEW:card: #txt
En0 f5 targetDisplay TOP #txt
En0 f5 startMethod start() #txt
En0 f5 type einbuergerung_Gruppe6.Entscheid_faellenData #txt
En0 f5 requestActionDecl '<> param;' #txt
En0 f5 responseActionDecl 'einbuergerung_Gruppe6.Entscheid_faellenData out;
' #txt
En0 f5 responseMappingAction 'out=in;
' #txt
En0 f5 windowConfiguration '* ' #txt
En0 f5 isAsynch false #txt
En0 f5 isInnerRd false #txt
En0 f5 userContext '* ' #txt
En0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Erstinstanzlicher
Entscheid faellen</name>
        <nameStyle>35
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f5 256 154 128 44 -43 -16 #rect
En0 f5 @|RichDialogIcon #fIcon
En0 f6 expr data #txt
En0 f6 outCond ivp=="TaskA.ivp" #txt
En0 f6 208 176 256 176 #arcP
En0 f7 type einbuergerung_Gruppe6.Entscheid_faellenData #txt
En0 f7 592 160 32 32 0 16 #rect
En0 f7 @|AlternativeIcon #fIcon
En0 f9 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
En0 f9 type einbuergerung_Gruppe6.Entscheid_faellenData #txt
En0 f9 timeout 0 #txt
En0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Positive Verfügung
schicken</name>
        <nameStyle>27
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f9 752 154 128 44 -45 -16 #rect
En0 f9 @|EMailIcon #fIcon
En0 f2 expr out #txt
En0 f2 880 176 1049 176 #arcP
En0 f11 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
En0 f11 type einbuergerung_Gruppe6.Entscheid_faellenData #txt
En0 f11 timeout 0 #txt
En0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>negative Verfügung
schicken</name>
        <nameStyle>27
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f11 744 218 128 44 -46 -16 #rect
En0 f11 @|EMailIcon #fIcon
En0 f10 expr in #txt
En0 f10 624 176 752 176 #arcP
En0 f12 expr in #txt
En0 f12 608 192 744 240 #arcP
En0 f12 1 608 240 #addKink
En0 f12 1 0.27743699100691144 0 0 #arcLabel
En0 f13 expr out #txt
En0 f13 872 240 1064 191 #arcP
En0 f13 1 1064 240 #addKink
En0 f13 0 0.663586445568119 0 0 #arcLabel
En0 f14 actionDecl 'einbuergerung_Gruppe6.Entscheid_faellenData out;
' #txt
En0 f14 actionTable 'out=in;
' #txt
En0 f14 type einbuergerung_Gruppe6.Entscheid_faellenData #txt
En0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Verfügung
erstellen</name>
        <nameStyle>19
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f14 424 154 112 44 -28 -16 #rect
En0 f14 @|StepIcon #fIcon
En0 f15 expr out #txt
En0 f15 384 176 424 176 #arcP
En0 f8 expr out #txt
En0 f8 536 176 592 176 #arcP
>Proto En0 .type einbuergerung_Gruppe6.Entscheid_faellenData #txt
>Proto En0 .processKind CALLABLE_SUB #txt
>Proto En0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <swimlaneLabel>Migrationsamt</swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>256</swimlaneSize>
    <swimlaneColor gradient="false">-13408513</swimlaneColor>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto En0 0 0 32 24 18 0 #rect
>Proto En0 @|BIcon #fIcon
En0 f0 mainOut f4 tail #connect
En0 f4 head f3 in #connect
En0 f3 out f6 tail #connect
En0 f6 head f5 mainIn #connect
En0 f9 mainOut f2 tail #connect
En0 f2 head f1 mainIn #connect
En0 f7 out f10 tail #connect
En0 f10 head f9 mainIn #connect
En0 f7 out f12 tail #connect
En0 f12 head f11 mainIn #connect
En0 f11 mainOut f13 tail #connect
En0 f13 head f1 mainIn #connect
En0 f5 mainOut f15 tail #connect
En0 f15 head f14 mainIn #connect
En0 f14 mainOut f8 tail #connect
En0 f8 head f7 in #connect

[Ivy]
[>Created: Wed Nov 18 16:58:24 CET 2015]
1506BD6C657107E2 3.17 #module
>Proto >Proto Collection #zClass
An0 Antragsteller_interviewen Big #zClass
An0 B #cInfo
An0 #process
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
An0 @Alternative f5 '' #zField
An0 @PushWFArc f10 '' #zField
An0 @RichDialog f23 '' #zField
An0 @EMail f24 '' #zField
An0 @TaskSwitch f25 '' #zField
An0 @RichDialog f26 '' #zField
An0 @PushWFArc f6 '' #zField
An0 @TkArc f20 '' #zField
An0 @PushWFArc f28 '' #zField
An0 @PushWFArc f2 '' #zField
An0 @EMail f21 '' #zField
An0 @TaskSwitch f3 '' #zField
An0 @TkArc f4 '' #zField
An0 @PushWFArc f22 '' #zField
An0 @EMail f29 '' #zField
An0 @RichDialog f30 '' #zField
An0 @PushWFArc f7 '' #zField
An0 @TaskSwitch f9 '' #zField
An0 @TkArc f32 '' #zField
An0 @PushWFArc f33 '' #zField
An0 @PushWFArc f36 '' #zField
An0 @RichDialog f31 '' #zField
An0 @Alternative f34 '' #zField
An0 @PushWFArc f8 '' #zField
An0 @PushWFArc f11 '' #zField
An0 @PushWFArc f12 '' #zField
An0 @EndTask f13 '' #zField
An0 @PushWFArc f14 '' #zField
>Proto An0 An0 Antragsteller_interviewen #zField
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
An0 f0 41 153 30 30 -26 17 #rect
An0 f0 @|StartSubIcon #fIcon
An0 f1 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f1 1385 153 30 30 0 15 #rect
An0 f1 @|EndSubIcon #fIcon
An0 f5 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Einwände 
vorhanden?</name>
        <nameStyle>20,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f5 824 152 32 32 -32 18 #rect
An0 f5 @|AlternativeIcon #fIcon
An0 f10 expr in #txt
An0 f10 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Nein</name>
        <nameStyle>4,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f10 840 152 1400 153 #arcP
An0 f10 1 840 128 #addKink
An0 f10 2 1400 128 #addKink
An0 f10 0 0.5 -16 0 #arcLabel
An0 f23 targetWindow NEW:card: #txt
An0 f23 targetDisplay TOP #txt
An0 f23 richDialogId einbuergerung_Gruppe6.TerminWaehlen #txt
An0 f23 startMethod start() #txt
An0 f23 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f23 requestActionDecl '<> param;' #txt
An0 f23 responseActionDecl 'einbuergerung_Gruppe6.Antragsteller_interviewenData out;
' #txt
An0 f23 responseMappingAction 'out=in;
' #txt
An0 f23 windowConfiguration '* ' #txt
An0 f23 isAsynch false #txt
An0 f23 isInnerRd false #txt
An0 f23 userContext '* ' #txt
An0 f23 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Termin wählen</name>
        <nameStyle>13,7
</nameStyle>
        <desc>Auswahl freier Termin über Kalender</desc>
    </language>
</elementInfo>
' #txt
An0 f23 264 346 112 44 -41 -8 #rect
An0 f23 @|RichDialogIcon #fIcon
An0 f24 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
An0 f24 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f24 timeout 0 #txt
An0 f24 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Terminbestätigung</name>
        <nameStyle>17,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f24 424 346 112 44 -52 -8 #rect
An0 f24 @|EMailIcon #fIcon
An0 f25 actionDecl 'einbuergerung_Gruppe6.Antragsteller_interviewenData out;
' #txt
An0 f25 actionTable 'out=in1;
' #txt
An0 f25 outTypes "einbuergerung_Gruppe6.Antragsteller_interviewenData" #txt
An0 f25 outLinks "TaskA.ivp" #txt
An0 f25 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
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
An0 f25 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f25 template "" #txt
An0 f25 464 152 32 32 0 16 #rect
An0 f25 @|TaskSwitchIcon #fIcon
An0 f26 targetWindow NEW:card: #txt
An0 f26 targetDisplay TOP #txt
An0 f26 startMethod start() #txt
An0 f26 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f26 requestActionDecl '<> param;' #txt
An0 f26 responseActionDecl 'einbuergerung_Gruppe6.Antragsteller_interviewenData out;
' #txt
An0 f26 responseMappingAction 'out=in;
' #txt
An0 f26 windowConfiguration '* ' #txt
An0 f26 isAsynch false #txt
An0 f26 isInnerRd false #txt
An0 f26 userContext '* ' #txt
An0 f26 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Gespräch durchführen,
Notizen und Einwände festhalten</name>
        <nameStyle>53,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f26 536 146 208 44 -85 -16 #rect
An0 f26 @|RichDialogIcon #fIcon
An0 f6 expr out #txt
An0 f6 376 368 424 368 #arcP
An0 f20 expr out #txt
An0 f20 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f20 var in1 #txt
An0 f20 480 346 480 184 #arcP
An0 f28 expr data #txt
An0 f28 outCond ivp=="TaskA.ivp" #txt
An0 f28 496 168 536 168 #arcP
An0 f2 expr out #txt
An0 f2 71 168 136 168 #arcP
An0 f21 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
An0 f21 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f21 timeout 0 #txt
An0 f21 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Aufforderung
Terminfindung</name>
        <nameStyle>26,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f21 136 146 128 44 -40 -16 #rect
An0 f21 @|EMailIcon #fIcon
An0 f3 actionDecl 'einbuergerung_Gruppe6.Antragsteller_interviewenData out;
' #txt
An0 f3 actionTable 'out=in1;
' #txt
An0 f3 outTypes "einbuergerung_Gruppe6.Antragsteller_interviewenData" #txt
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
An0 f3 184 352 32 32 0 16 #rect
An0 f3 @|TaskSwitchIcon #fIcon
An0 f4 expr out #txt
An0 f4 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f4 var in1 #txt
An0 f4 200 190 200 352 #arcP
An0 f22 expr data #txt
An0 f22 outCond ivp=="TaskA.ivp" #txt
An0 f22 216 368 264 368 #arcP
An0 f29 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
An0 f29 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f29 timeout 0 #txt
An0 f29 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Mitteilung senden
&quot;Einwände vorhanden&quot;</name>
        <nameStyle>38,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f29 928 146 144 44 -54 -16 #rect
An0 f29 @|EMailIcon #fIcon
An0 f30 targetWindow NEW:card: #txt
An0 f30 targetDisplay TOP #txt
An0 f30 richDialogId einbuergerung_Gruppe6.EinwaendeEinsehen #txt
An0 f30 startMethod start() #txt
An0 f30 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f30 requestActionDecl '<> param;' #txt
An0 f30 responseActionDecl 'einbuergerung_Gruppe6.Antragsteller_interviewenData out;
' #txt
An0 f30 responseMappingAction 'out=in;
' #txt
An0 f30 windowConfiguration '* ' #txt
An0 f30 isAsynch false #txt
An0 f30 isInnerRd false #txt
An0 f30 userContext '* ' #txt
An0 f30 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Einwände einsehen</name>
        <nameStyle>17,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f30 1064 346 128 44 -55 -8 #rect
An0 f30 @|RichDialogIcon #fIcon
An0 f7 expr in #txt
An0 f7 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Ja</name>
        <nameStyle>2,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f7 856 168 928 168 #arcP
An0 f7 0 0.37272727272727274 1 -8 #arcLabel
An0 f9 actionDecl 'einbuergerung_Gruppe6.Antragsteller_interviewenData out;
' #txt
An0 f9 actionTable 'out=in1;
' #txt
An0 f9 outTypes "einbuergerung_Gruppe6.Antragsteller_interviewenData" #txt
An0 f9 outLinks "TaskA.ivp" #txt
An0 f9 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
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
An0 f9 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f9 template "" #txt
An0 f9 984 352 32 32 0 16 #rect
An0 f9 @|TaskSwitchIcon #fIcon
An0 f32 expr out #txt
An0 f32 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f32 var in1 #txt
An0 f32 1000 190 1000 352 #arcP
An0 f32 0 0.5587894248608535 0 0 #arcLabel
An0 f33 expr data #txt
An0 f33 outCond ivp=="TaskA.ivp" #txt
An0 f33 1016 368 1064 368 #arcP
An0 f36 expr out #txt
An0 f36 744 168 824 168 #arcP
An0 f31 targetWindow NEW:card: #txt
An0 f31 targetDisplay TOP #txt
An0 f31 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f31 requestActionDecl '<> param;' #txt
An0 f31 responseActionDecl 'einbuergerung_Gruppe6.Antragsteller_interviewenData out;
' #txt
An0 f31 responseMappingAction 'out=in;
' #txt
An0 f31 windowConfiguration '* ' #txt
An0 f31 isAsynch false #txt
An0 f31 isInnerRd false #txt
An0 f31 userContext '* ' #txt
An0 f31 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Stellungsnahme verfassen</name>
        <nameStyle>24,7
</nameStyle>
        <desc>Stellungsnahme mit s?
10 Tage warten?</desc>
    </language>
</elementInfo>
' #txt
An0 f31 1320 346 160 44 -74 -8 #rect
An0 f31 @|RichDialogIcon #fIcon
An0 f34 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f34 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Stellungsnahme
erwünscht?</name>
        <nameStyle>15,7
10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f34 1240 352 32 32 -36 -49 #rect
An0 f34 @|AlternativeIcon #fIcon
An0 f8 expr out #txt
An0 f8 1192 368 1240 368 #arcP
An0 f11 expr in #txt
An0 f11 1272 368 1320 368 #arcP
An0 f12 expr out #txt
An0 f12 1400 346 1400 183 #arcP
An0 f13 type einbuergerung_Gruppe6.Antragsteller_interviewenData #txt
An0 f13 1385 425 30 30 0 15 #rect
An0 f13 @|EndIcon #fIcon
An0 f14 expr in #txt
An0 f14 1256 384 1385 440 #arcP
An0 f14 1 1256 440 #addKink
An0 f14 1 0.19244880768791459 0 0 #arcLabel
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
    <swimlaneSize>144</swimlaneSize>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneColor gradient="false">-3342337</swimlaneColor>
    <swimlaneColor gradient="false">-3342388</swimlaneColor>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneSpaceBefore>104</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>48</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto An0 0 0 32 24 18 0 #rect
>Proto An0 @|BIcon #fIcon
An0 f5 out f10 tail #connect
An0 f10 head f1 mainIn #connect
An0 f0 mainOut f2 tail #connect
An0 f2 head f21 mainIn #connect
An0 f23 mainOut f6 tail #connect
An0 f6 head f24 mainIn #connect
An0 f24 mainOut f20 tail #connect
An0 f20 head f25 in #connect
An0 f25 out f28 tail #connect
An0 f28 head f26 mainIn #connect
An0 f21 mainOut f4 tail #connect
An0 f4 head f3 in #connect
An0 f3 out f22 tail #connect
An0 f22 head f23 mainIn #connect
An0 f5 out f7 tail #connect
An0 f7 head f29 mainIn #connect
An0 f29 mainOut f32 tail #connect
An0 f32 head f9 in #connect
An0 f9 out f33 tail #connect
An0 f33 head f30 mainIn #connect
An0 f26 mainOut f36 tail #connect
An0 f36 head f5 in #connect
An0 f30 mainOut f8 tail #connect
An0 f8 head f34 in #connect
An0 f34 out f11 tail #connect
An0 f11 head f31 mainIn #connect
An0 f31 mainOut f12 tail #connect
An0 f12 head f1 mainIn #connect
An0 f34 out f14 tail #connect
An0 f14 head f13 mainIn #connect

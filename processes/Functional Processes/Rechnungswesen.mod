[Ivy]
[>Created: Tue Nov 17 18:26:32 CET 2015]
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
Rn0 @GridStep f31 '' #zField
Rn0 @EMail f32 '' #zField
Rn0 @DBStep f33 '' #zField
Rn0 @PushWFArc f3 '' #zField
Rn0 @PushWFArc f34 '' #zField
Rn0 @PushWFArc f35 '' #zField
Rn0 @Split f7 '' #zField
Rn0 @GridStep f37 '' #zField
Rn0 @TaskSwitch f36 '' #zField
Rn0 @PushWFArc f38 '' #zField
Rn0 @PushWFArc f39 '' #zField
Rn0 @TkArc f40 '' #zField
Rn0 @TkArc f41 '' #zField
Rn0 @Alternative f42 '' #zField
Rn0 @PushWFArc f43 '' #zField
Rn0 @EMail f44 '' #zField
Rn0 @PushWFArc f45 '' #zField
Rn0 @TaskSwitch f46 '' #zField
Rn0 @TkArc f47 '' #zField
Rn0 @Alternative f48 '' #zField
Rn0 @PushWFArc f50 '' #zField
Rn0 @DBStep f51 '' #zField
Rn0 @EMail f52 '' #zField
Rn0 @PushWFArc f53 '' #zField
Rn0 @PushWFArc f54 '' #zField
Rn0 @PushWFArc f55 '' #zField
Rn0 @EndSub f1 '' #zField
Rn0 @PushWFArc f10 '' #zField
Rn0 @GridStep f56 '' #zField
Rn0 @PushWFArc f57 '' #zField
Rn0 @TkArc f49 '' #zField
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
Rn0 f0 49 81 30 30 -13 17 #rect
Rn0 f0 @|StartSubIcon #fIcon
Rn0 f31 actionDecl 'einbuergerung_Gruppe6.RechnungswesenData out;
' #txt
Rn0 f31 actionTable 'out=in;
' #txt
Rn0 f31 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f31 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>E-Rechnung
generieren</name>
        <nameStyle>21
</nameStyle>
        <desc>Aufgrund  von Grund Betrag festlegen</desc>
    </language>
</elementInfo>
' #txt
Rn0 f31 288 74 112 44 -34 -16 #rect
Rn0 f31 @|StepIcon #fIcon
Rn0 f32 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
Rn0 f32 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f32 timeout 0 #txt
Rn0 f32 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Rechnung
senden</name>
        <nameStyle>15
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f32 424 74 112 44 -28 -16 #rect
Rn0 f32 @|EMailIcon #fIcon
Rn0 f33 actionDecl 'einbuergerung_Gruppe6.RechnungswesenData out;
' #txt
Rn0 f33 actionTable 'out=in;
' #txt
Rn0 f33 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE ANY_SQL SYSTEM  ""sqlStatements.dtd"">
<ANY_SQL><Verbatim quote=''true''></Verbatim></ANY_SQL>' #txt
Rn0 f33 dbUrl AmazonDB #txt
Rn0 f33 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
Rn0 f33 lotSize 2147483647 #txt
Rn0 f33 startIdx 0 #txt
Rn0 f33 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f33 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Daten von Antragsteller
aus DB lesen</name>
        <nameStyle>36
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f33 104 74 160 44 -59 -16 #rect
Rn0 f33 @|DBStepIcon #fIcon
Rn0 f3 expr out #txt
Rn0 f3 79 96 104 96 #arcP
Rn0 f34 expr out #txt
Rn0 f34 264 96 288 96 #arcP
Rn0 f35 expr out #txt
Rn0 f35 400 96 424 96 #arcP
Rn0 f7 actionDecl 'einbuergerung_Gruppe6.RechnungswesenData out1;
einbuergerung_Gruppe6.RechnungswesenData out2;
' #txt
Rn0 f7 actionTable 'out1=in;
' #txt
Rn0 f7 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f7 552 80 32 32 0 16 #rect
Rn0 f7 @|ThreadIcon #fIcon
Rn0 f37 actionDecl 'einbuergerung_Gruppe6.RechnungswesenData out;
' #txt
Rn0 f37 actionTable 'out=in;
' #txt
Rn0 f37 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f37 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Random (Prototyp)
Zahlung eingegangen</name>
        <nameStyle>37
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f37 584 154 144 44 -54 -16 #rect
Rn0 f37 @|StepIcon #fIcon
Rn0 f36 actionDecl 'einbuergerung_Gruppe6.RechnungswesenData out;
' #txt
Rn0 f36 actionTable 'out=in1;
' #txt
Rn0 f36 outTypes "einbuergerung_Gruppe6.RechnungswesenData" #txt
Rn0 f36 outLinks "TaskA.ivp" #txt
Rn0 f36 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
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
Rn0 f36 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f36 template "" #txt
Rn0 f36 728 80 32 32 0 16 #rect
Rn0 f36 @|TaskSwitchIcon #fIcon
Rn0 f38 expr out #txt
Rn0 f38 536 96 552 96 #arcP
Rn0 f39 expr out1 #txt
Rn0 f39 568 112 584 176 #arcP
Rn0 f39 1 568 176 #addKink
Rn0 f39 0 0.8931809030229154 0 0 #arcLabel
Rn0 f40 expr out2 #txt
Rn0 f40 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f40 var in1 #txt
Rn0 f40 584 96 728 96 #arcP
Rn0 f41 expr out #txt
Rn0 f41 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f41 var in2 #txt
Rn0 f41 728 176 744 112 #arcP
Rn0 f41 1 744 176 #addKink
Rn0 f41 1 0.1068190969770843 0 0 #arcLabel
Rn0 f42 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f42 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Zahlung
eingegangen</name>
        <nameStyle>19
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f42 784 80 32 32 -34 -56 #rect
Rn0 f42 @|AlternativeIcon #fIcon
Rn0 f43 expr data #txt
Rn0 f43 outCond ivp=="TaskA.ivp" #txt
Rn0 f43 760 96 784 96 #arcP
Rn0 f44 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
Rn0 f44 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f44 timeout 0 #txt
Rn0 f44 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Zahlungs
Erinnerung</name>
        <nameStyle>19
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f44 816 154 112 44 -30 -16 #rect
Rn0 f44 @|EMailIcon #fIcon
Rn0 f45 expr in #txt
Rn0 f45 800 112 816 176 #arcP
Rn0 f45 1 800 176 #addKink
Rn0 f45 1 0.2598079352879466 0 0 #arcLabel
Rn0 f46 actionDecl 'einbuergerung_Gruppe6.RechnungswesenData out;
' #txt
Rn0 f46 actionTable 'out=in1;
' #txt
Rn0 f46 outTypes "einbuergerung_Gruppe6.RechnungswesenData" #txt
Rn0 f46 outLinks "TaskA.ivp" #txt
Rn0 f46 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
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
Rn0 f46 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f46 template "" #txt
Rn0 f46 1096 80 32 32 0 16 #rect
Rn0 f46 @|TaskSwitchIcon #fIcon
Rn0 f47 expr in #txt
Rn0 f47 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f47 var in1 #txt
Rn0 f47 816 96 1096 96 #arcP
Rn0 f48 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f48 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Zahlung
eingegangen</name>
        <nameStyle>19
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f48 1152 80 32 32 -34 -56 #rect
Rn0 f48 @|AlternativeIcon #fIcon
Rn0 f50 expr data #txt
Rn0 f50 outCond ivp=="TaskA.ivp" #txt
Rn0 f50 1128 96 1152 96 #arcP
Rn0 f51 actionDecl 'einbuergerung_Gruppe6.RechnungswesenData out;
' #txt
Rn0 f51 actionTable 'out=in;
' #txt
Rn0 f51 dbUrl AmazonDB #txt
Rn0 f51 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
Rn0 f51 lotSize 2147483647 #txt
Rn0 f51 startIdx 0 #txt
Rn0 f51 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f51 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Status update</name>
        <nameStyle>13
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f51 1368 74 112 44 -38 -8 #rect
Rn0 f51 @|DBStepIcon #fIcon
Rn0 f52 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
Rn0 f52 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f52 timeout 0 #txt
Rn0 f52 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Info
Prozessabbruch</name>
        <nameStyle>19
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f52 1216 74 128 44 -42 -16 #rect
Rn0 f52 @|EMailIcon #fIcon
Rn0 f53 expr in #txt
Rn0 f53 1184 96 1216 96 #arcP
Rn0 f54 expr in #txt
Rn0 f54 1168 112 1424 118 #arcP
Rn0 f54 1 1168 144 #addKink
Rn0 f54 2 1424 144 #addKink
Rn0 f54 1 0.48986486486486486 0 0 #arcLabel
Rn0 f55 expr out #txt
Rn0 f55 1344 96 1368 96 #arcP
Rn0 f1 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f1 1513 81 30 30 0 15 #rect
Rn0 f1 @|EndSubIcon #fIcon
Rn0 f10 expr out #txt
Rn0 f10 1480 96 1513 96 #arcP
Rn0 f56 actionDecl 'einbuergerung_Gruppe6.RechnungswesenData out;
' #txt
Rn0 f56 actionTable 'out=in;
' #txt
Rn0 f56 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f56 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Random (Prototyp)
Zahlung eingegangen</name>
        <nameStyle>37
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f56 952 154 144 44 -54 -16 #rect
Rn0 f56 @|StepIcon #fIcon
Rn0 f57 expr out #txt
Rn0 f57 928 176 952 176 #arcP
Rn0 f57 0 0.8790927857480085 0 0 #arcLabel
Rn0 f49 expr out #txt
Rn0 f49 type einbuergerung_Gruppe6.RechnungswesenData #txt
Rn0 f49 var in2 #txt
Rn0 f49 1096 176 1112 112 #arcP
Rn0 f49 1 1112 176 #addKink
Rn0 f49 0 0.8790927857480085 0 0 #arcLabel
>Proto Rn0 .type einbuergerung_Gruppe6.RechnungswesenData #txt
>Proto Rn0 .processKind CALLABLE_SUB #txt
>Proto Rn0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <desc>Antragsteller</desc>
        <swimlaneLabel>Rechnungswesen</swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>208</swimlaneSize>
    <swimlaneColor gradient="false">-3342490</swimlaneColor>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto Rn0 0 0 32 24 18 0 #rect
>Proto Rn0 @|BIcon #fIcon
Rn0 f0 mainOut f3 tail #connect
Rn0 f3 head f33 mainIn #connect
Rn0 f33 mainOut f34 tail #connect
Rn0 f34 head f31 mainIn #connect
Rn0 f31 mainOut f35 tail #connect
Rn0 f35 head f32 mainIn #connect
Rn0 f32 mainOut f38 tail #connect
Rn0 f38 head f7 in #connect
Rn0 f7 out f39 tail #connect
Rn0 f39 head f37 mainIn #connect
Rn0 f7 out f40 tail #connect
Rn0 f40 head f36 in #connect
Rn0 f37 mainOut f41 tail #connect
Rn0 f41 head f36 in #connect
Rn0 f36 out f43 tail #connect
Rn0 f43 head f42 in #connect
Rn0 f42 out f45 tail #connect
Rn0 f45 head f44 mainIn #connect
Rn0 f42 out f47 tail #connect
Rn0 f47 head f46 in #connect
Rn0 f46 out f50 tail #connect
Rn0 f50 head f48 in #connect
Rn0 f48 out f53 tail #connect
Rn0 f53 head f52 mainIn #connect
Rn0 f48 out f54 tail #connect
Rn0 f54 head f51 mainIn #connect
Rn0 f52 mainOut f55 tail #connect
Rn0 f55 head f51 mainIn #connect
Rn0 f51 mainOut f10 tail #connect
Rn0 f10 head f1 mainIn #connect
Rn0 f44 mainOut f57 tail #connect
Rn0 f57 head f56 mainIn #connect
Rn0 f56 mainOut f49 tail #connect
Rn0 f49 head f46 in #connect

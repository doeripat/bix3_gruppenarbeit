[Ivy]
[>Created: Mon Dec 07 18:58:47 CET 2015]
1517D81DFA32896B 3.17 #module
>Proto >Proto Collection #zClass
An0 Antragsteller_interviewen_v5 Big #zClass
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
An0 @TaskSwitch f25 '' #zField
An0 @RichDialog f26 '' #zField
An0 @PushWFArc f2 '' #zField
An0 @EMail f21 '' #zField
An0 @TaskSwitch f3 '' #zField
An0 @EMail f29 '' #zField
An0 @RichDialog f30 '' #zField
An0 @PushWFArc f7 '' #zField
An0 @TaskSwitch f9 '' #zField
An0 @TkArc f32 '' #zField
An0 @PushWFArc f33 '' #zField
An0 @StartRequest f17 '' #zField
An0 @RichDialog f18 '' #zField
An0 @PushWFArc f22 '' #zField
An0 @PushWFArc f8 '' #zField
An0 @EMail f24 '' #zField
An0 @PushWFArc f31 '' #zField
An0 @PushWFArc f13 '' #zField
An0 @Alternative f11 '' #zField
An0 @PushWFArc f14 '' #zField
An0 @RichDialog f16 '' #zField
An0 @PushWFArc f36 '' #zField
An0 @Alternative f39 '' #zField
An0 @TkArc f27 '' #zField
An0 @PushWFArc f41 '' #zField
An0 @PushWFArc f51 '' #zField
An0 @PushWFArc f50 '' #zField
An0 @PushWFArc f49 '' #zField
An0 @PushWFArc f48 '' #zField
An0 @PushWFArc f46 '' #zField
An0 @PushWFArc f43 '' #zField
An0 @GridStep f47 '' #zField
An0 @GridStep f35 '' #zField
An0 @DBStep f45 '' #zField
An0 @DBStep f44 '' #zField
An0 @Alternative f42 '' #zField
An0 @PushWFArc f52 '' #zField
An0 @GridStep f19 '' #zField
An0 @PushWFArc f12 '' #zField
An0 @TkArc f4 '' #zField
>Proto An0 An0 Antragsteller_interviewen_v5 #zField
An0 f0 inParamDecl '<einbuergerung_Gruppe6.Data data> param;' #txt
An0 f0 inParamTable 'out=param.data;
' #txt
An0 f0 outParamDecl '<einbuergerung_Gruppe6.Data data> result;
' #txt
An0 f0 outParamTable 'result.data=in;
' #txt
An0 f0 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f0 callSignature call(einbuergerung_Gruppe6.Data) #txt
An0 f0 type einbuergerung_Gruppe6.Data #txt
An0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call(Data)</name>
        <nameStyle>10,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f0 41 153 30 30 -26 17 #rect
An0 f0 @|StartSubIcon #fIcon
An0 f1 type einbuergerung_Gruppe6.Data #txt
An0 f1 1841 153 30 30 0 15 #rect
An0 f1 @|EndSubIcon #fIcon
An0 f5 type einbuergerung_Gruppe6.Data #txt
An0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>schriftliche Stellungsnahme
erwünscht?</name>
        <nameStyle>38,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f5 1472 152 32 32 -76 18 #rect
An0 f5 @|AlternativeIcon #fIcon
An0 f10 expr in #txt
An0 f10 outCond in.request.writtenStatement==false #txt
An0 f10 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Nein</name>
        <nameStyle>4,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f10 1488 152 1856 153 #arcP
An0 f10 1 1488 128 #addKink
An0 f10 2 1856 128 #addKink
An0 f10 0 0.5 -16 0 #arcLabel
An0 f25 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f25 actionTable 'out=in1;
' #txt
An0 f25 outTypes "einbuergerung_Gruppe6.Data" #txt
An0 f25 outLinks "TaskA.ivp" #txt
An0 f25 caseData '#
#Wed Dec 02 18:54:16 CET 2015
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
An0 f25 taskData '#
#Wed Dec 02 18:54:16 CET 2015
TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=Interviews durchf\u00FChren
TaskA.PRI=2
TaskA.ROL=Migrationsamt Interviewer
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0
' #txt
An0 f25 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
List<TaskDefinition> taskDefinitions;
TaskDefinition taskDef;import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskDef = new TaskDefinition();
taskDef.setStartRequestPath("TaskA.ivp");
taskDef.setName(engine.expandMacros("Interviews durchführen"));
taskDef.setAutoStartTask(false);
taskDef.setActivator("Migrationsamt Interviewer");
taskDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDef.setExpiryActivator("Everybody");
taskDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDefinitions.add(taskDef);
' #txt
An0 f25 type einbuergerung_Gruppe6.Data #txt
An0 f25 template "" #txt
An0 f25 760 152 32 32 0 16 #rect
An0 f25 @|TaskSwitchIcon #fIcon
An0 f26 targetWindow NEW:card: #txt
An0 f26 targetDisplay TOP #txt
An0 f26 richDialogId einbuergerung_Gruppe6.durchfuehrenEinbuergerungsgespraech_v7 #txt
An0 f26 startMethod start(List<einbuergerung_Gruppe6.Person>) #txt
An0 f26 type einbuergerung_Gruppe6.Data #txt
An0 f26 requestActionDecl '<List<einbuergerung_Gruppe6.Person> personList> param;' #txt
An0 f26 requestMappingAction 'param.personList=in.request.personList;
' #txt
An0 f26 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f26 responseMappingAction 'out=in;
out.request.personList=result.personList;
' #txt
An0 f26 windowConfiguration '* ' #txt
An0 f26 isAsynch false #txt
An0 f26 isInnerRd false #txt
An0 f26 userContext '* ' #txt
An0 f26 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Gespräch durchführen,
Notizen festhalten</name>
        <nameStyle>40,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f26 856 146 160 44 -59 -16 #rect
An0 f26 @|RichDialogIcon #fIcon
An0 f2 expr out #txt
An0 f2 71 168 136 168 #arcP
An0 f21 beanConfig '"{/emailSubject ""Aufforderung Terminwahl Einbürgerungsgespräch Gesuch: <%=in.request.uniqueIdentifier%>""/emailFrom ""noreply@migrationsamt.sz.ch""/emailReplyTo """"/emailTo ""<%=in.request.email%>""/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage ""Guten Tag\\n\\nBitte Loggen Sie sich auf unserer Webpage mit Ihrem Login ein und wählen Sie einen Termin für Ihr Einbürgerungsgespräch.\\n\\nFreundliche Grüsse\\nMigrationsamt""/emailAttachments * }"' #txt
An0 f21 type einbuergerung_Gruppe6.Data #txt
An0 f21 timeout 0 #txt
An0 f21 exceptionHandler '>> Ignore Exception' #txt
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
An0 f3 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f3 actionTable 'out=in1;
' #txt
An0 f3 outTypes "einbuergerung_Gruppe6.Data" #txt
An0 f3 outLinks "TaskA.ivp" #txt
An0 f3 caseData '#
#Sun Dec 06 14:04:26 CET 2015
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
An0 f3 taskData '#
#Sun Dec 06 14:04:26 CET 2015
TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=Termin f\u00FCr Einb\u00FCrgerungsgespr\u00E4ch ausw\u00E4hlen
TaskA.PRI=2
TaskA.ROL=Antragsteller
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0
' #txt
An0 f3 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
List<TaskDefinition> taskDefinitions;
TaskDefinition taskDef;import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskDef = new TaskDefinition();
taskDef.setStartRequestPath("TaskA.ivp");
taskDef.setName(engine.expandMacros("Termin für Einbürgerungsgespräch auswählen"));
taskDef.setAutoStartTask(false);
taskDef.setActivator("Antragsteller");
taskDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDef.setExpiryActivator("Everybody");
taskDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDefinitions.add(taskDef);
' #txt
An0 f3 type einbuergerung_Gruppe6.Data #txt
An0 f3 template "" #txt
An0 f3 184 424 32 32 0 16 #rect
An0 f3 @|TaskSwitchIcon #fIcon
An0 f29 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
An0 f29 type einbuergerung_Gruppe6.Data #txt
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
An0 f29 1576 146 144 44 -54 -16 #rect
An0 f29 @|EMailIcon #fIcon
An0 f30 targetWindow NEW:card: #txt
An0 f30 targetDisplay TOP #txt
An0 f30 richDialogId einbuergerung_Gruppe6.schriftlicheStellungsnahmeVerfassen_v2 #txt
An0 f30 startMethod start(einbuergerung_Gruppe6.Request) #txt
An0 f30 type einbuergerung_Gruppe6.Data #txt
An0 f30 requestActionDecl '<einbuergerung_Gruppe6.Request request> param;' #txt
An0 f30 requestMappingAction 'param.request=in.request;
' #txt
An0 f30 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f30 responseMappingAction 'out=in;
out.request=result.request;
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
        <desc> Zwischen Step um abzubrechen?

Statementspalte für Migrationsamt ausgeblendet</desc>
    </language>
</elementInfo>
' #txt
An0 f30 1520 346 128 44 -55 -8 #rect
An0 f30 @|RichDialogIcon #fIcon
An0 f7 expr in #txt
An0 f7 outCond in.request.writtenStatement==true #txt
An0 f7 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Ja</name>
        <nameStyle>2,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f7 1504 168 1576 168 #arcP
An0 f7 0 0.37272727272727274 1 -8 #arcLabel
An0 f9 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f9 actionTable 'out=in1;
' #txt
An0 f9 outTypes "einbuergerung_Gruppe6.Data" #txt
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
An0 f9 type einbuergerung_Gruppe6.Data #txt
An0 f9 template "" #txt
An0 f9 1440 352 32 32 0 16 #rect
An0 f9 @|TaskSwitchIcon #fIcon
An0 f32 expr out #txt
An0 f32 type einbuergerung_Gruppe6.Data #txt
An0 f32 var in1 #txt
An0 f32 1648 190 1464 360 #arcP
An0 f32 0 0.5587894248608535 0 0 #arcLabel
An0 f33 expr data #txt
An0 f33 outCond ivp=="TaskA.ivp" #txt
An0 f33 1472 368 1520 368 #arcP
An0 f17 outLink start.ivp #txt
An0 f17 type einbuergerung_Gruppe6.Data #txt
An0 f17 inParamDecl '<> param;' #txt
An0 f17 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f17 guid 1516256C9925F41C #txt
An0 f17 requestEnabled true #txt
An0 f17 triggerEnabled false #txt
An0 f17 callSignature start() #txt
An0 f17 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
An0 f17 @C|.responsibility Everybody #txt
An0 f17 81 353 30 30 -21 17 #rect
An0 f17 @|StartRequestIcon #fIcon
An0 f18 targetWindow NEW:card: #txt
An0 f18 targetDisplay TOP #txt
An0 f18 richDialogId einbuergerung_Gruppe6.eroeffnenEinwaende_v3 #txt
An0 f18 startMethod start(einbuergerung_Gruppe6.Request) #txt
An0 f18 type einbuergerung_Gruppe6.Data #txt
An0 f18 requestActionDecl '<einbuergerung_Gruppe6.Request request> param;' #txt
An0 f18 requestMappingAction 'param.request=in.request;
' #txt
An0 f18 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f18 responseMappingAction 'out=in;
out.request=result.request;
' #txt
An0 f18 windowConfiguration '* ' #txt
An0 f18 isAsynch false #txt
An0 f18 isInnerRd false #txt
An0 f18 userContext '* ' #txt
An0 f18 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Einwände eröffnen</name>
        <nameStyle>17,7
</nameStyle>
        <desc>Einwände werden für alle Personen erfasst und jede Person kann zu allen Einwänden Stellung nehmen</desc>
    </language>
</elementInfo>
' #txt
An0 f18 1080 146 112 44 -51 -8 #rect
An0 f18 @|RichDialogIcon #fIcon
An0 f22 expr out #txt
An0 f22 1016 168 1080 168 #arcP
An0 f8 expr out #txt
An0 f8 1584 346 1843 176 #arcP
An0 f24 beanConfig '"{/emailSubject ""Terminbestätigung Gesuch: <%=in.request.uniqueIdentifier%""/emailFrom ""noreply@migrationsamt.sz.ch""/emailReplyTo """"/emailTo ""<%=in.request.email%>""/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage ""Ihre Terminauswahl wurde angenohmen.\\nBitte erscheinen Sie pünktlich. Bei Nichterscheinen wird eine Gebühr erhoben!""/emailAttachments * }"' #txt
An0 f24 type einbuergerung_Gruppe6.Data #txt
An0 f24 timeout 0 #txt
An0 f24 exceptionHandler '>> Ignore Exception' #txt
An0 f24 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Terminbestätigung</name>
        <nameStyle>17,7
</nameStyle>
        <desc>Systemebene?</desc>
    </language>
</elementInfo>
' #txt
An0 f24 648 346 112 44 -52 -8 #rect
An0 f24 @|EMailIcon #fIcon
An0 f31 expr data #txt
An0 f31 outCond ivp=="TaskA.ivp" #txt
An0 f31 792 168 856 168 #arcP
An0 f13 expr out #txt
An0 f13 1192 168 1280 168 #arcP
An0 f11 type einbuergerung_Gruppe6.Data #txt
An0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>alle Personen haben
Einbürgerungsgespräch
absolviert?</name>
        <nameStyle>20,7
33,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f11 1280 152 32 32 -67 18 #rect
An0 f11 @|AlternativeIcon #fIcon
An0 f14 expr in #txt
An0 f14 outCond 'einbuergerung_Gruppe6.PersonHelper.isAllAdultsHadMeeting(in.request.personList) == true' #txt
An0 f14 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Ja</name>
        <nameStyle>2,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f14 1312 168 1472 168 #arcP
An0 f16 targetWindow NEW:card: #txt
An0 f16 targetDisplay TOP #txt
An0 f16 richDialogId einbuergerung_Gruppe6.terminWaehlen_v4 #txt
An0 f16 startMethod start(einbuergerung_Gruppe6.Request) #txt
An0 f16 type einbuergerung_Gruppe6.Data #txt
An0 f16 requestActionDecl '<einbuergerung_Gruppe6.Request request> param;' #txt
An0 f16 requestMappingAction 'param.request=in.request;
' #txt
An0 f16 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f16 responseMappingAction 'out=in;
out.request=result.request;
' #txt
An0 f16 windowConfiguration '* ' #txt
An0 f16 isAsynch false #txt
An0 f16 isInnerRd false #txt
An0 f16 userContext '* ' #txt
An0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Termine wählen</name>
        <nameStyle>14,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f16 432 418 112 44 -44 -8 #rect
An0 f16 @|RichDialogIcon #fIcon
An0 f36 expr data #txt
An0 f36 outCond ivp=="TaskA.ivp" #txt
An0 f36 216 440 432 440 #arcP
An0 f39 type einbuergerung_Gruppe6.Data #txt
An0 f39 688 152 32 32 0 16 #rect
An0 f39 @|AlternativeIcon #fIcon
An0 f27 expr in #txt
An0 f27 type einbuergerung_Gruppe6.Data #txt
An0 f27 var in1 #txt
An0 f27 720 168 760 168 #arcP
An0 f41 expr in #txt
An0 f41 outCond 'einbuergerung_Gruppe6.PersonHelper.isAllAdultsHadMeeting(in.request.personList) == false' #txt
An0 f41 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Nein</name>
        <nameStyle>4,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f41 1296 152 704 152 #arcP
An0 f41 1 1296 128 #addKink
An0 f41 2 704 128 #addKink
An0 f41 1 0.5 0 0 #arcLabel
An0 f51 expr in #txt
An0 f51 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Ja</name>
        <nameStyle>2,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f51 992 424 760 368 #arcP
An0 f51 1 992 368 #addKink
An0 f51 1 0.3793103448275862 0 0 #arcLabel
An0 f50 expr out #txt
An0 f50 792 440 824 440 #arcP
An0 f49 expr out #txt
An0 f49 1304 462 992 456 #arcP
An0 f49 1 1304 520 #addKink
An0 f49 2 992 520 #addKink
An0 f49 1 0.5096153846153846 0 0 #arcLabel
An0 f48 expr out #txt
An0 f48 1192 440 1248 440 #arcP
An0 f46 expr in #txt
An0 f46 outCond 'in.loopIterations != in.loopCount' #txt
An0 f46 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Nein</name>
        <nameStyle>4,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f46 1008 440 1064 440 #arcP
An0 f43 expr out #txt
An0 f43 936 440 976 440 #arcP
An0 f47 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f47 actionTable 'out=in;
out.loopCount=in.loopCount+1;
' #txt
An0 f47 type einbuergerung_Gruppe6.Data #txt
An0 f47 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>count ++</name>
        <nameStyle>8,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f47 1248 418 112 44 -23 -8 #rect
An0 f47 @|StepIcon #fIcon
An0 f35 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f35 actionTable 'out=in;
out.loopCount=0;
out.loopIterations=in.request.personList.size();
' #txt
An0 f35 type einbuergerung_Gruppe6.Data #txt
An0 f35 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>init Loop</name>
        <nameStyle>9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f35 824 418 112 44 -23 -8 #rect
An0 f35 @|StepIcon #fIcon
An0 f45 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f45 actionTable 'out=in;
' #txt
An0 f45 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE INSERT SYSTEM  ""sqlStatements.dtd"">
<INSERT><Table name=''Person''/><Value column=''firstname''><AnyExpression>in.request.personList.get(in.loopCount).firstname</AnyExpression></Value><Value column=''lastname''><AnyExpression>in.request.personList.get(in.loopCount).lastname</AnyExpression></Value><Value column=''birthday''><AnyExpression>in.request.personList.get(in.loopCount).birthday</AnyExpression></Value><Value column=''genderCode''><AnyExpression>in.request.personList.get(in.loopCount).gender</AnyExpression></Value><Value column=''nationality''><AnyExpression>in.request.personList.get(in.loopCount).nationality</AnyExpression></Value><Value column=''role''><AnyExpression>in.request.personList.get(in.loopCount).role</AnyExpression></Value><Value column=''requestUI''><AnyExpression>in.request.uniqueIdentifier</AnyExpression></Value><Value column=''meeting''><AnyExpression>in.request.personList.get(in.loopCount).meeting</AnyExpression></Value></INSERT>' #txt
An0 f45 dbUrl AmazonDB #txt
An0 f45 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
An0 f45 lotSize 2147483647 #txt
An0 f45 startIdx 0 #txt
An0 f45 type einbuergerung_Gruppe6.Data #txt
An0 f45 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Person persistieren</name>
        <nameStyle>19,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f45 1064 418 128 44 -54 -8 #rect
An0 f45 @|DBStepIcon #fIcon
An0 f44 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f44 actionTable 'out=in;
' #txt
An0 f44 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE INSERT SYSTEM  ""sqlStatements.dtd"">
<INSERT><Table name=''Request''/><Value column=''uniqueIdentifier''><AnyExpression>in.request.uniqueIdentifier</AnyExpression></Value><Value column=''password''><AnyExpression>in.request.password</AnyExpression></Value><Value column=''phone''><AnyExpression>in.request.phone</AnyExpression></Value><Value column=''address''><AnyExpression>in.request.address</AnyExpression></Value><Value column=''postcode''><AnyExpression>in.request.postcode</AnyExpression></Value><Value column=''email''><AnyExpression>in.request.email</AnyExpression></Value><Value column=''city''><AnyExpression>in.request.city</AnyExpression></Value><Value column=''status''><String>""Warten auf Interview""</String></Value></INSERT>' #txt
An0 f44 dbUrl AmazonDB #txt
An0 f44 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
An0 f44 lotSize 2147483647 #txt
An0 f44 startIdx 0 #txt
An0 f44 type einbuergerung_Gruppe6.Data #txt
An0 f44 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Request persistieren
&amp; Status Update</name>
        <nameStyle>36,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f44 648 418 144 44 -53 -16 #rect
An0 f44 @|DBStepIcon #fIcon
An0 f42 type einbuergerung_Gruppe6.Data #txt
An0 f42 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Zaehler = Anzahl Personen</name>
        <nameStyle>25,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f42 976 424 32 32 -69 22 #rect
An0 f42 @|AlternativeIcon #fIcon
An0 f52 expr out #txt
An0 f52 544 440 648 440 #arcP
An0 f19 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
An0 f19 actionTable 'out=in;
' #txt
An0 f19 actionCode 'import einbuergerung_Gruppe6.Request;
import einbuergerung_Gruppe6.Person;

List<Person> personList = new List<Person>();

for(int i = 0; i <=5; i++){
	Person person = new Person();
	person.firstname = "Fabio"+i;
	person.lastname = "Wullschleger"+i;
	
	if (i==0){
		person.role = "applicant";	
	}else if(i%2==0){
		person.role = "adult";
	}else{
		person.role = "child";
	}
	personList.add(person);
}

in.request.password = "root";
in.request.personList = personList;' #txt
An0 f19 type einbuergerung_Gruppe6.Data #txt
An0 f19 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>init personList</name>
        <nameStyle>15,7
</nameStyle>
    </language>
</elementInfo>
' #txt
An0 f19 288 250 112 44 -39 -8 #rect
An0 f19 @|StepIcon #fIcon
An0 f12 expr out #txt
An0 f12 704 346 704 184 #arcP
An0 f4 expr out #txt
An0 f4 type einbuergerung_Gruppe6.Data #txt
An0 f4 var in1 #txt
An0 f4 200 190 200 424 #arcP
>Proto An0 .type einbuergerung_Gruppe6.Data #txt
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
An0 f5 out f7 tail #connect
An0 f7 head f29 mainIn #connect
An0 f29 mainOut f32 tail #connect
An0 f32 head f9 in #connect
An0 f9 out f33 tail #connect
An0 f33 head f30 mainIn #connect
An0 f26 mainOut f22 tail #connect
An0 f22 head f18 mainIn #connect
An0 f30 mainOut f8 tail #connect
An0 f8 head f1 mainIn #connect
An0 f25 out f31 tail #connect
An0 f31 head f26 mainIn #connect
An0 f18 mainOut f13 tail #connect
An0 f13 head f11 in #connect
An0 f11 out f14 tail #connect
An0 f14 head f5 in #connect
An0 f3 out f36 tail #connect
An0 f36 head f16 mainIn #connect
An0 f39 out f27 tail #connect
An0 f27 head f25 in #connect
An0 f11 out f41 tail #connect
An0 f41 head f39 in #connect
An0 f35 mainOut f43 tail #connect
An0 f43 head f42 in #connect
An0 f42 out f46 tail #connect
An0 f46 head f45 mainIn #connect
An0 f45 mainOut f48 tail #connect
An0 f48 head f47 mainIn #connect
An0 f47 mainOut f49 tail #connect
An0 f49 head f42 in #connect
An0 f44 mainOut f50 tail #connect
An0 f50 head f35 mainIn #connect
An0 f42 out f51 tail #connect
An0 f51 head f24 mainIn #connect
An0 f16 mainOut f52 tail #connect
An0 f52 head f44 mainIn #connect
An0 f24 mainOut f12 tail #connect
An0 f12 head f39 in #connect
An0 f21 mainOut f4 tail #connect
An0 f4 head f3 in #connect

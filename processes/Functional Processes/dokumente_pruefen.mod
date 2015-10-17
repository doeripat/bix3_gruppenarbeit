[Ivy]
[>Created: Sat Oct 17 10:59:22 CEST 2015]
1505C51442680211 3.17 #module
>Proto >Proto Collection #zClass
dn0 dokumente_pruefen Big #zClass
dn0 B #cInfo
dn0 #process
Bk0 BpmnUserTask Big #zClass
Bk0 BpmnUserTask #cInfo
Bk3 BpmnReceiveTask Big #zClass
Bk3 BpmnReceiveTask #cInfo
dn0 @TextInP .resExport .resExport #zField
dn0 @TextInP .type .type #zField
dn0 @TextInP .processKind .processKind #zField
dn0 @AnnotationInP-0n ai ai #zField
dn0 @MessageFlowInP-0n messageIn messageIn #zField
dn0 @MessageFlowOutP-0n messageOut messageOut #zField
dn0 @TextInP .xml .xml #zField
dn0 @TextInP .responsibility .responsibility #zField
dn0 @StartSub f0 '' #zField
dn0 @EndSub f1 '' #zField
dn0 @RichDialog f3 '' #zField
dn0 Bk0 U10 'User 1' #zField
dn0 @PushWFArc f5 '' #zField
dn0 @PushWFArc f4 '' #zField
dn0 @CallSub f6 '' #zField
dn0 @PushWFArc f7 '' #zField
dn0 @Alternative f8 '' #zField
dn0 @CallSub f12 '' #zField
dn0 @PushWFArc f13 '' #zField
dn0 @EMail f16 '' #zField
dn0 @PushWFArc f14 '' #zField
dn0 @TaskSwitch f2 '' #zField
dn0 @TkArc f9 '' #zField
dn0 @RichDialog f11 '' #zField
dn0 @PushWFArc f17 '' #zField
dn0 @PushWFArc f18 '' #zField
dn0 @RichDialog f20 '' #zField
dn0 @TkArc f22 '' #zField
dn0 @Alternative f23 '' #zField
dn0 @PushWFArc f24 '' #zField
dn0 @PushWFArc f15 '' #zField
dn0 @EndTask f25 '' #zField
dn0 @PushWFArc f26 '' #zField
dn0 Bk3 R20 'Receive 2' #zField
dn0 @PushWFArc f21 '' #zField
dn0 @PushWFArc f10 '' #zField
>Proto dn0 dn0 dokumente_pruefen #zField
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
>Proto Bk0 Bk0 BpmnUserTask #zField
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
>Proto Bk3 Bk1 BpmnReceiveTask #zField
dn0 f0 inParamDecl '<> param;' #txt
dn0 f0 outParamDecl '<> result;
' #txt
dn0 f0 actionDecl 'einbuergerung_Gruppe6.dokumente_pruefenData out;
' #txt
dn0 f0 callSignature call() #txt
dn0 f0 type einbuergerung_Gruppe6.dokumente_pruefenData #txt
dn0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call()</name>
    </language>
</elementInfo>
' #txt
dn0 f0 65 361 30 30 -13 17 #rect
dn0 f0 @|StartSubIcon #fIcon
dn0 f1 type einbuergerung_Gruppe6.dokumente_pruefenData #txt
dn0 f1 1433 57 30 30 0 15 #rect
dn0 f1 @|EndSubIcon #fIcon
dn0 f3 targetWindow NEW:card: #txt
dn0 f3 targetDisplay TOP #txt
dn0 f3 type einbuergerung_Gruppe6.dokumente_pruefenData #txt
dn0 f3 requestActionDecl '<> param;' #txt
dn0 f3 responseActionDecl 'einbuergerung_Gruppe6.dokumente_pruefenData out;
' #txt
dn0 f3 responseMappingAction 'out=in;
' #txt
dn0 f3 windowConfiguration '* ' #txt
dn0 f3 isAsynch false #txt
dn0 f3 isInnerRd false #txt
dn0 f3 userContext '* ' #txt
dn0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Gesuchsformular
ausfüllen</name>
        <nameStyle>25,7
</nameStyle>
        <desc>Alle persönlichen Daten und alle benötigten Dokumente müssen eingegeben bzw. hochgeladen werden.

Formular kann nur vollständig abgeschickt werden.</desc>
    </language>
</elementInfo>
' #txt
dn0 f3 320 354 128 44 -44 -16 #rect
dn0 f3 @|RichDialogIcon #fIcon
dn0 U10 .resExport export #txt
dn0 U10 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Login</name>
        <nameStyle>5,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
dn0 U10 152 354 112 44 -15 -8 #rect
dn0 U10 @|BpmnUserTaskIcon #fIcon
dn0 f5 expr out #txt
dn0 f5 95 376 152 376 #arcP
dn0 f4 264 376 320 376 #arcP
dn0 f6 type einbuergerung_Gruppe6.dokumente_pruefenData #txt
dn0 f6 processCall 'Functional Processes/Rechnungswesen:call()' #txt
dn0 f6 doCall true #txt
dn0 f6 requestActionDecl '<> param;
' #txt
dn0 f6 responseActionDecl 'einbuergerung_Gruppe6.dokumente_pruefenData out;
' #txt
dn0 f6 responseMappingAction 'out=in;
' #txt
dn0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Rechnung auslösen</name>
        <nameStyle>17,7
</nameStyle>
    </language>
</elementInfo>
' #txt
dn0 f6 392 122 128 44 -56 -8 #rect
dn0 f6 @|CallSubIcon #fIcon
dn0 f7 expr out #txt
dn0 f7 384 354 392 144 #arcP
dn0 f7 1 384 144 #addKink
dn0 f7 0 0.7990148912066585 0 0 #arcLabel
dn0 f8 type einbuergerung_Gruppe6.dokumente_pruefenData #txt
dn0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Gesuch und Dokumente 
vollständig &amp; korrekt</name>
        <nameStyle>43,7
</nameStyle>
    </language>
</elementInfo>
' #txt
dn0 f8 848 128 32 32 -48 -53 #rect
dn0 f8 @|AlternativeIcon #fIcon
dn0 f12 type einbuergerung_Gruppe6.dokumente_pruefenData #txt
dn0 f12 processCall 'Functional Processes/validate_documents:call()' #txt
dn0 f12 doCall true #txt
dn0 f12 requestActionDecl '<> param;
' #txt
dn0 f12 responseActionDecl 'einbuergerung_Gruppe6.dokumente_pruefenData out;
' #txt
dn0 f12 responseMappingAction 'out=in;
' #txt
dn0 f12 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Dokumente 
überprüfen</name>
        <nameStyle>11,7
10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
dn0 f12 944 122 112 44 -33 -20 #rect
dn0 f12 @|CallSubIcon #fIcon
dn0 f13 expr in #txt
dn0 f13 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Ja</name>
        <nameStyle>2,7
</nameStyle>
    </language>
</elementInfo>
' #txt
dn0 f13 880 144 944 144 #arcP
dn0 f16 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
dn0 f16 type einbuergerung_Gruppe6.dokumente_pruefenData #txt
dn0 f16 timeout 0 #txt
dn0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Zwischenentscheid
mitteilen</name>
        <nameStyle>18,7
9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
dn0 f16 1144 122 128 44 -46 -16 #rect
dn0 f16 @|EMailIcon #fIcon
dn0 f14 expr out #txt
dn0 f14 1056 144 1144 144 #arcP
dn0 f2 actionDecl 'einbuergerung_Gruppe6.dokumente_pruefenData out;
' #txt
dn0 f2 actionTable 'out=in1;
' #txt
dn0 f2 outTypes "einbuergerung_Gruppe6.dokumente_pruefenData" #txt
dn0 f2 outLinks "TaskA.ivp" #txt
dn0 f2 caseData '#
#Thu Oct 15 14:37:52 CEST 2015
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
dn0 f2 taskData '#
#Thu Oct 15 14:37:52 CEST 2015
TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=Bitte Antrag mit User id \= <%\=%> \u00FCberpr\u00FCfen
TaskA.PRI=2
TaskA.ROL=Everybody
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0
' #txt
dn0 f2 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
List<TaskDefinition> taskDefinitions;
TaskDefinition taskDef;import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskDef = new TaskDefinition();
taskDef.setStartRequestPath("TaskA.ivp");
taskDef.setName(engine.expandMacros("Bitte Antrag mit User id = <%=%> überprüfen"));
taskDef.setAutoStartTask(false);
taskDef.setActivator("Everybody");
taskDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDef.setExpiryActivator("Everybody");
taskDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDefinitions.add(taskDef);
' #txt
dn0 f2 type einbuergerung_Gruppe6.dokumente_pruefenData #txt
dn0 f2 template "" #txt
dn0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Antrag
überprüfen</name>
        <nameStyle>7,7
10,7
</nameStyle>
        <desc>Antrag überprüfen</desc>
    </language>
</elementInfo>
' #txt
dn0 f2 584 128 32 32 -30 18 #rect
dn0 f2 @|TaskSwitchIcon #fIcon
dn0 f9 expr out #txt
dn0 f9 type einbuergerung_Gruppe6.dokumente_pruefenData #txt
dn0 f9 var in1 #txt
dn0 f9 520 144 584 144 #arcP
dn0 f11 targetWindow NEW:card: #txt
dn0 f11 targetDisplay TOP #txt
dn0 f11 type einbuergerung_Gruppe6.dokumente_pruefenData #txt
dn0 f11 requestActionDecl '<> param;' #txt
dn0 f11 responseActionDecl 'einbuergerung_Gruppe6.dokumente_pruefenData out;
' #txt
dn0 f11 responseMappingAction 'out=in;
' #txt
dn0 f11 windowConfiguration '* ' #txt
dn0 f11 isAsynch false #txt
dn0 f11 isInnerRd false #txt
dn0 f11 userContext '* ' #txt
dn0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Vollständigkeit und formale 
Korrektheit prüfen</name>
        <nameStyle>47,7
</nameStyle>
        <desc>Das Gesuchsformular kann nicht unvollständig abgeschickt werden, jedoch mit falschen oder unvollständigen Angaben bzw. Dokumenten. 
Aufgaber dieses Schrittes ist es zu prüfen, ob die vorliegenden Angaben (Gesuch &amp; Dokumente) formal korrekt und vollständig sind. 
Hinweis: Inhaltiche Prüfung nocht nicht in diesem Schritt. 

Der Benutzer kann via User Dialog alle Daten einsehen und ggf. Korrekturbemerkungen anbringen. Sind solche vorhanden muss der Antragssteller seine Daten korrigieren. </desc>
    </language>
</elementInfo>
' #txt
dn0 f11 640 122 176 44 -70 -16 #rect
dn0 f11 @|RichDialogIcon #fIcon
dn0 f17 expr data #txt
dn0 f17 outCond ivp=="TaskA.ivp" #txt
dn0 f17 616 144 640 144 #arcP
dn0 f18 expr out #txt
dn0 f18 816 144 848 144 #arcP
dn0 f20 targetWindow NEW:card: #txt
dn0 f20 targetDisplay TOP #txt
dn0 f20 type einbuergerung_Gruppe6.dokumente_pruefenData #txt
dn0 f20 requestActionDecl '<> param;' #txt
dn0 f20 responseActionDecl 'einbuergerung_Gruppe6.dokumente_pruefenData out;
' #txt
dn0 f20 responseMappingAction 'out=in;
' #txt
dn0 f20 windowConfiguration '* ' #txt
dn0 f20 isAsynch false #txt
dn0 f20 isInnerRd false #txt
dn0 f20 userContext '* ' #txt
dn0 f20 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Dokumente &amp; Angaben
korrigieren</name>
        <nameStyle>31,7
</nameStyle>
    </language>
</elementInfo>
' #txt
dn0 f20 656 362 160 44 -59 -16 #rect
dn0 f20 @|RichDialogIcon #fIcon
dn0 f22 expr out #txt
dn0 f22 type einbuergerung_Gruppe6.dokumente_pruefenData #txt
dn0 f22 var in2 #txt
dn0 f22 656 384 600 160 #arcP
dn0 f22 1 600 384 #addKink
dn0 f22 1 0.20060637575311377 0 0 #arcLabel
dn0 f23 type einbuergerung_Gruppe6.dokumente_pruefenData #txt
dn0 f23 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Entscheid positiv?</name>
        <nameStyle>18,7
</nameStyle>
    </language>
</elementInfo>
' #txt
dn0 f23 1328 128 32 32 -50 18 #rect
dn0 f23 @|AlternativeIcon #fIcon
dn0 f24 expr out #txt
dn0 f24 1272 144 1328 144 #arcP
dn0 f15 expr in #txt
dn0 f15 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Ja</name>
        <nameStyle>2,7
</nameStyle>
    </language>
</elementInfo>
' #txt
dn0 f15 1344 128 1433 72 #arcP
dn0 f15 1 1344 72 #addKink
dn0 f15 1 0.18293322975267023 0 0 #arcLabel
dn0 f25 type einbuergerung_Gruppe6.dokumente_pruefenData #txt
dn0 f25 1433 177 30 30 0 15 #rect
dn0 f25 @|EndIcon #fIcon
dn0 f26 expr in #txt
dn0 f26 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Nein</name>
        <nameStyle>4,7
</nameStyle>
    </language>
</elementInfo>
' #txt
dn0 f26 1344 160 1433 192 #arcP
dn0 f26 1 1344 192 #addKink
dn0 f26 1 0.2541608993288001 0 0 #arcLabel
dn0 R20 .resExport export #txt
dn0 R20 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Korrekturangaben
erhalten</name>
        <nameStyle>25,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
dn0 R20 832 362 128 44 -44 -16 #rect
dn0 R20 @|BpmnReceiveTaskIcon #fIcon
dn0 f21 832 384 816 384 #arcP
dn0 f10 expr in #txt
dn0 f10 866 158 896 362 #arcP
>Proto dn0 .type einbuergerung_Gruppe6.dokumente_pruefenData #txt
>Proto dn0 .processKind CALLABLE_SUB #txt
>Proto dn0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <swimlaneLabel>Migrationsamt</swimlaneLabel>
        <swimlaneLabel>Antragssteller</swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>200</swimlaneSize>
    <swimlaneSize>240</swimlaneSize>
    <swimlaneColor gradient="false">-6710785</swimlaneColor>
    <swimlaneColor gradient="false">-6697729</swimlaneColor>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto dn0 0 0 32 24 18 0 #rect
>Proto dn0 @|BIcon #fIcon
Bk0 g0 51 243 26 26 0 5 #rect
Bk0 g0 @|MIGIcon #fIcon
Bk0 g1 563 243 26 26 0 5 #rect
Bk0 g1 @|MOGIcon #fIcon
Bk0 f0 77 256 563 256 #arcP
>Proto Bk0 0 0 32 24 18 0 #rect
>Proto Bk0 @|BpmnUserTaskIcon #fIcon
Bk3 g0 563 243 26 26 0 5 #rect
Bk3 g0 @|MIGIcon #fIcon
Bk3 g1 51 243 26 26 0 5 #rect
Bk3 g1 @|MOGIcon #fIcon
Bk3 f0 563 256 77 256 #arcP
>Proto Bk1 0 0 32 24 18 0 #rect
>Proto Bk1 @|BpmnReceiveTaskIcon #fIcon
dn0 f0 mainOut f5 tail #connect
dn0 f5 head U10 g0 #connect
dn0 U10 g1 f4 tail #connect
dn0 f4 head f3 mainIn #connect
dn0 f3 mainOut f7 tail #connect
dn0 f7 head f6 mainIn #connect
dn0 f8 out f13 tail #connect
dn0 f13 head f12 mainIn #connect
dn0 f12 mainOut f14 tail #connect
dn0 f14 head f16 mainIn #connect
dn0 f6 mainOut f9 tail #connect
dn0 f9 head f2 in #connect
dn0 f2 out f17 tail #connect
dn0 f17 head f11 mainIn #connect
dn0 f11 mainOut f18 tail #connect
dn0 f18 head f8 in #connect
dn0 f20 mainOut f22 tail #connect
dn0 f22 head f2 in #connect
dn0 f16 mainOut f24 tail #connect
dn0 f24 head f23 in #connect
dn0 f23 out f15 tail #connect
dn0 f15 head f1 mainIn #connect
dn0 f23 out f26 tail #connect
dn0 f26 head f25 mainIn #connect
dn0 R20 g1 f21 tail #connect
dn0 f21 head f20 mainIn #connect
dn0 f8 out f10 tail #connect
dn0 f10 head R20 g0 #connect
Bk0 g0 m f0 tail #connect
Bk0 f0 head g1 m #connect
Bk0 0 0 640 512 0 #ivRect
Bk3 g0 m f0 tail #connect
Bk3 f0 head g1 m #connect
Bk3 0 0 640 512 0 #ivRect

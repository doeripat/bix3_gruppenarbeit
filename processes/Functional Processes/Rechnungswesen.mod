[Ivy]
[>Created: Wed Dec 09 11:19:14 CET 2015]
1505C5AC6EFDC232 3.17 #module
>Proto >Proto Collection #zClass
Rn0 Rechnungswesen Big #zClass
Rn0 B #cInfo
Rn0 #process
Bk0 BpmnServiceTask Big #zClass
Bk0 B #cInfo
Bk2 BpmnServiceTask Big #zClass
Bk2 B #cInfo
Bk3 BpmnServiceTask Big #zClass
Bk3 B #cInfo
Rn0 @TextInP .resExport .resExport #zField
Rn0 @TextInP .type .type #zField
Rn0 @TextInP .processKind .processKind #zField
Rn0 @AnnotationInP-0n ai ai #zField
Rn0 @MessageFlowInP-0n messageIn messageIn #zField
Rn0 @MessageFlowOutP-0n messageOut messageOut #zField
Rn0 @TextInP .xml .xml #zField
Rn0 @TextInP .responsibility .responsibility #zField
Rn0 @StartSub f0 '' #zField
Rn0 @EndSub f1 '' #zField
Rn0 @TaskSwitch f16 '' #zField
Rn0 @ProcessException f14 '' #zField
Rn0 @Alternative f22 '' #zField
Rn0 @TkArc f8 '' #zField
Rn0 @PushWFArc f12 '' #zField
Rn0 @PushWFArc f17 '' #zField
Rn0 Bk0 S11 'Sub 1' #zField
Rn0 @PushWFArc f2 '' #zField
Rn0 @PushWFArc f3 '' #zField
Rn0 Bk2 S20 'Sub 2' #zField
Rn0 @PushWFArc f4 '' #zField
Rn0 @PushWFArc f6 '' #zField
Rn0 Bk3 S31 'Sub 3' #zField
>Proto Rn0 Rn0 Rechnungswesen #zField
Bk0 @TextInP .resExport .resExport #zField
Bk0 @TextInP .type .type #zField
Bk0 @TextInP .processKind .processKind #zField
Bk0 @AnnotationInP-0n ai ai #zField
Bk0 @MessageFlowInP-0n messageIn messageIn #zField
Bk0 @MessageFlowOutP-0n messageOut messageOut #zField
Bk0 @TextInP .xml .xml #zField
Bk0 @TextInP .responsibility .responsibility #zField
Bk0 @PushWFArc f15 '' #zField
Bk0 @GridStep f3 '' #zField
Bk0 @EMail f32 '' #zField
Bk0 @PushWFArc f2 '' #zField
Bk0 @DBStep f35 '' #zField
Bk0 @PushTrueWFInG-01 g0 '' #zField
Bk0 @PushWFArc f0 '' #zField
Bk0 @PushTrueWFOutG-01 g1 '' #zField
Bk0 @PushWFArc f1 '' #zField
>Proto Bk0 Bk0 BpmnServiceTask #zField
Bk2 @TextInP .resExport .resExport #zField
Bk2 @TextInP .type .type #zField
Bk2 @TextInP .processKind .processKind #zField
Bk2 @AnnotationInP-0n ai ai #zField
Bk2 @MessageFlowInP-0n messageIn messageIn #zField
Bk2 @MessageFlowOutP-0n messageOut messageOut #zField
Bk2 @TextInP .xml .xml #zField
Bk2 @TextInP .responsibility .responsibility #zField
Bk2 @EMail f44 '' #zField
Bk2 @PushWFArc f21 '' #zField
Bk2 @CallSub f6 '' #zField
Bk2 @GridStep f11 '' #zField
Bk2 @PushWFArc f20 '' #zField
Bk2 @Alternative f18 '' #zField
Bk2 @PushWFArc f13 '' #zField
Bk2 @PushTrueWFInG-01 g0 '' #zField
Bk2 @PushWFArc f0 '' #zField
Bk2 @PushTrueWFOutG-01 g1 '' #zField
Bk2 @PushWFArc f1 '' #zField
>Proto Bk2 Bk1 BpmnServiceTask #zField
Bk3 @TextInP .resExport .resExport #zField
Bk3 @TextInP .type .type #zField
Bk3 @TextInP .processKind .processKind #zField
Bk3 @AnnotationInP-0n ai ai #zField
Bk3 @MessageFlowInP-0n messageIn messageIn #zField
Bk3 @MessageFlowOutP-0n messageOut messageOut #zField
Bk3 @TextInP .xml .xml #zField
Bk3 @TextInP .responsibility .responsibility #zField
Bk3 @GridStep f9 '' #zField
Bk3 @PushTrueWFInG-01 g0 '' #zField
Bk3 @PushWFArc f0 '' #zField
Bk3 @PushTrueWFOutG-01 g1 '' #zField
Bk3 @PushWFArc f1 '' #zField
>Proto Bk3 Bk2 BpmnServiceTask #zField
Rn0 f0 inParamDecl '<einbuergerung_Gruppe6.Invoice invoice,einbuergerung_Gruppe6.Data data> param;' #txt
Rn0 f0 inParamTable 'out=param.data;
' #txt
Rn0 f0 outParamDecl '<einbuergerung_Gruppe6.Data data> result;
' #txt
Rn0 f0 outParamTable 'result.data=in;
' #txt
Rn0 f0 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Rn0 f0 callSignature call(einbuergerung_Gruppe6.Invoice,einbuergerung_Gruppe6.Data) #txt
Rn0 f0 type einbuergerung_Gruppe6.Data #txt
Rn0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call(Data)</name>
        <nameStyle>10,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f0 49 81 30 30 -26 17 #rect
Rn0 f0 @|StartSubIcon #fIcon
Rn0 f1 type einbuergerung_Gruppe6.Data #txt
Rn0 f1 705 81 30 30 0 15 #rect
Rn0 f1 @|EndSubIcon #fIcon
Rn0 f16 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Rn0 f16 actionTable 'out=in1;
' #txt
Rn0 f16 outTypes "einbuergerung_Gruppe6.Data" #txt
Rn0 f16 outLinks "TaskA.ivp" #txt
Rn0 f16 caseData '#
#Wed Dec 09 11:19:01 CET 2015
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
Rn0 f16 taskData '#
#Wed Dec 09 11:19:01 CET 2015
TaskA.EXC=1505C5AC6EFDC232-f14-buffer
TaskA.EXP=''5s''
TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=Ist die Zahlung eingegangen (Erst bei Zahlungseingang klicken\!)
TaskA.PRI=2
TaskA.ROL=Migrationsamt Pr\u00FCfer
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0
' #txt
Rn0 f16 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
List<TaskDefinition> taskDefinitions;
TaskDefinition taskDef;import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskDef = new TaskDefinition();
taskDef.setStartRequestPath("TaskA.ivp");
taskDef.setName(engine.expandMacros("Ist die Zahlung eingegangen (Erst bei Zahlungseingang klicken!)"));
taskDef.setAutoStartTask(false);
taskDef.setActivator("Migrationsamt Prüfer");
taskDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDef.setExpiryPeriod(1000 * (''5s'').toNumber());
taskDef.setExpiryActivator("Everybody");
taskDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDef.setExpiryStartTaskElementPid("1505C5AC6EFDC232-f14-buffer");
taskDefinitions.add(taskDef);
' #txt
Rn0 f16 type einbuergerung_Gruppe6.Data #txt
Rn0 f16 template "" #txt
Rn0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Zahlung erhalten?</name>
        <nameStyle>17,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f16 424 80 32 32 -42 -59 #rect
Rn0 f16 @|TaskSwitchIcon #fIcon
Rn0 f14 .resExport export #txt
Rn0 f14 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Rn0 f14 actionTable 'out=in;
' #txt
Rn0 f14 type einbuergerung_Gruppe6.Data #txt
Rn0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Nach 30 Tagen
keine Zahlung</name>
        <nameStyle>27,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f14 185 169 30 30 -102 -14 #rect
Rn0 f14 @|ExceptionIcon #fIcon
Rn0 f22 type einbuergerung_Gruppe6.Data #txt
Rn0 f22 344 80 32 32 0 16 #rect
Rn0 f22 @|AlternativeIcon #fIcon
Rn0 f8 expr in #txt
Rn0 f8 type einbuergerung_Gruppe6.Data #txt
Rn0 f8 var in1 #txt
Rn0 f8 376 96 424 96 #arcP
Rn0 f12 expr out #txt
Rn0 f12 79 96 126 96 #arcP
Rn0 f17 290 96 344 96 #arcP
Rn0 S11 .resExport export #txt
Rn0 S11 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Rechnung erstellen
und senden</name>
        <nameStyle>29,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 S11 126 74 164 44 -53 -20 #rect
Rn0 S11 @|BpmnServiceTaskIcon #fIcon
Rn0 f2 expr out #txt
Rn0 f2 215 184 304 184 #arcP
Rn0 f3 360 162 360 112 #arcP
Rn0 f3 0 0.36170212765957444 0 0 #arcLabel
Rn0 S20 .resExport export #txt
Rn0 S20 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Mahnwesen</name>
        <nameStyle>9,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 S20 304 162 112 44 -33 -8 #rect
Rn0 S20 @|BpmnServiceTaskIcon #fIcon
Rn0 f4 expr data #txt
Rn0 f4 outCond ivp=="TaskA.ivp" #txt
Rn0 f4 456 96 516 96 #arcP
Rn0 f6 668 96 705 96 #arcP
Rn0 S31 .resExport export #txt
Rn0 S31 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Rechnung dem
Antrag anhängen</name>
        <nameStyle>28,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 S31 516 74 152 44 -47 -20 #rect
Rn0 S31 @|BpmnServiceTaskIcon #fIcon
>Proto Rn0 .type einbuergerung_Gruppe6.Data #txt
>Proto Rn0 .processKind CALLABLE_SUB #txt
>Proto Rn0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <desc>Antragsteller</desc>
        <swimlaneLabel>Rechnungswesen</swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>200</swimlaneSize>
    <swimlaneColor gradient="false">-3342490</swimlaneColor>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto Rn0 0 0 32 24 18 0 #rect
>Proto Rn0 @|BIcon #fIcon
Bk0 f15 expr out #txt
Bk0 f15 400 160 424 160 #arcP
Bk0 f3 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Bk0 f3 actionTable 'out=in;
' #txt
Bk0 f3 actionCode 'in.invoice.invoiceNumber=einbuergerung_Gruppe6.CodingHelper.generateUniqueIdentifier();

if(in.allBoolean){
	in.invoice.amount = 500;
	in.invoice.type ="Verfahrensgebühr";
	out.allBoolean=false;
	}
			
else{
	if(in.request.discount){	
		in.invoice.amount = 1000;
		in.invoice.type ="Einbürgerungsgebühr";
		}
	else{
		in.invoice.amount = 2500;
		in.invoice.type ="Einbürgerungsgebühr";
		}
	}

	' #txt
Bk0 f3 type einbuergerung_Gruppe6.Data #txt
Bk0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Calculate Amount
Generate Invoice Nr</name>
        <nameStyle>36,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk0 f3 136 138 128 44 -46 -16 #rect
Bk0 f3 @|StepIcon #fIcon
Bk0 f32 beanConfig '"{/emailSubject ""Rechung <%=in.invoice.invoiceNumber%> für Gesuch <%=in.invoice.type%>""/emailFrom ""noreply@migration.sz.ch""/emailReplyTo """"/emailTo ""<%=in.request.email%>""/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage ""Guten Tag\\n\\nBitte begleichen sie folgende Rechnung innert 30 Tagen\\n\\n-------------------------------------------------------------------\\nRechnung:\\n\\nGrund: \\n<%=in.invoice.type%> <%=in.request.uniqueIdentifier%>\\n\\nBetrag:\\nCHF <%=in.invoice.amount%>.00\\n\\nZugunsten von:\\nFinanzdirektion Kanton Schwyz\\nPostfach\\nSchwyz\\n\\nKonto: 70-130-3\\nIBAN: CH50 0000 0 0000 0 000 00 00\\n\\n-------------------------------------------------------------------""/emailAttachments * }"' #txt
Bk0 f32 type einbuergerung_Gruppe6.Data #txt
Bk0 f32 timeout 0 #txt
Bk0 f32 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Rechnung
senden</name>
        <nameStyle>15,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk0 f32 288 138 112 44 -28 -16 #rect
Bk0 f32 @|EMailIcon #fIcon
Bk0 f2 expr out #txt
Bk0 f2 264 160 288 160 #arcP
Bk0 f35 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Bk0 f35 actionTable 'out=in;
' #txt
Bk0 f35 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE UPDATE SYSTEM  ""sqlStatements.dtd"">
<UPDATE><Table name=''Request''/><Value column=''status''><String>""Warten auf Zahlungseingang""</String></Value><Condition><Relation kind=''=''><AnyExpression>in.request.uniqueIdentifier</AnyExpression><Column name=''uniqueIdentifier''/></Relation></Condition></UPDATE>' #txt
Bk0 f35 dbUrl AmazonDB #txt
Bk0 f35 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
Bk0 f35 dbWizard 'in.request.uniqueIdentifier = uniqueIdentifier' #txt
Bk0 f35 lotSize 2147483647 #txt
Bk0 f35 startIdx 0 #txt
Bk0 f35 type einbuergerung_Gruppe6.Data #txt
Bk0 f35 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Status Update</name>
        <nameStyle>13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk0 f35 424 138 112 44 -39 -8 #rect
Bk0 f35 @|DBStepIcon #fIcon
Bk0 g0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>in 1</name>
    </language>
</elementInfo>
' #txt
Bk0 g0 51 147 26 26 0 5 #rect
Bk0 g0 @|MIGIcon #fIcon
Bk0 f0 77 160 136 160 #arcP
Bk0 g1 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>out 1</name>
    </language>
</elementInfo>
' #txt
Bk0 g1 595 147 26 26 0 5 #rect
Bk0 g1 @|MOGIcon #fIcon
Bk0 f1 expr out #txt
Bk0 f1 536 160 595 160 #arcP
>Proto Bk0 0 0 32 24 18 0 #rect
>Proto Bk0 @|BIcon #fIcon
Bk2 f44 beanConfig '"{/emailSubject ""Zahlungserinnerung Gesuch <%=in.request.uniqueIdentifier%>""/emailFrom ""noreply@migration.sz.ch""/emailReplyTo """"/emailTo ""<%=in.request.email%>""/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage ""Guten Tag\\n\\nLeider konnten wir keinen Zahlungseingang für folgende Rechnung feststellen.\\nWir bitten sie den Betrag inner 30 Tagen zu begleichen ansonsten müssen wir das Einbürgerungsverfahren einstellen.\\n\\n-------------------------------------------------------------------\\nRechnung:\\n\\nGrund: \\n<%=in.invoice.type%> <%=in.request.uniqueIdentifier%>\\n\\nBetrag:\\nCHF <%=in.invoice.amount%>.00\\nDavon Mahngebühr:\\nCHF 25.00\\n\\nZugunsten von:\\nFinanzdirektion Kanton Schwyz\\nPostfach\\nSchwyz\\n\\nKonto: 70-130-3\\nIBAN: CH50 0000 0 0000 0 000 00 00\\n\\n-------------------------------------------------------------------""/emailAttachments * }"' #txt
Bk2 f44 type einbuergerung_Gruppe6.Data #txt
Bk2 f44 timeout 0 #txt
Bk2 f44 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Zahlungs
Erinnerung</name>
        <nameStyle>19,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk2 f44 368 138 112 44 -30 -16 #rect
Bk2 f44 @|EMailIcon #fIcon
Bk2 f21 expr in #txt
Bk2 f21 outCond in.invoice.penalty #txt
Bk2 f21 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Ja</name>
        <nameStyle>2,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk2 f21 152 176 208 224 #arcP
Bk2 f21 1 152 224 #addKink
Bk2 f21 0 0.4166666666666667 -10 0 #arcLabel
Bk2 f6 type einbuergerung_Gruppe6.Data #txt
Bk2 f6 processCall 'Functional Processes/Abbruch:call(einbuergerung_Gruppe6.Data)' #txt
Bk2 f6 doCall true #txt
Bk2 f6 requestActionDecl '<einbuergerung_Gruppe6.Data data> param;
' #txt
Bk2 f6 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Bk2 f6 responseMappingAction 'out=in;
' #txt
Bk2 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Abbruch</name>
        <nameStyle>7,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk2 f6 208 202 112 44 -22 -8 #rect
Bk2 f6 @|CallSubIcon #fIcon
Bk2 f11 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Bk2 f11 actionTable 'out=in;
' #txt
Bk2 f11 actionCode 'in.invoice.amount = in.invoice.amount + 25;
in.invoice.penalty = true;' #txt
Bk2 f11 type einbuergerung_Gruppe6.Data #txt
Bk2 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Add Penalty</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk2 f11 208 138 112 44 -32 -8 #rect
Bk2 f11 @|StepIcon #fIcon
Bk2 f20 expr in #txt
Bk2 f20 outCond !in.invoice.penalty #txt
Bk2 f20 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Nein</name>
        <nameStyle>4,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk2 f20 168 160 208 160 #arcP
Bk2 f20 0 0.35 0 12 #arcLabel
Bk2 f18 type einbuergerung_Gruppe6.Data #txt
Bk2 f18 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Already Penalty?</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk2 f18 136 144 32 32 -51 -42 #rect
Bk2 f18 @|AlternativeIcon #fIcon
Bk2 f13 expr out #txt
Bk2 f13 320 160 368 160 #arcP
Bk2 f13 0 0.2598079352879466 0 0 #arcLabel
Bk2 g0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>in 1</name>
    </language>
</elementInfo>
' #txt
Bk2 g0 27 147 26 26 0 5 #rect
Bk2 g0 @|MIGIcon #fIcon
Bk2 f0 53 160 136 160 #arcP
Bk2 g1 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>out 1</name>
    </language>
</elementInfo>
' #txt
Bk2 g1 539 147 26 26 0 5 #rect
Bk2 g1 @|MOGIcon #fIcon
Bk2 f1 expr out #txt
Bk2 f1 480 160 539 160 #arcP
Bk2 f1 0 0.08788598574821853 0 0 #arcLabel
>Proto Bk1 0 0 32 24 18 0 #rect
>Proto Bk1 @|BIcon #fIcon
Bk3 f9 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Bk3 f9 actionTable 'out=in;
' #txt
Bk3 f9 actionCode in.request.invoices.add(in.invoice); #txt
Bk3 f9 type einbuergerung_Gruppe6.Data #txt
Bk3 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Add invoice to 
Request inovice list</name>
        <nameStyle>16,7
20,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk3 f9 136 138 128 44 -46 -16 #rect
Bk3 f9 @|StepIcon #fIcon
Bk3 g0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>in 1</name>
    </language>
</elementInfo>
' #txt
Bk3 g0 51 147 26 26 0 5 #rect
Bk3 g0 @|MIGIcon #fIcon
Bk3 f0 77 160 136 160 #arcP
Bk3 g1 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>out 1</name>
    </language>
</elementInfo>
' #txt
Bk3 g1 339 147 26 26 0 5 #rect
Bk3 g1 @|MOGIcon #fIcon
Bk3 f1 expr out #txt
Bk3 f1 264 160 339 160 #arcP
>Proto Bk2 0 0 32 24 18 0 #rect
>Proto Bk2 @|BIcon #fIcon
Rn0 f22 out f8 tail #connect
Rn0 f8 head f16 in #connect
Rn0 f17 head f22 in #connect
Rn0 f0 mainOut f12 tail #connect
Rn0 f12 head S11 g0 #connect
Rn0 S11 g1 f17 tail #connect
Rn0 f3 head f22 in #connect
Rn0 f14 mainOut f2 tail #connect
Rn0 f2 head S20 g0 #connect
Rn0 S20 g1 f3 tail #connect
Rn0 f6 head f1 mainIn #connect
Rn0 f16 out f4 tail #connect
Rn0 f4 head S31 g0 #connect
Rn0 S31 g1 f6 tail #connect
Bk0 f3 mainOut f2 tail #connect
Bk0 f2 head f32 mainIn #connect
Bk0 f32 mainOut f15 tail #connect
Bk0 f15 head f35 mainIn #connect
Bk0 g0 m f0 tail #connect
Bk0 f0 head f3 mainIn #connect
Bk0 f1 head g1 m #connect
Bk0 f35 mainOut f1 tail #connect
Bk0 0 0 672 320 0 #ivRect
Bk2 f11 mainOut f13 tail #connect
Bk2 f13 head f44 mainIn #connect
Bk2 f18 out f20 tail #connect
Bk2 f20 head f11 mainIn #connect
Bk2 f18 out f21 tail #connect
Bk2 f21 head f6 mainIn #connect
Bk2 g0 m f0 tail #connect
Bk2 f0 head f18 in #connect
Bk2 f1 head g1 m #connect
Bk2 f44 mainOut f1 tail #connect
Bk2 0 0 640 384 0 #ivRect
Bk3 g0 m f0 tail #connect
Bk3 f0 head f9 mainIn #connect
Bk3 f1 head g1 m #connect
Bk3 f9 mainOut f1 tail #connect
Bk3 0 0 416 320 0 #ivRect

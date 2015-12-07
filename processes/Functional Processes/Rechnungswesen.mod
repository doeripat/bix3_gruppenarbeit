[Ivy]
[>Created: Mon Dec 07 10:52:30 CET 2015]
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
Rn0 @EMail f32 '' #zField
Rn0 @EMail f44 '' #zField
Rn0 @EndSub f1 '' #zField
Rn0 @GridStep f3 '' #zField
Rn0 @PushWFArc f4 '' #zField
Rn0 @PushWFArc f2 '' #zField
Rn0 @CallSub f6 '' #zField
Rn0 @GridStep f9 '' #zField
Rn0 @PushWFArc f5 '' #zField
Rn0 @GridStep f11 '' #zField
Rn0 @PushWFArc f13 '' #zField
Rn0 @Alternative f18 '' #zField
Rn0 @PushWFArc f20 '' #zField
Rn0 @PushWFArc f21 '' #zField
Rn0 @TaskSwitch f16 '' #zField
Rn0 @TkArc f8 '' #zField
Rn0 @ProcessException f14 '' #zField
Rn0 @PushWFArc f7 '' #zField
Rn0 @PushWFArc f10 '' #zField
Rn0 @DBStep f35 '' #zField
Rn0 @PushWFArc f15 '' #zField
Rn0 @TkArc f12 '' #zField
>Proto Rn0 Rn0 Rechnungswesen #zField
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
Rn0 f32 beanConfig '"{/emailSubject ""Rechung <%=in.invoice.invoiceNumber%> für Gesuch <%=in.invoice.type%>""/emailFrom ""noreply@migration.sz.ch""/emailReplyTo """"/emailTo ""<%=in.request.email%>""/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage ""Guten Tag\\n\\nBitte begleichen sie folgende Rechnung innert 30 Tagen\\n\\n-------------------------------------------------------------------\\nRechnung:\\n\\nGrund: \\n<%=in.invoice.type%> <%=in.request.uniqueIdentifier%>\\n\\nBetrag:\\nCHF <%=in.invoice.amount%>.00\\n\\nZugunsten von:\\nFinanzdirektion Kanton Schwyz\\nPostfach\\nSchwyz\\n\\nKonto: 70-130-3\\nIBAN: CH50 0000 0 0000 0 000 00 00\\n\\n-------------------------------------------------------------------""/emailAttachments * }"' #txt
Rn0 f32 type einbuergerung_Gruppe6.Data #txt
Rn0 f32 timeout 0 #txt
Rn0 f32 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Rechnung
senden</name>
        <nameStyle>15,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f32 256 74 112 44 -28 -16 #rect
Rn0 f32 @|EMailIcon #fIcon
Rn0 f44 beanConfig '"{/emailSubject ""Zahlungserinnerung Gesuch <%=in.request.uniqueIdentifier%>""/emailFrom ""noreply@migration.sz.ch""/emailReplyTo """"/emailTo ""<%=in.request.email%>""/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage ""Guten Tag\\n\\nLeider konnten wir keinen Zahlungseingang für folgende Rechnung feststellen.\\nWir bitten sie den Betrag inner 30 Tagen zu begleichen ansonsten müssen wir das Einbürgerungsverfahren einstellen.\\n\\n-------------------------------------------------------------------\\nRechnung:\\n\\nGrund: \\n<%=in.invoice.type%> <%=in.request.uniqueIdentifier%>\\n\\nBetrag:\\nCHF <%=in.invoice.amount%>.00\\nDavon Mahngebühr:\\nCHF 25.00\\n\\nZugunsten von:\\nFinanzdirektion Kanton Schwyz\\nPostfach\\nSchwyz\\n\\nKonto: 70-130-3\\nIBAN: CH50 0000 0 0000 0 000 00 00\\n\\n-------------------------------------------------------------------""/emailAttachments * }"' #txt
Rn0 f44 type einbuergerung_Gruppe6.Data #txt
Rn0 f44 timeout 0 #txt
Rn0 f44 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Zahlungs
Erinnerung</name>
        <nameStyle>19,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f44 944 162 112 44 -30 -16 #rect
Rn0 f44 @|EMailIcon #fIcon
Rn0 f1 type einbuergerung_Gruppe6.Data #txt
Rn0 f1 785 81 30 30 0 15 #rect
Rn0 f1 @|EndSubIcon #fIcon
Rn0 f3 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Rn0 f3 actionTable 'out=in;
' #txt
Rn0 f3 actionCode 'in.invoice.invoiceNumber=einbuergerung_Gruppe6.CodingHelper.generateUniqueIdentifier();

if(in.request.status == "Verfahrensgebühr"){
	in.invoice.amount = 500;
	in.invoice.type ="Verfahrensgebühr";
	}
			
if(in.request.status == "Verfahrensgebühr"||in.request.discount){
	in.invoice.amount = 1000;
	in.invoice.type ="Einbürgerungsgebühr";
	}
else{
	in.invoice.amount = 2500;
	in.invoice.type ="Einbürgerungsgebühr";
	}
	' #txt
Rn0 f3 type einbuergerung_Gruppe6.Data #txt
Rn0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Calculate Amount
Generate Invoice Nr</name>
        <nameStyle>36,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f3 104 74 128 44 -46 -16 #rect
Rn0 f3 @|StepIcon #fIcon
Rn0 f4 expr out #txt
Rn0 f4 79 96 104 96 #arcP
Rn0 f2 expr out #txt
Rn0 f2 232 96 256 96 #arcP
Rn0 f6 type einbuergerung_Gruppe6.Data #txt
Rn0 f6 processCall 'Functional Processes/Abbruch:call(einbuergerung_Gruppe6.Data)' #txt
Rn0 f6 doCall true #txt
Rn0 f6 requestActionDecl '<einbuergerung_Gruppe6.Data data> param;
' #txt
Rn0 f6 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Rn0 f6 responseMappingAction 'out=in;
' #txt
Rn0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Abbruch</name>
        <nameStyle>7,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f6 784 226 112 44 -22 -8 #rect
Rn0 f6 @|CallSubIcon #fIcon
Rn0 f9 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Rn0 f9 actionTable 'out=in;
' #txt
Rn0 f9 actionCode in.request.invoices.add(in.invoice); #txt
Rn0 f9 type einbuergerung_Gruppe6.Data #txt
Rn0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
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
Rn0 f9 608 74 128 44 -46 -16 #rect
Rn0 f9 @|StepIcon #fIcon
Rn0 f5 expr out #txt
Rn0 f5 736 96 785 96 #arcP
Rn0 f11 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Rn0 f11 actionTable 'out=in;
' #txt
Rn0 f11 actionCode 'in.invoice.amount = in.invoice.amount + 25;
in.invoice.penalty = true;' #txt
Rn0 f11 type einbuergerung_Gruppe6.Data #txt
Rn0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Add Penalty</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f11 784 162 112 44 -32 -8 #rect
Rn0 f11 @|StepIcon #fIcon
Rn0 f13 expr out #txt
Rn0 f13 896 184 944 184 #arcP
Rn0 f13 0 0.2598079352879466 0 0 #arcLabel
Rn0 f18 type einbuergerung_Gruppe6.Data #txt
Rn0 f18 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Already Penalty?</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f18 712 168 32 32 -51 -42 #rect
Rn0 f18 @|AlternativeIcon #fIcon
Rn0 f20 expr in #txt
Rn0 f20 outCond !in.invoice.penalty #txt
Rn0 f20 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Nein</name>
        <nameStyle>4,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f20 744 184 784 184 #arcP
Rn0 f20 0 0.35 0 12 #arcLabel
Rn0 f21 expr in #txt
Rn0 f21 outCond in.invoice.penalty #txt
Rn0 f21 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Ja</name>
        <nameStyle>2,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f21 728 200 784 248 #arcP
Rn0 f21 1 728 248 #addKink
Rn0 f21 0 0.4166666666666667 -10 0 #arcLabel
Rn0 f16 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Rn0 f16 actionTable 'out=in1;
' #txt
Rn0 f16 outTypes "einbuergerung_Gruppe6.Data" #txt
Rn0 f16 outLinks "TaskA.ivp" #txt
Rn0 f16 caseData '#
#Mon Nov 30 21:56:50 CET 2015
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
#Mon Nov 30 21:56:50 CET 2015
TaskA.EXC=1505C5AC6EFDC232-f14-buffer
TaskA.EXP=''10s''
TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=Ist die Zahlung eingegangen (Erst bei Zahlungseingang klicken\!)
TaskA.PRI=2
TaskA.ROL=Kanzleimitarbeiter
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
taskDef.setActivator("Kanzleimitarbeiter");
taskDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDef.setExpiryPeriod(1000 * (''10s'').toNumber());
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
        <name>Zahlung erhalten
30 Tage warten</name>
        <nameStyle>31,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f16 528 80 32 32 -41 -59 #rect
Rn0 f16 @|TaskSwitchIcon #fIcon
Rn0 f8 expr out #txt
Rn0 f8 type einbuergerung_Gruppe6.Data #txt
Rn0 f8 var in1 #txt
Rn0 f8 1000 206 544 112 #arcP
Rn0 f8 1 1000 288 #addKink
Rn0 f8 2 544 288 #addKink
Rn0 f8 1 0.5153508771929824 0 0 #arcLabel
Rn0 f14 .resExport export #txt
Rn0 f14 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Rn0 f14 actionTable 'out=in;
' #txt
Rn0 f14 type einbuergerung_Gruppe6.Data #txt
Rn0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Keine Zahlung</name>
        <nameStyle>13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f14 617 169 30 30 -40 17 #rect
Rn0 f14 @|ExceptionIcon #fIcon
Rn0 f7 expr out #txt
Rn0 f7 647 184 712 184 #arcP
Rn0 f10 expr data #txt
Rn0 f10 outCond ivp=="TaskA.ivp" #txt
Rn0 f10 560 96 608 96 #arcP
Rn0 f35 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Rn0 f35 actionTable 'out=in;
' #txt
Rn0 f35 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE UPDATE SYSTEM  ""sqlStatements.dtd"">
<UPDATE><Table name=''Request''/><Value column=''status''><String>""Warten auf Zahlungseingang""</String></Value><Condition><Relation kind=''=''><AnyExpression>in.request.uniqueIdentifier</AnyExpression><Column name=''uniqueIdentifier''/></Relation></Condition></UPDATE>' #txt
Rn0 f35 dbUrl AmazonDB #txt
Rn0 f35 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
Rn0 f35 dbWizard 'in.request.uniqueIdentifier = uniqueIdentifier' #txt
Rn0 f35 lotSize 2147483647 #txt
Rn0 f35 startIdx 0 #txt
Rn0 f35 type einbuergerung_Gruppe6.Data #txt
Rn0 f35 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Status Update</name>
        <nameStyle>13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f35 392 74 112 44 -39 -8 #rect
Rn0 f35 @|DBStepIcon #fIcon
Rn0 f15 expr out #txt
Rn0 f15 368 96 392 96 #arcP
Rn0 f12 expr out #txt
Rn0 f12 type einbuergerung_Gruppe6.Data #txt
Rn0 f12 var in2 #txt
Rn0 f12 504 96 528 96 #arcP
>Proto Rn0 .type einbuergerung_Gruppe6.Data #txt
>Proto Rn0 .processKind CALLABLE_SUB #txt
>Proto Rn0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <desc>Antragsteller</desc>
        <swimlaneLabel>Rechnungswesen</swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>280</swimlaneSize>
    <swimlaneColor gradient="false">-3342490</swimlaneColor>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto Rn0 0 0 32 24 18 0 #rect
>Proto Rn0 @|BIcon #fIcon
Rn0 f0 mainOut f4 tail #connect
Rn0 f4 head f3 mainIn #connect
Rn0 f3 mainOut f2 tail #connect
Rn0 f2 head f32 mainIn #connect
Rn0 f9 mainOut f5 tail #connect
Rn0 f5 head f1 mainIn #connect
Rn0 f11 mainOut f13 tail #connect
Rn0 f13 head f44 mainIn #connect
Rn0 f18 out f20 tail #connect
Rn0 f20 head f11 mainIn #connect
Rn0 f18 out f21 tail #connect
Rn0 f21 head f6 mainIn #connect
Rn0 f44 mainOut f8 tail #connect
Rn0 f8 head f16 in #connect
Rn0 f14 mainOut f7 tail #connect
Rn0 f7 head f18 in #connect
Rn0 f16 out f10 tail #connect
Rn0 f10 head f9 mainIn #connect
Rn0 f32 mainOut f15 tail #connect
Rn0 f15 head f35 mainIn #connect
Rn0 f35 mainOut f12 tail #connect
Rn0 f12 head f16 in #connect

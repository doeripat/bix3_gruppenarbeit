[Ivy]
[>Created: Sat Nov 28 19:52:59 CET 2015]
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
Rn0 @Alternative f48 '' #zField
Rn0 @EndSub f1 '' #zField
Rn0 @GridStep f3 '' #zField
Rn0 @PushWFArc f4 '' #zField
Rn0 @PushWFArc f2 '' #zField
Rn0 @CallSub f6 '' #zField
Rn0 @GridStep f9 '' #zField
Rn0 @PushWFArc f10 '' #zField
Rn0 @PushWFArc f5 '' #zField
Rn0 @GridStep f11 '' #zField
Rn0 @PushWFArc f13 '' #zField
Rn0 @GridStep f15 '' #zField
Rn0 @Alternative f18 '' #zField
Rn0 @PushWFArc f20 '' #zField
Rn0 @PushWFArc f12 '' #zField
Rn0 @PushWFArc f21 '' #zField
Rn0 @PushWFArc f7 '' #zField
Rn0 @PushWFArc f8 '' #zField
Rn0 @PushWFArc f14 '' #zField
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
Rn0 f32 360 74 112 44 -28 -16 #rect
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
Rn0 f44 1072 162 112 44 -30 -16 #rect
Rn0 f44 @|EMailIcon #fIcon
Rn0 f48 type einbuergerung_Gruppe6.Data #txt
Rn0 f48 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Zahlung
eingegangen</name>
        <nameStyle>19,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f48 760 80 32 32 -34 -56 #rect
Rn0 f48 @|AlternativeIcon #fIcon
Rn0 f1 type einbuergerung_Gruppe6.Data #txt
Rn0 f1 1049 81 30 30 0 15 #rect
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
Rn0 f3 160 74 128 44 -46 -16 #rect
Rn0 f3 @|StepIcon #fIcon
Rn0 f4 expr out #txt
Rn0 f4 79 96 160 96 #arcP
Rn0 f2 expr out #txt
Rn0 f2 288 96 360 96 #arcP
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
Rn0 f6 912 226 112 44 -22 -8 #rect
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
Rn0 f9 872 74 128 44 -46 -16 #rect
Rn0 f9 @|StepIcon #fIcon
Rn0 f10 expr in #txt
Rn0 f10 outCond in.invoice.paymentReceived #txt
Rn0 f10 792 96 872 96 #arcP
Rn0 f5 expr out #txt
Rn0 f5 1000 96 1049 96 #arcP
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
Rn0 f11 912 162 112 44 -32 -8 #rect
Rn0 f11 @|StepIcon #fIcon
Rn0 f13 expr out #txt
Rn0 f13 1024 184 1072 184 #arcP
Rn0 f13 0 0.2598079352879466 0 0 #arcLabel
Rn0 f15 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Rn0 f15 actionTable 'out=in;
' #txt
Rn0 f15 actionCode 'import java.util.Random;

Random random = new Random();
in.invoice.paymentReceived=random.nextBoolean();
' #txt
Rn0 f15 type einbuergerung_Gruppe6.Data #txt
Rn0 f15 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Random (Prototyp)
Zahlung eingegangen</name>
        <nameStyle>37,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rn0 f15 544 74 144 44 -54 -16 #rect
Rn0 f15 @|StepIcon #fIcon
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
Rn0 f18 840 168 32 32 -51 -42 #rect
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
Rn0 f20 872 184 912 184 #arcP
Rn0 f20 0 0.35 0 12 #arcLabel
Rn0 f12 expr out #txt
Rn0 f12 688 96 760 96 #arcP
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
Rn0 f21 856 200 912 248 #arcP
Rn0 f21 1 856 248 #addKink
Rn0 f21 0 0.4166666666666667 -10 0 #arcLabel
Rn0 f7 expr in #txt
Rn0 f7 776 112 840 184 #arcP
Rn0 f7 1 776 184 #addKink
Rn0 f7 0 0.8258974536979345 0 0 #arcLabel
Rn0 f8 expr out #txt
Rn0 f8 1128 206 616 118 #arcP
Rn0 f8 1 1128 280 #addKink
Rn0 f8 2 616 280 #addKink
Rn0 f8 2 0.425 0 0 #arcLabel
Rn0 f14 expr out #txt
Rn0 f14 472 96 544 96 #arcP
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
Rn0 f48 out f10 tail #connect
Rn0 f10 head f9 mainIn #connect
Rn0 f9 mainOut f5 tail #connect
Rn0 f5 head f1 mainIn #connect
Rn0 f11 mainOut f13 tail #connect
Rn0 f13 head f44 mainIn #connect
Rn0 f15 mainOut f12 tail #connect
Rn0 f12 head f48 in #connect
Rn0 f18 out f20 tail #connect
Rn0 f20 head f11 mainIn #connect
Rn0 f18 out f21 tail #connect
Rn0 f21 head f6 mainIn #connect
Rn0 f48 out f7 tail #connect
Rn0 f7 head f18 in #connect
Rn0 f44 mainOut f8 tail #connect
Rn0 f8 head f15 mainIn #connect
Rn0 f32 mainOut f14 tail #connect
Rn0 f14 head f15 mainIn #connect

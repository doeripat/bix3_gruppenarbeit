[Ivy]
[>Created: Thu Dec 10 16:39:22 CET 2015]
15075B42E89EFB47 3.17 #module
>Proto >Proto Collection #zClass
Ah0 Abbruch Big #zClass
Ah0 B #cInfo
Ah0 #process
Bk0 BpmnServiceTask Big #zClass
Bk0 B #cInfo
Ah0 @TextInP .resExport .resExport #zField
Ah0 @TextInP .type .type #zField
Ah0 @TextInP .processKind .processKind #zField
Ah0 @AnnotationInP-0n ai ai #zField
Ah0 @MessageFlowInP-0n messageIn messageIn #zField
Ah0 @MessageFlowOutP-0n messageOut messageOut #zField
Ah0 @TextInP .xml .xml #zField
Ah0 @TextInP .responsibility .responsibility #zField
Ah0 @StartSub f0 '' #zField
Ah0 @EndTask f5 '' #zField
Ah0 Bk0 S41 'Sub 4' #zField
Ah0 @PushWFArc f1 '' #zField
Ah0 @PushWFArc f2 '' #zField
>Proto Ah0 Ah0 Abbruch #zField
Bk0 @TextInP .resExport .resExport #zField
Bk0 @TextInP .type .type #zField
Bk0 @TextInP .processKind .processKind #zField
Bk0 @AnnotationInP-0n ai ai #zField
Bk0 @MessageFlowInP-0n messageIn messageIn #zField
Bk0 @MessageFlowOutP-0n messageOut messageOut #zField
Bk0 @TextInP .xml .xml #zField
Bk0 @TextInP .responsibility .responsibility #zField
Bk0 @EMail f11 '' #zField
Bk0 @DBStep f5 '' #zField
Bk0 @PushTrueWFInG-01 g0 '' #zField
Bk0 @PushWFArc f0 '' #zField
Bk0 @PushTrueWFOutG-01 g1 '' #zField
Bk0 @PushWFArc f1 '' #zField
Bk0 @GridStep f6 '' #zField
Bk0 @PushWFArc f7 '' #zField
Bk0 @Alternative f9 '' #zField
Bk0 @PushWFArc f10 '' #zField
Bk0 @DBStep f12 '' #zField
Bk0 @PushWFArc f13 '' #zField
Bk0 @GridStep f14 '' #zField
Bk0 @PushWFArc f15 '' #zField
Bk0 @PushWFArc f4 '' #zField
Bk0 @GridStep f16 '' #zField
Bk0 @DBStep f17 '' #zField
Bk0 @GridStep f18 '' #zField
Bk0 @Alternative f19 '' #zField
Bk0 @PushWFArc f20 '' #zField
Bk0 @PushWFArc f21 '' #zField
Bk0 @PushWFArc f22 '' #zField
Bk0 @PushWFArc f23 '' #zField
Bk0 @Alternative f25 '' #zField
Bk0 @DBStep f26 '' #zField
Bk0 @GridStep f27 '' #zField
Bk0 @GridStep f28 '' #zField
Bk0 @PushWFArc f29 '' #zField
Bk0 @PushWFArc f30 '' #zField
Bk0 @PushWFArc f31 '' #zField
Bk0 @PushWFArc f32 '' #zField
Bk0 @PushWFArc f33 '' #zField
Bk0 @PushWFArc f24 '' #zField
Bk0 @PushWFArc f2 '' #zField
>Proto Bk0 Bk0 BpmnServiceTask #zField
Ah0 f0 inParamDecl '<einbuergerung_Gruppe6.Data data> param;' #txt
Ah0 f0 inParamTable 'out=param.data;
' #txt
Ah0 f0 outParamDecl '<einbuergerung_Gruppe6.Data data> result;
' #txt
Ah0 f0 outParamTable 'result.data=in;
' #txt
Ah0 f0 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Ah0 f0 callSignature call(einbuergerung_Gruppe6.Data) #txt
Ah0 f0 type einbuergerung_Gruppe6.Data #txt
Ah0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call(Data)</name>
    </language>
</elementInfo>
' #txt
Ah0 f0 129 105 30 30 -26 17 #rect
Ah0 f0 @|StartSubIcon #fIcon
Ah0 f5 type einbuergerung_Gruppe6.Data #txt
Ah0 f5 553 105 30 30 0 15 #rect
Ah0 f5 @|EndIcon #fIcon
Ah0 S41 .resExport export #txt
Ah0 S41 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Daten persistieren
Antragsteller informieren</name>
        <nameStyle>44,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ah0 S41 252 98 200 44 -67 -20 #rect
Ah0 S41 @|BpmnServiceTaskIcon #fIcon
Ah0 f1 expr out #txt
Ah0 f1 159 120 252 120 #arcP
Ah0 f2 452 120 553 120 #arcP
>Proto Ah0 .type einbuergerung_Gruppe6.Data #txt
>Proto Ah0 .processKind CALLABLE_SUB #txt
>Proto Ah0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language/>
</elementInfo>
' #txt
>Proto Ah0 0 0 32 24 18 0 #rect
>Proto Ah0 @|BIcon #fIcon
Bk0 f11 beanConfig '"{/emailSubject ""Einbürgerungsprozess beendet""/emailFrom ""noreply@migration.sz.ch""/emailReplyTo """"/emailTo ""<%=in.request.email%>""/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage ""Guten Tag\\n\\nIhr Antrag auf Einbürgerung wurde verworfen.\\nFalls Sie sich weiterhin für eine Einbürgerung interessieren, stellen Sie bitte einen neuen Antrag.\\n\\nFreundliche Grüsse""/emailAttachments * }"' #txt
Bk0 f11 type einbuergerung_Gruppe6.Data #txt
Bk0 f11 timeout 0 #txt
Bk0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Benachrichtigung</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk0 f11 784 450 112 44 -48 -8 #rect
Bk0 f11 @|EMailIcon #fIcon
Bk0 f5 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Bk0 f5 actionTable 'out=in;
' #txt
Bk0 f5 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE UPDATE SYSTEM  ""sqlStatements.dtd"">
<UPDATE><Table name=''Request''/><Value column=''status''><String>""Verworfen""</String></Value><Condition><Relation kind=''=''><Column name=''uniqueIdentifier''/><AnyExpression>in.request.uniqueIdentifier</AnyExpression></Relation></Condition></UPDATE>' #txt
Bk0 f5 dbUrl AmazonDB #txt
Bk0 f5 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
Bk0 f5 dbWizard 'uniqueIdentifier = in.request.uniqueIdentifier' #txt
Bk0 f5 lotSize 2147483647 #txt
Bk0 f5 startIdx 0 #txt
Bk0 f5 type einbuergerung_Gruppe6.Data #txt
Bk0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Request Daten 
persistieren</name>
        <nameStyle>27,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk0 f5 112 138 128 44 -41 -16 #rect
Bk0 f5 @|DBStepIcon #fIcon
Bk0 g0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>in 1</name>
    </language>
</elementInfo>
' #txt
Bk0 g0 51 147 26 26 -11 26 #rect
Bk0 g0 @|MIGIcon #fIcon
Bk0 f0 77 160 112 160 #arcP
Bk0 g1 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>out 1</name>
    </language>
</elementInfo>
' #txt
Bk0 g1 955 459 26 26 -13 18 #rect
Bk0 g1 @|MOGIcon #fIcon
Bk0 f1 expr out #txt
Bk0 f1 896 472 955 472 #arcP
Bk0 f6 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Bk0 f6 actionTable 'out=in;
out.loopCount=0;
out.loopIterations=in.request.personList.size();
' #txt
Bk0 f6 actionCode 'if(in.request.personList.size()!=0){
	out.person=in.request.personList.get(0);
}
' #txt
Bk0 f6 type einbuergerung_Gruppe6.Data #txt
Bk0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Init Person Loop</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk0 f6 280 138 112 44 -45 -8 #rect
Bk0 f6 @|StepIcon #fIcon
Bk0 f7 expr out #txt
Bk0 f7 240 160 280 160 #arcP
Bk0 f9 type einbuergerung_Gruppe6.Data #txt
Bk0 f9 448 144 32 32 0 16 #rect
Bk0 f9 @|AlternativeIcon #fIcon
Bk0 f10 expr out #txt
Bk0 f10 392 160 448 160 #arcP
Bk0 f12 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Bk0 f12 actionTable 'out=in;
' #txt
Bk0 f12 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE UPDATE SYSTEM  ""sqlStatements.dtd"">
<UPDATE><Table name=''Person''/><Value column=''decision''><AnyExpression>in.person.approved</AnyExpression></Value><Value column=''authorityStatement''><AnyExpression>in.person.authorityStatement</AnyExpression></Value><Value column=''meetingComment''><AnyExpression>in.person.notes</AnyExpression></Value><Condition><Relation kind=''=''><Column name=''requestUI''/><AnyExpression>in.request.uniqueIdentifier</AnyExpression></Relation></Condition></UPDATE>' #txt
Bk0 f12 dbUrl AmazonDB #txt
Bk0 f12 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
Bk0 f12 dbWizard 'requestUI = in.request.uniqueIdentifier' #txt
Bk0 f12 lotSize 2147483647 #txt
Bk0 f12 startIdx 0 #txt
Bk0 f12 type einbuergerung_Gruppe6.Data #txt
Bk0 f12 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Update Person 
in DB</name>
        <nameStyle>15,7
5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk0 f12 528 138 128 44 -41 -16 #rect
Bk0 f12 @|DBStepIcon #fIcon
Bk0 f13 expr in #txt
Bk0 f13 outCond in.loopCount<in.loopIterations #txt
Bk0 f13 480 160 528 160 #arcP
Bk0 f14 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Bk0 f14 actionTable 'out=in;
' #txt
Bk0 f14 actionCode 'out.loopCount++;
if(out.loopCount < in.loopIterations){
out.person = in.request.personList.get(out.loopCount);}' #txt
Bk0 f14 type einbuergerung_Gruppe6.Data #txt
Bk0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>coutnter up</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk0 f14 696 138 112 44 -30 -8 #rect
Bk0 f14 @|StepIcon #fIcon
Bk0 f15 expr out #txt
Bk0 f15 656 160 696 160 #arcP
Bk0 f4 expr out #txt
Bk0 f4 752 138 464 144 #arcP
Bk0 f4 1 752 112 #addKink
Bk0 f4 2 464 112 #addKink
Bk0 f4 1 0.41551637105665956 0 0 #arcLabel
Bk0 f16 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Bk0 f16 actionTable 'out=in;
' #txt
Bk0 f16 actionCode 'out.loopCount++;
if(out.loopCount < in.loopIterations){
out.document = in.request.documents.get(out.loopCount);}' #txt
Bk0 f16 type einbuergerung_Gruppe6.Data #txt
Bk0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>coutnter up</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk0 f16 824 250 112 44 -30 -8 #rect
Bk0 f16 @|StepIcon #fIcon
Bk0 f17 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Bk0 f17 actionTable 'out=in;
' #txt
Bk0 f17 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE INSERT SYSTEM  ""sqlStatements.dtd"">
<INSERT><Table name=''Document''/><Value column=''link''><AnyExpression>in.document.filePath</AnyExpression></Value><Value column=''type''><AnyExpression>in.document.fileType</AnyExpression></Value><Value column=''requestUI''><AnyExpression>in.request.uniqueIdentifier</AnyExpression></Value></INSERT>' #txt
Bk0 f17 dbUrl AmazonDB #txt
Bk0 f17 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
Bk0 f17 lotSize 2147483647 #txt
Bk0 f17 startIdx 0 #txt
Bk0 f17 type einbuergerung_Gruppe6.Data #txt
Bk0 f17 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Insert Document
into DB</name>
        <nameStyle>16,7
7,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk0 f17 656 250 128 44 -42 -16 #rect
Bk0 f17 @|DBStepIcon #fIcon
Bk0 f18 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Bk0 f18 actionTable 'out=in;
out.loopCount=0;
out.loopIterations=in.request.documents.size();
' #txt
Bk0 f18 actionCode 'if(in.request.documents.size()!=0){
	out.document=in.request.documents.get(0);
}
' #txt
Bk0 f18 type einbuergerung_Gruppe6.Data #txt
Bk0 f18 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Init Document Loop</name>
        <nameStyle>18,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk0 f18 408 250 112 44 -53 -8 #rect
Bk0 f18 @|StepIcon #fIcon
Bk0 f19 type einbuergerung_Gruppe6.Data #txt
Bk0 f19 576 256 32 32 0 16 #rect
Bk0 f19 @|AlternativeIcon #fIcon
Bk0 f20 expr out #txt
Bk0 f20 520 272 576 272 #arcP
Bk0 f21 expr in #txt
Bk0 f21 outCond in.loopCount<in.loopIterations #txt
Bk0 f21 608 272 656 272 #arcP
Bk0 f22 expr out #txt
Bk0 f22 784 272 824 272 #arcP
Bk0 f23 expr out #txt
Bk0 f23 880 250 592 256 #arcP
Bk0 f23 1 880 227 #addKink
Bk0 f23 2 592 227 #addKink
Bk0 f23 1 0.41551637105665956 0 0 #arcLabel
Bk0 f25 type einbuergerung_Gruppe6.Data #txt
Bk0 f25 704 360 32 32 0 16 #rect
Bk0 f25 @|AlternativeIcon #fIcon
Bk0 f26 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Bk0 f26 actionTable 'out=in;
' #txt
Bk0 f26 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE INSERT SYSTEM  ""sqlStatements.dtd"">
<INSERT><Table name=''Objection''/><Value column=''author''><AnyExpression>in.objection.author</AnyExpression></Value><Value column=''text''><AnyExpression>in.objection.text</AnyExpression></Value><Value column=''requestUI''><AnyExpression>in.request.uniqueIdentifier</AnyExpression></Value><Value column=''date''><AnyExpression>in.objection.date</AnyExpression></Value><Value column=''statementOral''><AnyExpression>in.objection.statementOral</AnyExpression></Value><Value column=''statementWritten''><AnyExpression>in.objection.statementWritten</AnyExpression></Value></INSERT>' #txt
Bk0 f26 dbUrl AmazonDB #txt
Bk0 f26 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
Bk0 f26 lotSize 2147483647 #txt
Bk0 f26 startIdx 0 #txt
Bk0 f26 type einbuergerung_Gruppe6.Data #txt
Bk0 f26 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Insert Objections
into DB</name>
        <nameStyle>18,7
7,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk0 f26 784 354 128 44 -43 -16 #rect
Bk0 f26 @|DBStepIcon #fIcon
Bk0 f27 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Bk0 f27 actionTable 'out=in;
' #txt
Bk0 f27 actionCode 'out.loopCount++;
if(out.loopCount < in.loopIterations){
out.objection =  in.request.objections.get(out.loopCount);}' #txt
Bk0 f27 type einbuergerung_Gruppe6.Data #txt
Bk0 f27 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>coutnter up</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk0 f27 952 354 112 44 -30 -8 #rect
Bk0 f27 @|StepIcon #fIcon
Bk0 f28 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Bk0 f28 actionTable 'out=in;
out.loopCount=0;
out.loopIterations=in.request.objections.size();
' #txt
Bk0 f28 actionCode 'if(in.request.objections.size()!=0){
	out.objection=in.request.objections.get(0);
}' #txt
Bk0 f28 type einbuergerung_Gruppe6.Data #txt
Bk0 f28 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Init Objection Loop</name>
        <nameStyle>19,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk0 f28 536 354 112 44 -51 -8 #rect
Bk0 f28 @|StepIcon #fIcon
Bk0 f29 expr out #txt
Bk0 f29 648 376 704 376 #arcP
Bk0 f30 expr in #txt
Bk0 f30 outCond in.loopCount<in.loopIterations #txt
Bk0 f30 736 376 784 376 #arcP
Bk0 f31 expr out #txt
Bk0 f31 912 376 952 376 #arcP
Bk0 f32 expr out #txt
Bk0 f32 1008 354 720 360 #arcP
Bk0 f32 1 1008 332 #addKink
Bk0 f32 2 720 332 #addKink
Bk0 f32 1 0.41551637105665956 0 0 #arcLabel
Bk0 f33 expr in #txt
Bk0 f33 592 288 592 354 #arcP
Bk0 f24 expr in #txt
Bk0 f24 465 175 464 250 #arcP
Bk0 f24 0 0.6323843758318921 0 0 #arcLabel
Bk0 f2 expr in #txt
Bk0 f2 720 392 784 472 #arcP
Bk0 f2 1 720 472 #addKink
Bk0 f2 1 0.13338566089674114 0 0 #arcLabel
>Proto Bk0 0 0 32 24 18 0 #rect
>Proto Bk0 @|BpmnServiceTaskIcon #fIcon
Ah0 f0 mainOut f1 tail #connect
Ah0 f1 head S41 g0 #connect
Ah0 S41 g1 f2 tail #connect
Ah0 f2 head f5 mainIn #connect
Bk0 g0 m f0 tail #connect
Bk0 f0 head f5 mainIn #connect
Bk0 f1 head g1 m #connect
Bk0 f11 mainOut f1 tail #connect
Bk0 f5 mainOut f7 tail #connect
Bk0 f7 head f6 mainIn #connect
Bk0 f6 mainOut f10 tail #connect
Bk0 f10 head f9 in #connect
Bk0 f9 out f13 tail #connect
Bk0 f13 head f12 mainIn #connect
Bk0 f12 mainOut f15 tail #connect
Bk0 f15 head f14 mainIn #connect
Bk0 f14 mainOut f4 tail #connect
Bk0 f4 head f9 in #connect
Bk0 f18 mainOut f20 tail #connect
Bk0 f20 head f19 in #connect
Bk0 f19 out f21 tail #connect
Bk0 f21 head f17 mainIn #connect
Bk0 f17 mainOut f22 tail #connect
Bk0 f22 head f16 mainIn #connect
Bk0 f16 mainOut f23 tail #connect
Bk0 f23 head f19 in #connect
Bk0 f28 mainOut f29 tail #connect
Bk0 f29 head f25 in #connect
Bk0 f25 out f30 tail #connect
Bk0 f30 head f26 mainIn #connect
Bk0 f26 mainOut f31 tail #connect
Bk0 f31 head f27 mainIn #connect
Bk0 f27 mainOut f32 tail #connect
Bk0 f32 head f25 in #connect
Bk0 f19 out f33 tail #connect
Bk0 f33 head f28 mainIn #connect
Bk0 f9 out f24 tail #connect
Bk0 f24 head f18 mainIn #connect
Bk0 f25 out f2 tail #connect
Bk0 f2 head f11 mainIn #connect
Bk0 0 0 1336 560 0 #ivRect

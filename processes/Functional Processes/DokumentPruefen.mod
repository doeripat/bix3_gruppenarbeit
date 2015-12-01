[Ivy]
[>Created: Tue Dec 01 19:35:20 CET 2015]
151165A416DBA684 3.17 #module
>Proto >Proto Collection #zClass
Dn0 DokumentPruefen Big #zClass
Dn0 B #cInfo
Dn0 #process
Dn0 @TextInP .resExport .resExport #zField
Dn0 @TextInP .type .type #zField
Dn0 @TextInP .processKind .processKind #zField
Dn0 @AnnotationInP-0n ai ai #zField
Dn0 @MessageFlowInP-0n messageIn messageIn #zField
Dn0 @MessageFlowOutP-0n messageOut messageOut #zField
Dn0 @TextInP .xml .xml #zField
Dn0 @TextInP .responsibility .responsibility #zField
Dn0 @StartSub f0 '' #zField
Dn0 @EndSub f1 '' #zField
Dn0 @GridStep f12 '' #zField
Dn0 @RichDialog f6 '' #zField
Dn0 @PushWFArc f2 '' #zField
Dn0 @PushWFArc f3 '' #zField
Dn0 @GridStep f5 '' #zField
Dn0 @PushWFArc f7 '' #zField
Dn0 @PushWFArc f4 '' #zField
>Proto Dn0 Dn0 DokumentPruefen #zField
Dn0 f0 inParamDecl '<einbuergerung_Gruppe6.Data data> param;' #txt
Dn0 f0 inParamTable 'out=param.data;
' #txt
Dn0 f0 outParamDecl '<einbuergerung_Gruppe6.Data data> result;
' #txt
Dn0 f0 outParamTable 'result.data=in;
' #txt
Dn0 f0 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Dn0 f0 callSignature call(einbuergerung_Gruppe6.Data) #txt
Dn0 f0 type einbuergerung_Gruppe6.Data #txt
Dn0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call(Data)</name>
        <nameStyle>10,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Dn0 f0 81 49 30 30 -26 17 #rect
Dn0 f0 @|StartSubIcon #fIcon
Dn0 f1 type einbuergerung_Gruppe6.Data #txt
Dn0 f1 889 49 30 30 0 15 #rect
Dn0 f1 @|EndSubIcon #fIcon
Dn0 f12 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Dn0 f12 actionTable 'out=in;
' #txt
Dn0 f12 actionCode 'import einbuergerung_Gruppe6.Document;
List<Document> documentsToProof = new List<Document>();

for(Document doc : in.request.personList)
{
	if(doc.fileType == in.request.documentToProof)
	{
		documentsToProof.add(doc);
	}
}
out.tmpDocumentList = documentsToProof;
out.request.documents.removeAll(documentsToProof);' #txt
Dn0 f12 type einbuergerung_Gruppe6.Data #txt
Dn0 f12 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Select correct 
Document</name>
        <nameStyle>24,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Dn0 f12 280 42 112 44 -38 -16 #rect
Dn0 f12 @|StepIcon #fIcon
Dn0 f6 targetWindow NEW:card: #txt
Dn0 f6 targetDisplay TOP #txt
Dn0 f6 richDialogId einbuergerung_Gruppe6.EntsprechendeDokumentePruefen #txt
Dn0 f6 startMethod start(einbuergerung_Gruppe6.Request,List<einbuergerung_Gruppe6.Document>) #txt
Dn0 f6 type einbuergerung_Gruppe6.Data #txt
Dn0 f6 requestActionDecl '<einbuergerung_Gruppe6.Request request, List<einbuergerung_Gruppe6.Document> tmpDocumentList> param;' #txt
Dn0 f6 requestMappingAction 'param.request=in.request;
param.tmpDocumentList=in.tmpDocumentList;
' #txt
Dn0 f6 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Dn0 f6 responseMappingAction 'out=in;
out.request=result.request;
out.tmpDocumentList=result.tmpDocumentList;
' #txt
Dn0 f6 windowConfiguration '* ' #txt
Dn0 f6 isAsynch false #txt
Dn0 f6 isInnerRd false #txt
Dn0 f6 userContext '* ' #txt
Dn0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Dokument
prüfen</name>
        <nameStyle>9,7
6,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Dn0 f6 488 42 112 44 -28 -16 #rect
Dn0 f6 @|RichDialogIcon #fIcon
Dn0 f2 expr out #txt
Dn0 f2 111 64 280 64 #arcP
Dn0 f3 expr out #txt
Dn0 f3 392 64 488 64 #arcP
Dn0 f5 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Dn0 f5 actionTable 'out=in;
' #txt
Dn0 f5 actionCode out.request.documents.addAll(in.tmpDocumentList); #txt
Dn0 f5 type einbuergerung_Gruppe6.Data #txt
Dn0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Add Document with 
comment to documents</name>
        <nameStyle>19,7
20,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Dn0 f5 624 42 160 44 -60 -16 #rect
Dn0 f5 @|StepIcon #fIcon
Dn0 f7 expr out #txt
Dn0 f7 600 64 624 64 #arcP
Dn0 f4 expr out #txt
Dn0 f4 784 64 889 64 #arcP
>Proto Dn0 .type einbuergerung_Gruppe6.Data #txt
>Proto Dn0 .processKind CALLABLE_SUB #txt
>Proto Dn0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language/>
</elementInfo>
' #txt
>Proto Dn0 0 0 32 24 18 0 #rect
>Proto Dn0 @|BIcon #fIcon
Dn0 f0 mainOut f2 tail #connect
Dn0 f2 head f12 mainIn #connect
Dn0 f12 mainOut f3 tail #connect
Dn0 f3 head f6 mainIn #connect
Dn0 f6 mainOut f7 tail #connect
Dn0 f7 head f5 mainIn #connect
Dn0 f5 mainOut f4 tail #connect
Dn0 f4 head f1 mainIn #connect

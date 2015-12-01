[Ivy]
[>Created: Tue Dec 01 23:37:51 CET 2015]
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
Dn0 @GridStep f5 '' #zField
Dn0 @PushWFArc f4 '' #zField
Dn0 @GridStep f9 '' #zField
Dn0 @PushWFArc f7 '' #zField
Dn0 @RichDialog f6 '' #zField
Dn0 @GridStep f12 '' #zField
Dn0 @PushWFArc f2 '' #zField
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
Dn0 f5 528 42 160 44 -60 -16 #rect
Dn0 f5 @|StepIcon #fIcon
Dn0 f4 expr out #txt
Dn0 f4 688 64 889 64 #arcP
Dn0 f9 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Dn0 f9 actionTable 'out=in;
out.request.documentToProof="Deutschkenntnisse";
' #txt
Dn0 f9 actionCode 'import einbuergerung_Gruppe6.Document;


for(int i = 0; i<4; i++)
{
	Document d = new Document();
	d.fileName = "Yves"+i;
	d.fileType = "Deutschkenntnisse";
	out.tmpDocumentList.add(d);
}
	Document d = new Document();
	d.fileName = "Yves";
	d.fileType = "Wohnsitzbestätigung";
	out.tmpDocumentList.add(d);
' #txt
Dn0 f9 type einbuergerung_Gruppe6.Data #txt
Dn0 f9 272 282 112 44 0 -8 #rect
Dn0 f9 @|StepIcon #fIcon
Dn0 f7 expr out #txt
Dn0 f7 400 64 528 64 #arcP
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
Dn0 f6 288 42 112 44 -28 -16 #rect
Dn0 f6 @|RichDialogIcon #fIcon
Dn0 f12 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Dn0 f12 actionTable 'out=in;
' #txt
Dn0 f12 actionCode 'import einbuergerung_Gruppe6.Document;
for(Document doc : in.request.documents){
if(in.request.documentToProof == doc.fileType){
		out.addPerson = true;
	} 
		}' #txt
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
Dn0 f12 480 282 112 44 -38 -16 #rect
Dn0 f12 @|StepIcon #fIcon
Dn0 f2 expr out #txt
Dn0 f2 111 64 288 64 #arcP
>Proto Dn0 .type einbuergerung_Gruppe6.Data #txt
>Proto Dn0 .processKind CALLABLE_SUB #txt
>Proto Dn0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language/>
</elementInfo>
' #txt
>Proto Dn0 0 0 32 24 18 0 #rect
>Proto Dn0 @|BIcon #fIcon
Dn0 f6 mainOut f7 tail #connect
Dn0 f7 head f5 mainIn #connect
Dn0 f5 mainOut f4 tail #connect
Dn0 f4 head f1 mainIn #connect
Dn0 f0 mainOut f2 tail #connect
Dn0 f2 head f6 mainIn #connect

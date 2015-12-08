[Ivy]
[>Created: Tue Dec 08 15:47:02 CET 2015]
1515EC3ED5F55D48 3.17 #module
>Proto >Proto Collection #zClass
Es0 EntsprechendeDokumentePruefenProcess Big #zClass
Es0 RD #cInfo
Es0 #process
Es0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Es0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Es0 @TextInP .resExport .resExport #zField
Es0 @TextInP .type .type #zField
Es0 @TextInP .processKind .processKind #zField
Es0 @AnnotationInP-0n ai ai #zField
Es0 @MessageFlowInP-0n messageIn messageIn #zField
Es0 @MessageFlowOutP-0n messageOut messageOut #zField
Es0 @TextInP .xml .xml #zField
Es0 @TextInP .responsibility .responsibility #zField
Es0 @RichDialogInitStart f0 '' #zField
Es0 @RichDialogProcessEnd f1 '' #zField
Es0 @PushWFArc f2 '' #zField
Es0 @RichDialogProcessStart f3 '' #zField
Es0 @RichDialogEnd f4 '' #zField
Es0 @PushWFArc f5 '' #zField
Es0 @RichDialogMethodStart f6 '' #zField
Es0 @RichDialogProcessEnd f7 '' #zField
Es0 @GridStep f9 '' #zField
Es0 @PushWFArc f10 '' #zField
Es0 @PushWFArc f8 '' #zField
>Proto Es0 Es0 EntsprechendeDokumentePruefenProcess #zField
Es0 f0 guid 1515EC3ED7E5AF5C #txt
Es0 f0 type einbuergerung_Gruppe6.EntsprechendeDokumentePruefen.EntsprechendeDokumentePruefenData #txt
Es0 f0 method start(einbuergerung_Gruppe6.Request,List<einbuergerung_Gruppe6.Document>) #txt
Es0 f0 disableUIEvents true #txt
Es0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<einbuergerung_Gruppe6.Request request,List<einbuergerung_Gruppe6.Document> tmpDocumentList> param = methodEvent.getInputArguments();
' #txt
Es0 f0 inParameterMapAction 'out.request=param.request;
out.tmpDocumentList=param.tmpDocumentList;
' #txt
Es0 f0 outParameterDecl '<einbuergerung_Gruppe6.Request request,List<einbuergerung_Gruppe6.Document> tmpDocumentList> result;
' #txt
Es0 f0 outParameterMapAction 'result.request=in.request;
result.tmpDocumentList=in.tmpDocumentList;
' #txt
Es0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Request,String)</name>
        <nameStyle>21,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Es0 f0 83 51 26 26 -57 15 #rect
Es0 f0 @|RichDialogInitStartIcon #fIcon
Es0 f1 type einbuergerung_Gruppe6.EntsprechendeDokumentePruefen.EntsprechendeDokumentePruefenData #txt
Es0 f1 211 51 26 26 0 12 #rect
Es0 f1 @|RichDialogProcessEndIcon #fIcon
Es0 f2 expr out #txt
Es0 f2 109 64 211 64 #arcP
Es0 f3 guid 1515EC3ED7E77D4C #txt
Es0 f3 type einbuergerung_Gruppe6.EntsprechendeDokumentePruefen.EntsprechendeDokumentePruefenData #txt
Es0 f3 actionDecl 'einbuergerung_Gruppe6.EntsprechendeDokumentePruefen.EntsprechendeDokumentePruefenData out;
' #txt
Es0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Es0 f3 83 147 26 26 -15 12 #rect
Es0 f3 @|RichDialogProcessStartIcon #fIcon
Es0 f4 type einbuergerung_Gruppe6.EntsprechendeDokumentePruefen.EntsprechendeDokumentePruefenData #txt
Es0 f4 guid 1515EC3ED7EEA64F #txt
Es0 f4 211 147 26 26 0 12 #rect
Es0 f4 @|RichDialogEndIcon #fIcon
Es0 f5 expr out #txt
Es0 f5 109 160 211 160 #arcP
Es0 f6 guid 1515F2C51D427069 #txt
Es0 f6 type einbuergerung_Gruppe6.EntsprechendeDokumentePruefen.EntsprechendeDokumentePruefenData #txt
Es0 f6 method fileDownload(einbuergerung_Gruppe6.Document) #txt
Es0 f6 disableUIEvents false #txt
Es0 f6 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<einbuergerung_Gruppe6.Document document> param = methodEvent.getInputArguments();
' #txt
Es0 f6 inParameterMapAction 'out.document=param.document;
' #txt
Es0 f6 outParameterDecl '<> result;
' #txt
Es0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>fileDownload(Document)</name>
        <nameStyle>22,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Es0 f6 83 243 26 26 -68 15 #rect
Es0 f6 @|RichDialogMethodStartIcon #fIcon
Es0 f7 type einbuergerung_Gruppe6.EntsprechendeDokumentePruefen.EntsprechendeDokumentePruefenData #txt
Es0 f7 371 243 26 26 0 12 #rect
Es0 f7 @|RichDialogProcessEndIcon #fIcon
Es0 f9 actionDecl 'einbuergerung_Gruppe6.EntsprechendeDokumentePruefen.EntsprechendeDokumentePruefenData out;
' #txt
Es0 f9 actionTable 'out=in;
' #txt
Es0 f9 actionCode 'import einbuergerung_Gruppe6.Document;
import ch.ivyteam.ivy.cm.IContentObjectValue;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import javax.faces.bean.ManagedBean;
import org.primefaces.model.DefaultStreamedContent;
import org.primefaces.model.StreamedContent;
// Das ContentObject mit dem gewünschten Inhalt wird gesucht
IContentObjectValue CMSObjectValue = ivy.cms.findContentObjectValue(in.document.filePath,null);
// Ein InputStream wird aus dem Inhalt des ContentObjects erstellt
InputStream stream;
stream = CMSObjectValue.getContentAsBinaryStream();
// Der korrekte Mime-Type wird aus der Dateiendung abgeleitet
String mimeType;
String type = in.document.fileEnding;
if(type=="pdf") {
  mimeType="application/pdf";
  } else if(type=="png") {
  mimeType="image/png";
  } else if(type=="jpg") {
    mimeType="image/jpeg";
  } else if(type=="gif") {
    mimeType="image/gif";
  }
// Der Stream, der Mime-Type und der Dateiname werden als sogenannter StreamedContent erstellt
for(Document doc : in.request.documents)
{
	if (doc.filePath == in.request.document.filePath)
	{
		doc.fileStreamedContent = new DefaultStreamedContent(stream, mimeType, doc.fileName+"."+doc.fileEnding);
	}
}
' #txt
Es0 f9 type einbuergerung_Gruppe6.EntsprechendeDokumentePruefen.EntsprechendeDokumentePruefenData #txt
Es0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Download 
Document</name>
        <nameStyle>10,7
8,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Es0 f9 168 234 112 44 -29 -16 #rect
Es0 f9 @|StepIcon #fIcon
Es0 f10 expr out #txt
Es0 f10 109 256 168 256 #arcP
Es0 f8 expr out #txt
Es0 f8 280 256 371 256 #arcP
>Proto Es0 .type einbuergerung_Gruppe6.EntsprechendeDokumentePruefen.EntsprechendeDokumentePruefenData #txt
>Proto Es0 .processKind HTML_DIALOG #txt
>Proto Es0 -8 -8 16 16 16 26 #rect
>Proto Es0 '' #fIcon
Es0 f0 mainOut f2 tail #connect
Es0 f2 head f1 mainIn #connect
Es0 f3 mainOut f5 tail #connect
Es0 f5 head f4 mainIn #connect
Es0 f6 mainOut f10 tail #connect
Es0 f10 head f9 mainIn #connect
Es0 f9 mainOut f8 tail #connect
Es0 f8 head f7 mainIn #connect

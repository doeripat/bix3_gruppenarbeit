[Ivy]
[>Created: Tue Dec 08 13:56:13 CET 2015]
15181929284659D3 3.17 #module
>Proto >Proto Collection #zClass
Ls0 LeumundHochladenProcess Big #zClass
Ls0 RD #cInfo
Ls0 #process
Ls0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ls0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ls0 @TextInP .resExport .resExport #zField
Ls0 @TextInP .type .type #zField
Ls0 @TextInP .processKind .processKind #zField
Ls0 @AnnotationInP-0n ai ai #zField
Ls0 @MessageFlowInP-0n messageIn messageIn #zField
Ls0 @MessageFlowOutP-0n messageOut messageOut #zField
Ls0 @TextInP .xml .xml #zField
Ls0 @TextInP .responsibility .responsibility #zField
Ls0 @RichDialogInitStart f0 '' #zField
Ls0 @RichDialogProcessEnd f1 '' #zField
Ls0 @PushWFArc f2 '' #zField
Ls0 @RichDialogProcessStart f3 '' #zField
Ls0 @RichDialogEnd f4 '' #zField
Ls0 @PushWFArc f5 '' #zField
Ls0 @RichDialogMethodStart f6 '' #zField
Ls0 @RichDialogProcessEnd f7 '' #zField
Ls0 @GridStep f9 '' #zField
Ls0 @PushWFArc f8 '' #zField
Ls0 @PushWFArc f10 '' #zField
Ls0 @RichDialogMethodStart f11 '' #zField
Ls0 @RichDialogProcessEnd f12 '' #zField
Ls0 @GridStep f16 '' #zField
Ls0 @PushWFArc f13 '' #zField
Ls0 @PushWFArc f14 '' #zField
>Proto Ls0 Ls0 LeumundHochladenProcess #zField
Ls0 f0 guid 15181929294C7CCF #txt
Ls0 f0 type einbuergerung_Gruppe6.LeumundHochladen.LeumundHochladenData #txt
Ls0 f0 method start(einbuergerung_Gruppe6.Request) #txt
Ls0 f0 disableUIEvents true #txt
Ls0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<einbuergerung_Gruppe6.Request request> param = methodEvent.getInputArguments();
' #txt
Ls0 f0 inParameterMapAction 'out.request=param.request;
' #txt
Ls0 f0 outParameterDecl '<einbuergerung_Gruppe6.Request request> result;
' #txt
Ls0 f0 outParameterMapAction 'result.request=in.request;
' #txt
Ls0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Request)</name>
    </language>
</elementInfo>
' #txt
Ls0 f0 83 51 26 26 -39 15 #rect
Ls0 f0 @|RichDialogInitStartIcon #fIcon
Ls0 f1 type einbuergerung_Gruppe6.LeumundHochladen.LeumundHochladenData #txt
Ls0 f1 211 51 26 26 0 12 #rect
Ls0 f1 @|RichDialogProcessEndIcon #fIcon
Ls0 f2 expr out #txt
Ls0 f2 109 64 211 64 #arcP
Ls0 f3 guid 151819292A39FEB3 #txt
Ls0 f3 type einbuergerung_Gruppe6.LeumundHochladen.LeumundHochladenData #txt
Ls0 f3 actionDecl 'einbuergerung_Gruppe6.LeumundHochladen.LeumundHochladenData out;
' #txt
Ls0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ls0 f3 83 147 26 26 -15 12 #rect
Ls0 f3 @|RichDialogProcessStartIcon #fIcon
Ls0 f4 type einbuergerung_Gruppe6.LeumundHochladen.LeumundHochladenData #txt
Ls0 f4 guid 151819292A369CD7 #txt
Ls0 f4 211 147 26 26 0 12 #rect
Ls0 f4 @|RichDialogEndIcon #fIcon
Ls0 f5 expr out #txt
Ls0 f5 109 160 211 160 #arcP
Ls0 f6 guid 15181957F4B58B24 #txt
Ls0 f6 type einbuergerung_Gruppe6.LeumundHochladen.LeumundHochladenData #txt
Ls0 f6 method fileUploadLeumund(org.primefaces.event.FileUploadEvent) #txt
Ls0 f6 disableUIEvents false #txt
Ls0 f6 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<org.primefaces.event.FileUploadEvent fileUploadEvent> param = methodEvent.getInputArguments();
' #txt
Ls0 f6 inParameterMapAction 'out.fileTypeDoc="Leumund";
out.fileUploadEvent=param.fileUploadEvent;
' #txt
Ls0 f6 outParameterDecl '<> result;
' #txt
Ls0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>fileUploadLeumund(FileUploadEvent)</name>
        <nameStyle>34,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f6 83 243 26 26 -103 15 #rect
Ls0 f6 @|RichDialogMethodStartIcon #fIcon
Ls0 f7 type einbuergerung_Gruppe6.LeumundHochladen.LeumundHochladenData #txt
Ls0 f7 435 243 26 26 0 12 #rect
Ls0 f7 @|RichDialogProcessEndIcon #fIcon
Ls0 f9 actionDecl 'einbuergerung_Gruppe6.LeumundHochladen.LeumundHochladenData out;
' #txt
Ls0 f9 actionTable 'out=in;
' #txt
Ls0 f9 actionCode 'import einbuergerung_Gruppe6.Document;
import java.io.InputStream;
import org.primefaces.model.UploadedFile;
import ch.ivyteam.ivy.cm.CoType;
import ch.ivyteam.ivy.cm.IContentObject;
import ch.ivyteam.ivy.cm.IContentObjectValue;
import org.primefaces.model.DefaultStreamedContent;

//Ein ivyFile wird aus dem fileUploadEvent erstellt und der Dateiname ausgelesen
UploadedFile uploadedFile = in.fileUploadEvent.getFile();
String fileName = uploadedFile.getFileName();

// Der CMS-Ordner, in welchem die hochgeladene Datei abgelegt werden soll, wird bestimmt
IContentObject baseFolder = ivy.cms.findContentObject("/Uploads");

// Der Name des CMS-Objekts wird aus dem Dateinamen abgeleitet
String coName = fileName.substring(0, fileName.lastIndexOf("."));
if (coName.contains("\\") || coName.contains("/"))
{
    // Wegen Internet Explorer erforderlich
    int fileNameStartIndex = coName.replace("\\", "/").lastIndexOf("/");
    coName = coName.substring(fileNameStartIndex+1);
}
String firstCoName = coName;
Number counter = 1;
while (baseFolder.getChild(coName) != null)
{
    coName = firstCoName + "_" + counter;
    counter++;
}

// Der Typ des CMS-Objekts wird aus der Dateiendung abgeleitet
String extension;
CoType coType;
if (fileName.toLowerCase().endsWith("gif"))
{
    coType = ch.ivyteam.ivy.cm.CoType.GIF;
    extension = "gif";
}
else if (fileName.toLowerCase().endsWith("jpeg") || fileName.toLowerCase().endsWith("jpg"))
{
    coType = ch.ivyteam.ivy.cm.CoType.JPEG;
    extension = "jpg";
}
else if (fileName.toLowerCase().endsWith("png"))
{
    coType = ch.ivyteam.ivy.cm.CoType.PNG;
    extension = "png";
}
else if (fileName.toLowerCase().endsWith("pdf"))
{
    coType = ch.ivyteam.ivy.cm.CoType.PDF;
    extension = "pdf";
}
else
{
    ivy.log.error("invalid file name extension: " + fileName);
}

// Im CMS nicht erlaubte Zeichen werden aus dem Namen des CMS-Objekts entfernt
coName = coName.replaceAll("[^\\p{Alnum}_-]+[^\\p{Alnum}_.+\\-]*", "_");

// Das CMS-Objekt wird angelegt, wobei alle Metadaten leer bleiben mit Ausnahme von Name und Typ. Der Inhalt des CMS-Objekts selbst wird aus dem InputStream der Datei erstellt.
IContentObject newCMSObject = baseFolder.addChild(coName, "", coType, null);
IContentObjectValue cov = newCMSObject.addValue("", null, null, null, "", true, null);
InputStream inputStream = null;
try
{
    inputStream = uploadedFile.getInputstream();
    cov.setContent(inputStream, 0, null);
}
finally
{
    if (#inputStream != null)
    {
        inputStream.close();
    }
}

// Die relevanten Eigenschaften des CMS-Objekts werden ins Data-Objekt zurück gegeben
Document document = new Document();
document.fileName = newCMSObject.getName();
document.fileEnding = extension;
document.fileType = in.fileTypeDoc;
document.filePath = cov.getContentObject().getUri();

out.request.documents.add(document);' #txt
Ls0 f9 type einbuergerung_Gruppe6.LeumundHochladen.LeumundHochladenData #txt
Ls0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Upload File in 
CMS</name>
        <nameStyle>16,7
3,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f9 232 234 112 44 -39 -16 #rect
Ls0 f9 @|StepIcon #fIcon
Ls0 f8 expr out #txt
Ls0 f8 109 256 232 256 #arcP
Ls0 f10 expr out #txt
Ls0 f10 344 256 435 256 #arcP
Ls0 f11 guid 151819C483C9E9BA #txt
Ls0 f11 type einbuergerung_Gruppe6.LeumundHochladen.LeumundHochladenData #txt
Ls0 f11 method fileDownload(einbuergerung_Gruppe6.Document) #txt
Ls0 f11 disableUIEvents false #txt
Ls0 f11 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<einbuergerung_Gruppe6.Document document> param = methodEvent.getInputArguments();
' #txt
Ls0 f11 inParameterMapAction 'out.document=param.document;
' #txt
Ls0 f11 outParameterDecl '<> result;
' #txt
Ls0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>fileDownload(Document)</name>
        <nameStyle>22,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f11 76 339 26 26 -68 15 #rect
Ls0 f11 @|RichDialogMethodStartIcon #fIcon
Ls0 f12 type einbuergerung_Gruppe6.LeumundHochladen.LeumundHochladenData #txt
Ls0 f12 347 339 26 26 0 12 #rect
Ls0 f12 @|RichDialogProcessEndIcon #fIcon
Ls0 f16 actionDecl 'einbuergerung_Gruppe6.LeumundHochladen.LeumundHochladenData out;
' #txt
Ls0 f16 actionTable 'out=in;
' #txt
Ls0 f16 actionCode 'import einbuergerung_Gruppe6.Document;
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
	if (doc.filePath == in.document.filePath)
	{
		doc.fileStreamedContent = new DefaultStreamedContent(stream, mimeType, doc.fileName+"."+doc.fileEnding);
	}
}
' #txt
Ls0 f16 type einbuergerung_Gruppe6.LeumundHochladen.LeumundHochladenData #txt
Ls0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Download file
from CMS</name>
        <nameStyle>14,7
8,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f16 184 330 112 44 -37 -16 #rect
Ls0 f16 @|StepIcon #fIcon
Ls0 f13 expr out #txt
Ls0 f13 102 352 184 352 #arcP
Ls0 f14 expr out #txt
Ls0 f14 296 352 347 352 #arcP
>Proto Ls0 .type einbuergerung_Gruppe6.LeumundHochladen.LeumundHochladenData #txt
>Proto Ls0 .processKind HTML_DIALOG #txt
>Proto Ls0 -8 -8 16 16 16 26 #rect
>Proto Ls0 '' #fIcon
Ls0 f0 mainOut f2 tail #connect
Ls0 f2 head f1 mainIn #connect
Ls0 f3 mainOut f5 tail #connect
Ls0 f5 head f4 mainIn #connect
Ls0 f6 mainOut f8 tail #connect
Ls0 f8 head f9 mainIn #connect
Ls0 f9 mainOut f10 tail #connect
Ls0 f10 head f7 mainIn #connect
Ls0 f11 mainOut f13 tail #connect
Ls0 f13 head f16 mainIn #connect
Ls0 f16 mainOut f14 tail #connect
Ls0 f14 head f12 mainIn #connect

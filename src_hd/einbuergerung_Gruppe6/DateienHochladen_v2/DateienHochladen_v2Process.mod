[Ivy]
[>Created: Tue Dec 01 17:46:37 CET 2015]
1514590D4E7F0C89 3.17 #module
>Proto >Proto Collection #zClass
Ds0 DateienHochladen_v2Process Big #zClass
Ds0 RD #cInfo
Ds0 #process
Ds0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ds0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ds0 @TextInP .resExport .resExport #zField
Ds0 @TextInP .type .type #zField
Ds0 @TextInP .processKind .processKind #zField
Ds0 @AnnotationInP-0n ai ai #zField
Ds0 @MessageFlowInP-0n messageIn messageIn #zField
Ds0 @MessageFlowOutP-0n messageOut messageOut #zField
Ds0 @TextInP .xml .xml #zField
Ds0 @TextInP .responsibility .responsibility #zField
Ds0 @RichDialogInitStart f0 '' #zField
Ds0 @RichDialogProcessEnd f1 '' #zField
Ds0 @RichDialogProcessStart f3 '' #zField
Ds0 @RichDialogEnd f4 '' #zField
Ds0 @PushWFArc f5 '' #zField
Ds0 @RichDialogMethodStart f6 '' #zField
Ds0 @RichDialogProcessEnd f7 '' #zField
Ds0 @GridStep f9 '' #zField
Ds0 @PushWFArc f8 '' #zField
Ds0 @GridStep f11 '' #zField
Ds0 @PushWFArc f12 '' #zField
Ds0 @PushWFArc f2 '' #zField
Ds0 @RichDialogMethodStart f13 '' #zField
Ds0 @RichDialogProcessEnd f14 '' #zField
Ds0 @GridStep f16 '' #zField
Ds0 @PushWFArc f17 '' #zField
Ds0 @PushWFArc f15 '' #zField
Ds0 @Alternative f18 '' #zField
Ds0 @PushWFArc f19 '' #zField
Ds0 @PushWFArc f10 '' #zField
Ds0 @RichDialogMethodStart f20 '' #zField
Ds0 @RichDialogMethodStart f23 '' #zField
Ds0 @PushWFArc f21 '' #zField
Ds0 @PushWFArc f22 '' #zField
>Proto Ds0 Ds0 DateienHochladen_v2Process #zField
Ds0 f0 guid 1514590D4F084296 #txt
Ds0 f0 type einbuergerung_Gruppe6.DateienHochladen_v2.DateienHochladen_v2Data #txt
Ds0 f0 method start(einbuergerung_Gruppe6.Request) #txt
Ds0 f0 disableUIEvents true #txt
Ds0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<einbuergerung_Gruppe6.Request request> param = methodEvent.getInputArguments();
' #txt
Ds0 f0 inParameterMapAction 'out.request=param.request;
' #txt
Ds0 f0 outParameterDecl '<einbuergerung_Gruppe6.Request request> result;
' #txt
Ds0 f0 outParameterMapAction 'result.request=in.request;
' #txt
Ds0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ds0 f0 83 51 26 26 -16 15 #rect
Ds0 f0 @|RichDialogInitStartIcon #fIcon
Ds0 f1 type einbuergerung_Gruppe6.DateienHochladen_v2.DateienHochladen_v2Data #txt
Ds0 f1 459 51 26 26 0 12 #rect
Ds0 f1 @|RichDialogProcessEndIcon #fIcon
Ds0 f3 guid 1514590D4F02D575 #txt
Ds0 f3 type einbuergerung_Gruppe6.DateienHochladen_v2.DateienHochladen_v2Data #txt
Ds0 f3 actionDecl 'einbuergerung_Gruppe6.DateienHochladen_v2.DateienHochladen_v2Data out;
' #txt
Ds0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ds0 f3 83 147 26 26 -15 12 #rect
Ds0 f3 @|RichDialogProcessStartIcon #fIcon
Ds0 f4 type einbuergerung_Gruppe6.DateienHochladen_v2.DateienHochladen_v2Data #txt
Ds0 f4 guid 1514590D4F09CE8F #txt
Ds0 f4 211 147 26 26 0 12 #rect
Ds0 f4 @|RichDialogEndIcon #fIcon
Ds0 f5 expr out #txt
Ds0 f5 109 160 211 160 #arcP
Ds0 f6 guid 151459646F68DF44 #txt
Ds0 f6 type einbuergerung_Gruppe6.DateienHochladen_v2.DateienHochladen_v2Data #txt
Ds0 f6 method fileUploadDeutschkenntnisse(org.primefaces.event.FileUploadEvent) #txt
Ds0 f6 disableUIEvents false #txt
Ds0 f6 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<org.primefaces.event.FileUploadEvent event> param = methodEvent.getInputArguments();
' #txt
Ds0 f6 inParameterMapAction 'out.fileTypeDoc="Deutschkenntnisse";
out.fileUploadEvent=param.event;
' #txt
Ds0 f6 outParameterDecl '<> result;
' #txt
Ds0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>fileUpload(FileUploadEvent)</name>
        <nameStyle>27,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ds0 f6 83 243 26 26 -77 15 #rect
Ds0 f6 @|RichDialogMethodStartIcon #fIcon
Ds0 f7 type einbuergerung_Gruppe6.DateienHochladen_v2.DateienHochladen_v2Data #txt
Ds0 f7 667 307 26 26 0 12 #rect
Ds0 f7 @|RichDialogProcessEndIcon #fIcon
Ds0 f9 actionDecl 'einbuergerung_Gruppe6.DateienHochladen_v2.DateienHochladen_v2Data out;
' #txt
Ds0 f9 actionTable 'out=in;
' #txt
Ds0 f9 actionCode 'import einbuergerung_Gruppe6.Document;
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
    int fileNameStartIndex = coName.replace("", "/").lastIndexOf("/");
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
Ds0 f9 type einbuergerung_Gruppe6.DateienHochladen_v2.DateienHochladen_v2Data #txt
Ds0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
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
Ds0 f9 392 298 112 44 -39 -16 #rect
Ds0 f9 @|StepIcon #fIcon
Ds0 f8 expr out #txt
Ds0 f8 504 320 667 320 #arcP
Ds0 f11 actionDecl 'einbuergerung_Gruppe6.DateienHochladen_v2.DateienHochladen_v2Data out;
' #txt
Ds0 f11 actionTable 'out=in;
' #txt
Ds0 f11 actionCode 'out.fileTypeAvailable.add("Deutschkenntnisse");
out.fileTypeAvailable.add("Finanzenelle Verhältnisse");
out.fileTypeAvailable.add("Wohnsitzbestätigung");' #txt
Ds0 f11 type einbuergerung_Gruppe6.DateienHochladen_v2.DateienHochladen_v2Data #txt
Ds0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Create Document
Type List</name>
        <nameStyle>16,7
9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ds0 f11 208 42 128 44 -44 -16 #rect
Ds0 f11 @|StepIcon #fIcon
Ds0 f12 expr out #txt
Ds0 f12 109 64 208 64 #arcP
Ds0 f2 expr out #txt
Ds0 f2 336 64 459 64 #arcP
Ds0 f13 guid 1515861AD752BECE #txt
Ds0 f13 type einbuergerung_Gruppe6.DateienHochladen_v2.DateienHochladen_v2Data #txt
Ds0 f13 method fileDownload(einbuergerung_Gruppe6.Document) #txt
Ds0 f13 disableUIEvents false #txt
Ds0 f13 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<einbuergerung_Gruppe6.Document document> param = methodEvent.getInputArguments();
' #txt
Ds0 f13 inParameterMapAction 'out.document=param.document;
' #txt
Ds0 f13 outParameterDecl '<> result;
' #txt
Ds0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>fileDownload()</name>
        <nameStyle>14,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ds0 f13 83 515 26 26 -40 15 #rect
Ds0 f13 @|RichDialogMethodStartIcon #fIcon
Ds0 f14 type einbuergerung_Gruppe6.DateienHochladen_v2.DateienHochladen_v2Data #txt
Ds0 f14 379 515 26 26 0 12 #rect
Ds0 f14 @|RichDialogProcessEndIcon #fIcon
Ds0 f16 actionDecl 'einbuergerung_Gruppe6.DateienHochladen_v2.DateienHochladen_v2Data out;
' #txt
Ds0 f16 actionTable 'out=in;
' #txt
Ds0 f16 actionCode 'import einbuergerung_Gruppe6.Document;
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
Ds0 f16 type einbuergerung_Gruppe6.DateienHochladen_v2.DateienHochladen_v2Data #txt
Ds0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
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
Ds0 f16 168 506 112 44 -37 -16 #rect
Ds0 f16 @|StepIcon #fIcon
Ds0 f17 expr out #txt
Ds0 f17 109 528 168 528 #arcP
Ds0 f15 expr out #txt
Ds0 f15 280 528 379 528 #arcP
Ds0 f18 type einbuergerung_Gruppe6.DateienHochladen_v2.DateienHochladen_v2Data #txt
Ds0 f18 248 304 32 32 0 16 #rect
Ds0 f18 @|AlternativeIcon #fIcon
Ds0 f19 expr out #txt
Ds0 f19 109 256 264 304 #arcP
Ds0 f19 1 264 256 #addKink
Ds0 f19 0 0.6960516974380256 0 0 #arcLabel
Ds0 f10 expr in #txt
Ds0 f10 280 320 392 320 #arcP
Ds0 f20 guid 1515E6EA6E3D0BD3 #txt
Ds0 f20 type einbuergerung_Gruppe6.DateienHochladen_v2.DateienHochladen_v2Data #txt
Ds0 f20 method fileUploadFinanzen(org.primefaces.event.FileUploadEvent) #txt
Ds0 f20 disableUIEvents false #txt
Ds0 f20 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<org.primefaces.event.FileUploadEvent event> param = methodEvent.getInputArguments();
' #txt
Ds0 f20 inParameterMapAction 'out.fileTypeDoc="Finanzielle Verhältnisse";
out.fileUploadEvent=param.event;
' #txt
Ds0 f20 outParameterDecl '<> result;
' #txt
Ds0 f20 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>fileUploadFinanzen(FileUploadEvent)</name>
        <nameStyle>35,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ds0 f20 83 307 26 26 -102 15 #rect
Ds0 f20 @|RichDialogMethodStartIcon #fIcon
Ds0 f23 guid 1515E6EA6E3CDD8E #txt
Ds0 f23 type einbuergerung_Gruppe6.DateienHochladen_v2.DateienHochladen_v2Data #txt
Ds0 f23 method fileUploadWohnsitz(org.primefaces.event.FileUploadEvent) #txt
Ds0 f23 disableUIEvents false #txt
Ds0 f23 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<org.primefaces.event.FileUploadEvent event> param = methodEvent.getInputArguments();
' #txt
Ds0 f23 inParameterMapAction 'out.fileTypeDoc="Wohnsitzbestätigung";
out.fileUploadEvent=param.event;
' #txt
Ds0 f23 outParameterDecl '<> result;
' #txt
Ds0 f23 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>fileUploadWohnsitz(FileUploadEvent)</name>
        <nameStyle>35,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ds0 f23 83 379 26 26 -102 15 #rect
Ds0 f23 @|RichDialogMethodStartIcon #fIcon
Ds0 f21 expr out #txt
Ds0 f21 109 320 248 320 #arcP
Ds0 f22 expr out #txt
Ds0 f22 109 392 264 336 #arcP
Ds0 f22 1 264 392 #addKink
Ds0 f22 0 0.7160746913224667 0 0 #arcLabel
>Proto Ds0 .type einbuergerung_Gruppe6.DateienHochladen_v2.DateienHochladen_v2Data #txt
>Proto Ds0 .processKind HTML_DIALOG #txt
>Proto Ds0 -8 -8 16 16 16 26 #rect
>Proto Ds0 '' #fIcon
Ds0 f3 mainOut f5 tail #connect
Ds0 f5 head f4 mainIn #connect
Ds0 f9 mainOut f8 tail #connect
Ds0 f8 head f7 mainIn #connect
Ds0 f0 mainOut f12 tail #connect
Ds0 f12 head f11 mainIn #connect
Ds0 f11 mainOut f2 tail #connect
Ds0 f2 head f1 mainIn #connect
Ds0 f13 mainOut f17 tail #connect
Ds0 f17 head f16 mainIn #connect
Ds0 f16 mainOut f15 tail #connect
Ds0 f15 head f14 mainIn #connect
Ds0 f6 mainOut f19 tail #connect
Ds0 f19 head f18 in #connect
Ds0 f18 out f10 tail #connect
Ds0 f10 head f9 mainIn #connect
Ds0 f20 mainOut f21 tail #connect
Ds0 f21 head f18 in #connect
Ds0 f23 mainOut f22 tail #connect
Ds0 f22 head f18 in #connect

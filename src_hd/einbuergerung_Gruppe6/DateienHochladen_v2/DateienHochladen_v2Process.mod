[Ivy]
[>Created: Thu Nov 26 22:07:29 CET 2015]
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
Ds0 @PushWFArc f2 '' #zField
Ds0 @RichDialogProcessStart f3 '' #zField
Ds0 @RichDialogEnd f4 '' #zField
Ds0 @PushWFArc f5 '' #zField
Ds0 @RichDialogMethodStart f6 '' #zField
Ds0 @RichDialogProcessEnd f7 '' #zField
Ds0 @GridStep f9 '' #zField
Ds0 @PushWFArc f10 '' #zField
Ds0 @PushWFArc f8 '' #zField
>Proto Ds0 Ds0 DateienHochladen_v2Process #zField
Ds0 f0 guid 1514590D4F084296 #txt
Ds0 f0 type einbuergerung_Gruppe6.DateienHochladen_v2.DateienHochladen_v2Data #txt
Ds0 f0 method start() #txt
Ds0 f0 disableUIEvents true #txt
Ds0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Ds0 f0 outParameterDecl '<einbuergerung_Gruppe6.Document document> result;
' #txt
Ds0 f0 outParameterMapAction 'result.document=in.document;
' #txt
Ds0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Ds0 f0 83 51 26 26 -16 15 #rect
Ds0 f0 @|RichDialogInitStartIcon #fIcon
Ds0 f1 type einbuergerung_Gruppe6.DateienHochladen_v2.DateienHochladen_v2Data #txt
Ds0 f1 211 51 26 26 0 12 #rect
Ds0 f1 @|RichDialogProcessEndIcon #fIcon
Ds0 f2 expr out #txt
Ds0 f2 109 64 211 64 #arcP
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
Ds0 f6 method fileUpload(org.primefaces.event.FileUploadEvent) #txt
Ds0 f6 disableUIEvents false #txt
Ds0 f6 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<org.primefaces.event.FileUploadEvent event> param = methodEvent.getInputArguments();
' #txt
Ds0 f6 inParameterMapAction 'out.fileUploadEvent=param.event;
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
Ds0 f7 371 243 26 26 0 12 #rect
Ds0 f7 @|RichDialogProcessEndIcon #fIcon
Ds0 f9 actionDecl 'einbuergerung_Gruppe6.DateienHochladen_v2.DateienHochladen_v2Data out;
' #txt
Ds0 f9 actionTable 'out=in;
' #txt
Ds0 f9 actionCode 'import java.io.InputStream;
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
if (coName.contains("") || coName.contains("/"))
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
coName = coName.replaceAll("[^p{Alnum}_-]+[^p{Alnum}_.+-]*", "_");

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
out.document.fileName = newCMSObject.getName();
out.document.filePath = extension;
out.document.filePath = cov.getContentObject().getUri();' #txt
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
Ds0 f9 168 234 112 44 -39 -16 #rect
Ds0 f9 @|StepIcon #fIcon
Ds0 f10 expr out #txt
Ds0 f10 109 256 168 256 #arcP
Ds0 f8 expr out #txt
Ds0 f8 280 256 371 256 #arcP
>Proto Ds0 .type einbuergerung_Gruppe6.DateienHochladen_v2.DateienHochladen_v2Data #txt
>Proto Ds0 .processKind HTML_DIALOG #txt
>Proto Ds0 -8 -8 16 16 16 26 #rect
>Proto Ds0 '' #fIcon
Ds0 f0 mainOut f2 tail #connect
Ds0 f2 head f1 mainIn #connect
Ds0 f3 mainOut f5 tail #connect
Ds0 f5 head f4 mainIn #connect
Ds0 f6 mainOut f10 tail #connect
Ds0 f10 head f9 mainIn #connect
Ds0 f9 mainOut f8 tail #connect
Ds0 f8 head f7 mainIn #connect

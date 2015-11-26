[Ivy]
[>Created: Thu Nov 26 16:21:04 CET 2015]
1510B16C5DBEAAD6 3.17 #module
>Proto >Proto Collection #zClass
Gs0 GesuchsformularAusfuellenProcess Big #zClass
Gs0 RD #cInfo
Gs0 #process
Gs0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Gs0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Gs0 @TextInP .resExport .resExport #zField
Gs0 @TextInP .type .type #zField
Gs0 @TextInP .processKind .processKind #zField
Gs0 @AnnotationInP-0n ai ai #zField
Gs0 @MessageFlowInP-0n messageIn messageIn #zField
Gs0 @MessageFlowOutP-0n messageOut messageOut #zField
Gs0 @TextInP .xml .xml #zField
Gs0 @TextInP .responsibility .responsibility #zField
Gs0 @RichDialogInitStart f0 '' #zField
Gs0 @RichDialogProcessEnd f1 '' #zField
Gs0 @PushWFArc f2 '' #zField
Gs0 @RichDialogProcessStart f3 '' #zField
Gs0 @RichDialogEnd f4 '' #zField
Gs0 @PushWFArc f5 '' #zField
Gs0 @RichDialogMethodStart f6 '' #zField
Gs0 @RichDialogProcessEnd f7 '' #zField
Gs0 @GridStep f9 '' #zField
Gs0 @PushWFArc f10 '' #zField
Gs0 @PushWFArc f8 '' #zField
Gs0 @RichDialogMethodStart f11 '' #zField
Gs0 @RichDialogProcessEnd f12 '' #zField
Gs0 @GridStep f14 '' #zField
Gs0 @PushWFArc f15 '' #zField
Gs0 @PushWFArc f13 '' #zField
>Proto Gs0 Gs0 GesuchsformularAusfuellenProcess #zField
Gs0 f0 guid 1510B16C5FA8F6FD #txt
Gs0 f0 type einbuergerung_Gruppe6.GesuchsformularAusfuellen.GesuchsformularAusfuellenData #txt
Gs0 f0 method start(einbuergerung_Gruppe6.Request) #txt
Gs0 f0 disableUIEvents true #txt
Gs0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<einbuergerung_Gruppe6.Request request> param = methodEvent.getInputArguments();
' #txt
Gs0 f0 inParameterMapAction 'out.request=param.request;
' #txt
Gs0 f0 outParameterDecl '<einbuergerung_Gruppe6.Request request> result;
' #txt
Gs0 f0 outParameterMapAction 'result.request=in.request;
' #txt
Gs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Gs0 f0 82 51 28 26 -16 15 #rect
Gs0 f0 @|RichDialogInitStartIcon #fIcon
Gs0 f1 type einbuergerung_Gruppe6.GesuchsformularAusfuellen.GesuchsformularAusfuellenData #txt
Gs0 f1 467 51 26 26 0 12 #rect
Gs0 f1 @|RichDialogProcessEndIcon #fIcon
Gs0 f2 expr out #txt
Gs0 f2 110 64 467 64 #arcP
Gs0 f3 guid 1510B16C60A2985E #txt
Gs0 f3 type einbuergerung_Gruppe6.GesuchsformularAusfuellen.GesuchsformularAusfuellenData #txt
Gs0 f3 actionDecl 'einbuergerung_Gruppe6.GesuchsformularAusfuellen.GesuchsformularAusfuellenData out;
' #txt
Gs0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Gs0 f3 83 179 26 26 -15 12 #rect
Gs0 f3 @|RichDialogProcessStartIcon #fIcon
Gs0 f4 type einbuergerung_Gruppe6.GesuchsformularAusfuellen.GesuchsformularAusfuellenData #txt
Gs0 f4 guid 1510B16C60AC0C3E #txt
Gs0 f4 467 179 26 26 0 12 #rect
Gs0 f4 @|RichDialogEndIcon #fIcon
Gs0 f5 expr out #txt
Gs0 f5 109 192 467 192 #arcP
Gs0 f6 guid 1514014ACF4AD499 #txt
Gs0 f6 type einbuergerung_Gruppe6.GesuchsformularAusfuellen.GesuchsformularAusfuellenData #txt
Gs0 f6 method fileUpload(org.primefaces.event.FileUploadEvent) #txt
Gs0 f6 disableUIEvents false #txt
Gs0 f6 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<org.primefaces.event.FileUploadEvent file> param = methodEvent.getInputArguments();
' #txt
Gs0 f6 inParameterMapAction 'out.fileToUpload=param.file;
' #txt
Gs0 f6 outParameterDecl '<> result;
' #txt
Gs0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>fileUpload(FileUploadEvent)</name>
        <nameStyle>27,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Gs0 f6 83 275 26 26 -77 15 #rect
Gs0 f6 @|RichDialogMethodStartIcon #fIcon
Gs0 f7 type einbuergerung_Gruppe6.GesuchsformularAusfuellen.GesuchsformularAusfuellenData #txt
Gs0 f7 555 275 26 26 0 12 #rect
Gs0 f7 @|RichDialogProcessEndIcon #fIcon
Gs0 f9 actionDecl 'einbuergerung_Gruppe6.GesuchsformularAusfuellen.GesuchsformularAusfuellenData out;
' #txt
Gs0 f9 actionTable 'out=in;
' #txt
Gs0 f9 actionCode 'import java.io.InputStream;
import org.primefaces.model.UploadedFile;
import ch.ivyteam.ivy.cm.CoType;
import ch.ivyteam.ivy.cm.IContentObject;
import ch.ivyteam.ivy.cm.IContentObjectValue;
import org.primefaces.model.DefaultStreamedContent;
//Ein ivyFile wird aus dem fileUploadEvent erstellt und der Dateiname ausgelesen

UploadedFile uploadedFile = in.fileToUpload.getFile();
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

out.document.link = cov.getContentObject().getUri();' #txt
Gs0 f9 type einbuergerung_Gruppe6.GesuchsformularAusfuellen.GesuchsformularAusfuellenData #txt
Gs0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Upload File to 
CMS</name>
        <nameStyle>16,7
3,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Gs0 f9 256 266 112 44 -39 -16 #rect
Gs0 f9 @|StepIcon #fIcon
Gs0 f10 expr out #txt
Gs0 f10 109 288 256 288 #arcP
Gs0 f8 expr out #txt
Gs0 f8 368 288 555 288 #arcP
Gs0 f11 guid 151404B7093F6678 #txt
Gs0 f11 type einbuergerung_Gruppe6.GesuchsformularAusfuellen.GesuchsformularAusfuellenData #txt
Gs0 f11 method addDokument() #txt
Gs0 f11 disableUIEvents false #txt
Gs0 f11 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Gs0 f11 outParameterDecl '<> result;
' #txt
Gs0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>addDokument()</name>
    </language>
</elementInfo>
' #txt
Gs0 f11 83 371 26 26 -43 12 #rect
Gs0 f11 @|RichDialogMethodStartIcon #fIcon
Gs0 f12 type einbuergerung_Gruppe6.GesuchsformularAusfuellen.GesuchsformularAusfuellenData #txt
Gs0 f12 563 371 26 26 0 12 #rect
Gs0 f12 @|RichDialogProcessEndIcon #fIcon
Gs0 f14 actionDecl 'einbuergerung_Gruppe6.GesuchsformularAusfuellen.GesuchsformularAusfuellenData out;
' #txt
Gs0 f14 actionTable 'out=in;
' #txt
Gs0 f14 actionCode 'import einbuergerung_Gruppe6.Document;

Document emptyDocument;

out.request.documents.add(emptyDocument);' #txt
Gs0 f14 type einbuergerung_Gruppe6.GesuchsformularAusfuellen.GesuchsformularAusfuellenData #txt
Gs0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Add Row</name>
        <nameStyle>7,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Gs0 f14 232 362 112 44 -24 -8 #rect
Gs0 f14 @|StepIcon #fIcon
Gs0 f15 expr out #txt
Gs0 f15 109 384 232 384 #arcP
Gs0 f13 expr out #txt
Gs0 f13 344 384 563 384 #arcP
>Proto Gs0 .type einbuergerung_Gruppe6.GesuchsformularAusfuellen.GesuchsformularAusfuellenData #txt
>Proto Gs0 .processKind HTML_DIALOG #txt
>Proto Gs0 -8 -8 16 16 16 26 #rect
>Proto Gs0 '' #fIcon
Gs0 f0 mainOut f2 tail #connect
Gs0 f2 head f1 mainIn #connect
Gs0 f3 mainOut f5 tail #connect
Gs0 f5 head f4 mainIn #connect
Gs0 f6 mainOut f10 tail #connect
Gs0 f10 head f9 mainIn #connect
Gs0 f9 mainOut f8 tail #connect
Gs0 f8 head f7 mainIn #connect
Gs0 f11 mainOut f15 tail #connect
Gs0 f15 head f14 mainIn #connect
Gs0 f14 mainOut f13 tail #connect
Gs0 f13 head f12 mainIn #connect

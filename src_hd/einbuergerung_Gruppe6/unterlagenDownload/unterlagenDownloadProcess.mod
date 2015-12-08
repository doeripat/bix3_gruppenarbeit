[Ivy]
[>Created: Tue Dec 08 14:43:13 CET 2015]
15181B31FC52F9A8 3.17 #module
>Proto >Proto Collection #zClass
us0 unterlagenDownloadProcess Big #zClass
us0 RD #cInfo
us0 #process
us0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
us0 @TextInP .rdData2UIAction .rdData2UIAction #zField
us0 @TextInP .resExport .resExport #zField
us0 @TextInP .type .type #zField
us0 @TextInP .processKind .processKind #zField
us0 @AnnotationInP-0n ai ai #zField
us0 @MessageFlowInP-0n messageIn messageIn #zField
us0 @MessageFlowOutP-0n messageOut messageOut #zField
us0 @TextInP .xml .xml #zField
us0 @TextInP .responsibility .responsibility #zField
us0 @RichDialogInitStart f0 '' #zField
us0 @RichDialogProcessEnd f1 '' #zField
us0 @PushWFArc f2 '' #zField
us0 @RichDialogProcessStart f3 '' #zField
us0 @RichDialogEnd f4 '' #zField
us0 @PushWFArc f5 '' #zField
us0 @RichDialogMethodStart f13 '' #zField
us0 @GridStep f16 '' #zField
us0 @RichDialogProcessEnd f14 '' #zField
us0 @PushWFArc f17 '' #zField
us0 @PushWFArc f15 '' #zField
>Proto us0 us0 unterlagenDownloadProcess #zField
us0 f0 guid 15181B31FF2630B1 #txt
us0 f0 type einbuergerung_Gruppe6.unterlagenDownload.unterlagenDownloadData #txt
us0 f0 method start(einbuergerung_Gruppe6.Request) #txt
us0 f0 disableUIEvents true #txt
us0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<einbuergerung_Gruppe6.Request request> param = methodEvent.getInputArguments();
' #txt
us0 f0 inParameterMapAction 'out.request=param.request;
' #txt
us0 f0 outParameterDecl '<einbuergerung_Gruppe6.Request request> result;
' #txt
us0 f0 outParameterMapAction 'result.request=in.request;
' #txt
us0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Request)</name>
    </language>
</elementInfo>
' #txt
us0 f0 83 51 26 26 -39 15 #rect
us0 f0 @|RichDialogInitStartIcon #fIcon
us0 f1 type einbuergerung_Gruppe6.unterlagenDownload.unterlagenDownloadData #txt
us0 f1 211 51 26 26 0 12 #rect
us0 f1 @|RichDialogProcessEndIcon #fIcon
us0 f2 expr out #txt
us0 f2 109 64 211 64 #arcP
us0 f3 guid 15181B31FFF9D1ED #txt
us0 f3 type einbuergerung_Gruppe6.unterlagenDownload.unterlagenDownloadData #txt
us0 f3 actionDecl 'einbuergerung_Gruppe6.unterlagenDownload.unterlagenDownloadData out;
' #txt
us0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
us0 f3 83 147 26 26 -15 12 #rect
us0 f3 @|RichDialogProcessStartIcon #fIcon
us0 f4 type einbuergerung_Gruppe6.unterlagenDownload.unterlagenDownloadData #txt
us0 f4 guid 15181B32000708DF #txt
us0 f4 211 147 26 26 0 12 #rect
us0 f4 @|RichDialogEndIcon #fIcon
us0 f5 expr out #txt
us0 f5 109 160 211 160 #arcP
us0 f13 guid 15181B52BB44538B #txt
us0 f13 type einbuergerung_Gruppe6.unterlagenDownload.unterlagenDownloadData #txt
us0 f13 method fileDownload(einbuergerung_Gruppe6.Document) #txt
us0 f13 disableUIEvents false #txt
us0 f13 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<einbuergerung_Gruppe6.Document document> param = methodEvent.getInputArguments();
' #txt
us0 f13 inParameterMapAction 'out.document=param.document;
' #txt
us0 f13 outParameterDecl '<> result;
' #txt
us0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>fileDownload()</name>
        <nameStyle>14,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
us0 f13 83 259 26 26 -40 15 #rect
us0 f13 @|RichDialogMethodStartIcon #fIcon
us0 f16 actionDecl 'einbuergerung_Gruppe6.unterlagenDownload.unterlagenDownloadData out;
' #txt
us0 f16 actionTable 'out=in;
' #txt
us0 f16 actionCode 'import einbuergerung_Gruppe6.Document;
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
us0 f16 type einbuergerung_Gruppe6.unterlagenDownload.unterlagenDownloadData #txt
us0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
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
us0 f16 168 250 112 44 -37 -16 #rect
us0 f16 @|StepIcon #fIcon
us0 f14 type einbuergerung_Gruppe6.unterlagenDownload.unterlagenDownloadData #txt
us0 f14 379 259 26 26 0 12 #rect
us0 f14 @|RichDialogProcessEndIcon #fIcon
us0 f17 expr out #txt
us0 f17 109 272 168 272 #arcP
us0 f15 expr out #txt
us0 f15 280 272 379 272 #arcP
>Proto us0 .type einbuergerung_Gruppe6.unterlagenDownload.unterlagenDownloadData #txt
>Proto us0 .processKind HTML_DIALOG #txt
>Proto us0 -8 -8 16 16 16 26 #rect
>Proto us0 '' #fIcon
us0 f0 mainOut f2 tail #connect
us0 f2 head f1 mainIn #connect
us0 f3 mainOut f5 tail #connect
us0 f5 head f4 mainIn #connect
us0 f13 mainOut f17 tail #connect
us0 f17 head f16 mainIn #connect
us0 f16 mainOut f15 tail #connect
us0 f15 head f14 mainIn #connect

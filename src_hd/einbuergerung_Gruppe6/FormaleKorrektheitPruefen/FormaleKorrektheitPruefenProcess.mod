[Ivy]
[>Created: Wed Dec 09 20:57:15 CET 2015]
1510B9FE62E66C66 3.17 #module
>Proto >Proto Collection #zClass
Fs0 FormaleKorrektheitPruefenProcess Big #zClass
Fs0 RD #cInfo
Fs0 #process
Fs0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Fs0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Fs0 @TextInP .resExport .resExport #zField
Fs0 @TextInP .type .type #zField
Fs0 @TextInP .processKind .processKind #zField
Fs0 @AnnotationInP-0n ai ai #zField
Fs0 @MessageFlowInP-0n messageIn messageIn #zField
Fs0 @MessageFlowOutP-0n messageOut messageOut #zField
Fs0 @TextInP .xml .xml #zField
Fs0 @TextInP .responsibility .responsibility #zField
Fs0 @RichDialogInitStart f0 '' #zField
Fs0 @RichDialogProcessEnd f1 '' #zField
Fs0 @RichDialogProcessStart f3 '' #zField
Fs0 @RichDialogEnd f4 '' #zField
Fs0 @PushWFArc f5 '' #zField
Fs0 @RichDialogMethodStart f9 '' #zField
Fs0 @GridStep f16 '' #zField
Fs0 @PushWFArc f10 '' #zField
Fs0 @RichDialogProcessEnd f11 '' #zField
Fs0 @PushWFArc f12 '' #zField
Fs0 @PushWFArc f2 '' #zField
>Proto Fs0 Fs0 FormaleKorrektheitPruefenProcess #zField
Fs0 f0 guid 1510B9FE66D67084 #txt
Fs0 f0 type einbuergerung_Gruppe6.FormaleKorrektheitPruefen.FormaleKorrektheitPruefenData #txt
Fs0 f0 method start(Boolean,einbuergerung_Gruppe6.Request) #txt
Fs0 f0 disableUIEvents true #txt
Fs0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.lang.Boolean allboolean,einbuergerung_Gruppe6.Request request> param = methodEvent.getInputArguments();
' #txt
Fs0 f0 inParameterMapAction 'out.allBoolean=true;
out.request=param.request;
' #txt
Fs0 f0 outParameterDecl '<java.lang.Boolean allboolean,einbuergerung_Gruppe6.Request request> result;
' #txt
Fs0 f0 outParameterMapAction 'result.allboolean=in.allBoolean;
result.request=in.request;
' #txt
Fs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Fs0 f0 83 51 26 26 -16 15 #rect
Fs0 f0 @|RichDialogInitStartIcon #fIcon
Fs0 f1 type einbuergerung_Gruppe6.FormaleKorrektheitPruefen.FormaleKorrektheitPruefenData #txt
Fs0 f1 515 51 26 26 0 12 #rect
Fs0 f1 @|RichDialogProcessEndIcon #fIcon
Fs0 f3 guid 1510B9FE67C72476 #txt
Fs0 f3 type einbuergerung_Gruppe6.FormaleKorrektheitPruefen.FormaleKorrektheitPruefenData #txt
Fs0 f3 actionDecl 'einbuergerung_Gruppe6.FormaleKorrektheitPruefen.FormaleKorrektheitPruefenData out;
' #txt
Fs0 f3 actionTable 'out=in;
' #txt
Fs0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Fs0 f3 83 147 26 26 -15 12 #rect
Fs0 f3 @|RichDialogProcessStartIcon #fIcon
Fs0 f4 type einbuergerung_Gruppe6.FormaleKorrektheitPruefen.FormaleKorrektheitPruefenData #txt
Fs0 f4 guid 1510B9FE67C275DE #txt
Fs0 f4 499 147 26 26 0 12 #rect
Fs0 f4 @|RichDialogEndIcon #fIcon
Fs0 f5 expr out #txt
Fs0 f5 109 160 499 160 #arcP
Fs0 f9 guid 1515E87F8CD518A4 #txt
Fs0 f9 type einbuergerung_Gruppe6.FormaleKorrektheitPruefen.FormaleKorrektheitPruefenData #txt
Fs0 f9 method fileDownload(einbuergerung_Gruppe6.Document) #txt
Fs0 f9 disableUIEvents false #txt
Fs0 f9 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<einbuergerung_Gruppe6.Document document> param = methodEvent.getInputArguments();
' #txt
Fs0 f9 inParameterMapAction 'out.document=param.document;
' #txt
Fs0 f9 outParameterDecl '<> result;
' #txt
Fs0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>fileDownload(Document)</name>
        <nameStyle>22,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Fs0 f9 83 235 26 26 -68 15 #rect
Fs0 f9 @|RichDialogMethodStartIcon #fIcon
Fs0 f16 actionDecl 'einbuergerung_Gruppe6.FormaleKorrektheitPruefen.FormaleKorrektheitPruefenData out;
' #txt
Fs0 f16 actionTable 'out=in;
' #txt
Fs0 f16 actionCode 'import einbuergerung_Gruppe6.Document;
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
Fs0 f16 type einbuergerung_Gruppe6.FormaleKorrektheitPruefen.FormaleKorrektheitPruefenData #txt
Fs0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
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
Fs0 f16 264 226 112 44 -37 -16 #rect
Fs0 f16 @|StepIcon #fIcon
Fs0 f10 expr out #txt
Fs0 f10 109 248 264 248 #arcP
Fs0 f11 type einbuergerung_Gruppe6.FormaleKorrektheitPruefen.FormaleKorrektheitPruefenData #txt
Fs0 f11 499 235 26 26 0 12 #rect
Fs0 f11 @|RichDialogProcessEndIcon #fIcon
Fs0 f12 expr out #txt
Fs0 f12 376 248 499 248 #arcP
Fs0 f2 expr out #txt
Fs0 f2 109 64 515 64 #arcP
>Proto Fs0 .type einbuergerung_Gruppe6.FormaleKorrektheitPruefen.FormaleKorrektheitPruefenData #txt
>Proto Fs0 .processKind HTML_DIALOG #txt
>Proto Fs0 -8 -8 16 16 16 26 #rect
>Proto Fs0 '' #fIcon
Fs0 f3 mainOut f5 tail #connect
Fs0 f5 head f4 mainIn #connect
Fs0 f9 mainOut f10 tail #connect
Fs0 f10 head f16 mainIn #connect
Fs0 f16 mainOut f12 tail #connect
Fs0 f12 head f11 mainIn #connect
Fs0 f0 mainOut f2 tail #connect
Fs0 f2 head f1 mainIn #connect

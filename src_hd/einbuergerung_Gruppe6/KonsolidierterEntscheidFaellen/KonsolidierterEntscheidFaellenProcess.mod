[Ivy]
[>Created: Tue Dec 01 23:56:37 CET 2015]
1515FB6E69CE3927 3.17 #module
>Proto >Proto Collection #zClass
Ks0 KonsolidierterEntscheidFaellenProcess Big #zClass
Ks0 RD #cInfo
Ks0 #process
Ks0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ks0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ks0 @TextInP .resExport .resExport #zField
Ks0 @TextInP .type .type #zField
Ks0 @TextInP .processKind .processKind #zField
Ks0 @AnnotationInP-0n ai ai #zField
Ks0 @MessageFlowInP-0n messageIn messageIn #zField
Ks0 @MessageFlowOutP-0n messageOut messageOut #zField
Ks0 @TextInP .xml .xml #zField
Ks0 @TextInP .responsibility .responsibility #zField
Ks0 @RichDialogInitStart f0 '' #zField
Ks0 @RichDialogProcessEnd f1 '' #zField
Ks0 @PushWFArc f2 '' #zField
Ks0 @RichDialogProcessStart f3 '' #zField
Ks0 @RichDialogEnd f4 '' #zField
Ks0 @PushWFArc f5 '' #zField
Ks0 @RichDialogMethodStart f6 '' #zField
Ks0 @RichDialogProcessEnd f7 '' #zField
Ks0 @GridStep f16 '' #zField
Ks0 @PushWFArc f8 '' #zField
Ks0 @PushWFArc f9 '' #zField
>Proto Ks0 Ks0 KonsolidierterEntscheidFaellenProcess #zField
Ks0 f0 guid 1515FB6E6B05F1EA #txt
Ks0 f0 type einbuergerung_Gruppe6.KonsolidierterEntscheidFaellen.KonsolidierterEntscheidFaellenData #txt
Ks0 f0 method start(einbuergerung_Gruppe6.Request) #txt
Ks0 f0 disableUIEvents true #txt
Ks0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<einbuergerung_Gruppe6.Request request> param = methodEvent.getInputArguments();
' #txt
Ks0 f0 inParameterMapAction 'out.request=param.request;
' #txt
Ks0 f0 outParameterDecl '<einbuergerung_Gruppe6.Request request> result;
' #txt
Ks0 f0 outParameterMapAction 'result.request=in.request;
' #txt
Ks0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Request)</name>
    </language>
</elementInfo>
' #txt
Ks0 f0 83 51 26 26 -39 15 #rect
Ks0 f0 @|RichDialogInitStartIcon #fIcon
Ks0 f1 type einbuergerung_Gruppe6.KonsolidierterEntscheidFaellen.KonsolidierterEntscheidFaellenData #txt
Ks0 f1 211 51 26 26 0 12 #rect
Ks0 f1 @|RichDialogProcessEndIcon #fIcon
Ks0 f2 expr out #txt
Ks0 f2 109 64 211 64 #arcP
Ks0 f3 guid 1515FB6E6BAFC05D #txt
Ks0 f3 type einbuergerung_Gruppe6.KonsolidierterEntscheidFaellen.KonsolidierterEntscheidFaellenData #txt
Ks0 f3 actionDecl 'einbuergerung_Gruppe6.KonsolidierterEntscheidFaellen.KonsolidierterEntscheidFaellenData out;
' #txt
Ks0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ks0 f3 83 147 26 26 -15 12 #rect
Ks0 f3 @|RichDialogProcessStartIcon #fIcon
Ks0 f4 type einbuergerung_Gruppe6.KonsolidierterEntscheidFaellen.KonsolidierterEntscheidFaellenData #txt
Ks0 f4 guid 1515FB6E6BA40633 #txt
Ks0 f4 211 147 26 26 0 12 #rect
Ks0 f4 @|RichDialogEndIcon #fIcon
Ks0 f5 expr out #txt
Ks0 f5 109 160 211 160 #arcP
Ks0 f6 guid 1515FC14D9A5302B #txt
Ks0 f6 type einbuergerung_Gruppe6.KonsolidierterEntscheidFaellen.KonsolidierterEntscheidFaellenData #txt
Ks0 f6 method fileDownload(einbuergerung_Gruppe6.Document) #txt
Ks0 f6 disableUIEvents false #txt
Ks0 f6 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<einbuergerung_Gruppe6.Document document> param = methodEvent.getInputArguments();
' #txt
Ks0 f6 inParameterMapAction 'out.request.document=param.document;
' #txt
Ks0 f6 outParameterDecl '<> result;
' #txt
Ks0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>fileDownload(Document)</name>
        <nameStyle>22,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ks0 f6 83 243 26 26 -68 15 #rect
Ks0 f6 @|RichDialogMethodStartIcon #fIcon
Ks0 f7 type einbuergerung_Gruppe6.KonsolidierterEntscheidFaellen.KonsolidierterEntscheidFaellenData #txt
Ks0 f7 427 243 26 26 0 12 #rect
Ks0 f7 @|RichDialogProcessEndIcon #fIcon
Ks0 f16 actionDecl 'einbuergerung_Gruppe6.KonsolidierterEntscheidFaellen.KonsolidierterEntscheidFaellenData out;
' #txt
Ks0 f16 actionTable 'out=in;
' #txt
Ks0 f16 actionCode 'import einbuergerung_Gruppe6.Document;
import ch.ivyteam.ivy.cm.IContentObjectValue;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import javax.faces.bean.ManagedBean;
import org.primefaces.model.DefaultStreamedContent;
import org.primefaces.model.StreamedContent;
// Das ContentObject mit dem gewünschten Inhalt wird gesucht
IContentObjectValue CMSObjectValue = ivy.cms.findContentObjectValue(in.request.document.filePath,null);
// Ein InputStream wird aus dem Inhalt des ContentObjects erstellt
InputStream stream;
stream = CMSObjectValue.getContentAsBinaryStream();
// Der korrekte Mime-Type wird aus der Dateiendung abgeleitet
String mimeType;
String type = in.request.document.fileEnding;
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
Ks0 f16 type einbuergerung_Gruppe6.KonsolidierterEntscheidFaellen.KonsolidierterEntscheidFaellenData #txt
Ks0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
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
Ks0 f16 208 234 112 44 -37 -16 #rect
Ks0 f16 @|StepIcon #fIcon
Ks0 f8 expr out #txt
Ks0 f8 109 256 208 256 #arcP
Ks0 f9 expr out #txt
Ks0 f9 320 256 427 256 #arcP
>Proto Ks0 .type einbuergerung_Gruppe6.KonsolidierterEntscheidFaellen.KonsolidierterEntscheidFaellenData #txt
>Proto Ks0 .processKind HTML_DIALOG #txt
>Proto Ks0 -8 -8 16 16 16 26 #rect
>Proto Ks0 '' #fIcon
Ks0 f0 mainOut f2 tail #connect
Ks0 f2 head f1 mainIn #connect
Ks0 f3 mainOut f5 tail #connect
Ks0 f5 head f4 mainIn #connect
Ks0 f6 mainOut f8 tail #connect
Ks0 f8 head f16 mainIn #connect
Ks0 f16 mainOut f9 tail #connect
Ks0 f9 head f7 mainIn #connect

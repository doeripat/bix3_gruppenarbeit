[Ivy]
[>Created: Mon Dec 07 16:49:25 CET 2015]
1517CE82BE429D07 3.17 #module
>Proto >Proto Collection #zClass
es0 erstinstanzlicherEntscheid_V2Process Big #zClass
es0 RD #cInfo
es0 #process
es0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
es0 @TextInP .rdData2UIAction .rdData2UIAction #zField
es0 @TextInP .resExport .resExport #zField
es0 @TextInP .type .type #zField
es0 @TextInP .processKind .processKind #zField
es0 @AnnotationInP-0n ai ai #zField
es0 @MessageFlowInP-0n messageIn messageIn #zField
es0 @MessageFlowOutP-0n messageOut messageOut #zField
es0 @TextInP .xml .xml #zField
es0 @TextInP .responsibility .responsibility #zField
es0 @RichDialogInitStart f0 '' #zField
es0 @RichDialogProcessEnd f1 '' #zField
es0 @PushWFArc f2 '' #zField
es0 @RichDialogProcessStart f3 '' #zField
es0 @RichDialogEnd f4 '' #zField
es0 @PushWFArc f5 '' #zField
es0 @GridStep f16 '' #zField
es0 @RichDialogMethodStart f13 '' #zField
es0 @RichDialogProcessEnd f14 '' #zField
es0 @PushWFArc f17 '' #zField
es0 @PushWFArc f15 '' #zField
>Proto es0 es0 erstinstanzlicherEntscheid_V2Process #zField
es0 f0 guid 1517CE82C15F94AC #txt
es0 f0 type einbuergerung_Gruppe6.erstinstanzlicherEntscheid_V2.erstinstanzlicherEntscheid_V2Data #txt
es0 f0 method start(einbuergerung_Gruppe6.Request,einbuergerung_Gruppe6.Document) #txt
es0 f0 disableUIEvents true #txt
es0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<einbuergerung_Gruppe6.Request request,einbuergerung_Gruppe6.Document document> param = methodEvent.getInputArguments();
' #txt
es0 f0 inParameterMapAction 'out.request=param.request;
out.document=param.document;
' #txt
es0 f0 outParameterDecl '<einbuergerung_Gruppe6.Request request,einbuergerung_Gruppe6.Document document> result;
' #txt
es0 f0 outParameterMapAction 'result.request=in.request;
result.document=in.document;
' #txt
es0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Request,Document)</name>
    </language>
</elementInfo>
' #txt
es0 f0 83 51 26 26 -69 15 #rect
es0 f0 @|RichDialogInitStartIcon #fIcon
es0 f1 type einbuergerung_Gruppe6.erstinstanzlicherEntscheid_V2.erstinstanzlicherEntscheid_V2Data #txt
es0 f1 211 51 26 26 0 12 #rect
es0 f1 @|RichDialogProcessEndIcon #fIcon
es0 f2 expr out #txt
es0 f2 109 64 211 64 #arcP
es0 f3 guid 1517CE82C24E74B2 #txt
es0 f3 type einbuergerung_Gruppe6.erstinstanzlicherEntscheid_V2.erstinstanzlicherEntscheid_V2Data #txt
es0 f3 actionDecl 'einbuergerung_Gruppe6.erstinstanzlicherEntscheid_V2.erstinstanzlicherEntscheid_V2Data out;
' #txt
es0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
es0 f3 83 147 26 26 -15 12 #rect
es0 f3 @|RichDialogProcessStartIcon #fIcon
es0 f4 type einbuergerung_Gruppe6.erstinstanzlicherEntscheid_V2.erstinstanzlicherEntscheid_V2Data #txt
es0 f4 guid 1517CE82C24AAC23 #txt
es0 f4 211 147 26 26 0 12 #rect
es0 f4 @|RichDialogEndIcon #fIcon
es0 f5 expr out #txt
es0 f5 109 160 211 160 #arcP
es0 f16 actionDecl 'einbuergerung_Gruppe6.erstinstanzlicherEntscheid_V2.erstinstanzlicherEntscheid_V2Data out;
' #txt
es0 f16 actionTable 'out=in;
' #txt
es0 f16 actionCode 'import einbuergerung_Gruppe6.Document;
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
es0 f16 type einbuergerung_Gruppe6.erstinstanzlicherEntscheid_V2.erstinstanzlicherEntscheid_V2Data #txt
es0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
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
es0 f16 168 266 112 44 -37 -16 #rect
es0 f16 @|StepIcon #fIcon
es0 f13 guid 1517D206726CB1D6 #txt
es0 f13 type einbuergerung_Gruppe6.erstinstanzlicherEntscheid_V2.erstinstanzlicherEntscheid_V2Data #txt
es0 f13 method fileDownload(einbuergerung_Gruppe6.Document) #txt
es0 f13 disableUIEvents false #txt
es0 f13 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<einbuergerung_Gruppe6.Document document> param = methodEvent.getInputArguments();
' #txt
es0 f13 inParameterMapAction 'out.document=param.document;
' #txt
es0 f13 outParameterDecl '<> result;
' #txt
es0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>fileDownload()</name>
        <nameStyle>14,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
es0 f13 83 275 26 26 -40 15 #rect
es0 f13 @|RichDialogMethodStartIcon #fIcon
es0 f14 type einbuergerung_Gruppe6.erstinstanzlicherEntscheid_V2.erstinstanzlicherEntscheid_V2Data #txt
es0 f14 379 275 26 26 0 12 #rect
es0 f14 @|RichDialogProcessEndIcon #fIcon
es0 f17 expr out #txt
es0 f17 109 288 168 288 #arcP
es0 f15 expr out #txt
es0 f15 280 288 379 288 #arcP
>Proto es0 .type einbuergerung_Gruppe6.erstinstanzlicherEntscheid_V2.erstinstanzlicherEntscheid_V2Data #txt
>Proto es0 .processKind HTML_DIALOG #txt
>Proto es0 -8 -8 16 16 16 26 #rect
>Proto es0 '' #fIcon
es0 f0 mainOut f2 tail #connect
es0 f2 head f1 mainIn #connect
es0 f3 mainOut f5 tail #connect
es0 f5 head f4 mainIn #connect
es0 f13 mainOut f17 tail #connect
es0 f17 head f16 mainIn #connect
es0 f16 mainOut f15 tail #connect
es0 f15 head f14 mainIn #connect

[Ivy]
[>Created: Mon Dec 07 16:38:37 CET 2015]
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
Ks0 @RichDialogProcessStart f3 '' #zField
Ks0 @RichDialogEnd f4 '' #zField
Ks0 @RichDialogMethodStart f6 '' #zField
Ks0 @RichDialogProcessEnd f7 '' #zField
Ks0 @GridStep f16 '' #zField
Ks0 @PushWFArc f8 '' #zField
Ks0 @PushWFArc f9 '' #zField
Ks0 @RichDialogMethodStart f10 '' #zField
Ks0 @RichDialogProcessEnd f11 '' #zField
Ks0 @GridStep f13 '' #zField
Ks0 @PushWFArc f12 '' #zField
Ks0 @RichDialog f15 '' #zField
Ks0 @PushWFArc f14 '' #zField
Ks0 @RichDialogMethodStart f17 '' #zField
Ks0 @RichDialogProcessEnd f18 '' #zField
Ks0 @GridStep f20 '' #zField
Ks0 @PushWFArc f21 '' #zField
Ks0 @PushWFArc f19 '' #zField
Ks0 @GridStep f22 '' #zField
Ks0 @PushWFArc f23 '' #zField
Ks0 @PushWFArc f2 '' #zField
Ks0 @GridStep f24 '' #zField
Ks0 @PushWFArc f25 '' #zField
Ks0 @PushWFArc f5 '' #zField
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
Ks0 f1 347 51 26 26 0 12 #rect
Ks0 f1 @|RichDialogProcessEndIcon #fIcon
Ks0 f3 guid 1515FB6E6BAFC05D #txt
Ks0 f3 type einbuergerung_Gruppe6.KonsolidierterEntscheidFaellen.KonsolidierterEntscheidFaellenData #txt
Ks0 f3 actionDecl 'einbuergerung_Gruppe6.KonsolidierterEntscheidFaellen.KonsolidierterEntscheidFaellenData out;
' #txt
Ks0 f3 actionTable 'out=in;
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
Ks0 f4 339 147 26 26 0 12 #rect
Ks0 f4 @|RichDialogEndIcon #fIcon
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
Ks0 f7 587 243 26 26 0 12 #rect
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
Ks0 f9 320 256 587 256 #arcP
Ks0 f10 guid 15168FB24A313B2F #txt
Ks0 f10 type einbuergerung_Gruppe6.KonsolidierterEntscheidFaellen.KonsolidierterEntscheidFaellenData #txt
Ks0 f10 method RejectPerson(einbuergerung_Gruppe6.Person) #txt
Ks0 f10 disableUIEvents false #txt
Ks0 f10 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<einbuergerung_Gruppe6.Person person> param = methodEvent.getInputArguments();
' #txt
Ks0 f10 inParameterMapAction 'out.person=param.person;
' #txt
Ks0 f10 outParameterDecl '<> result;
' #txt
Ks0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>RejectPerson(Person)</name>
        <nameStyle>20,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ks0 f10 83 339 26 26 -61 15 #rect
Ks0 f10 @|RichDialogMethodStartIcon #fIcon
Ks0 f11 type einbuergerung_Gruppe6.KonsolidierterEntscheidFaellen.KonsolidierterEntscheidFaellenData #txt
Ks0 f11 611 339 26 26 0 12 #rect
Ks0 f11 @|RichDialogProcessEndIcon #fIcon
Ks0 f13 actionDecl 'einbuergerung_Gruppe6.KonsolidierterEntscheidFaellen.KonsolidierterEntscheidFaellenData out;
' #txt
Ks0 f13 actionTable 'out=in;
' #txt
Ks0 f13 actionCode 'out.person.approved = !in.person.approved;

' #txt
Ks0 f13 type einbuergerung_Gruppe6.KonsolidierterEntscheidFaellen.KonsolidierterEntscheidFaellenData #txt
Ks0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Move Person from personList
personRemovedList</name>
        <nameStyle>28,7
17,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ks0 f13 264 330 192 44 -76 -16 #rect
Ks0 f13 @|StepIcon #fIcon
Ks0 f12 expr out #txt
Ks0 f12 456 352 611 352 #arcP
Ks0 f15 targetWindow NEW:card: #txt
Ks0 f15 targetDisplay TOP #txt
Ks0 f15 richDialogId einbuergerung_Gruppe6.BegruedungAblehnung #txt
Ks0 f15 startMethod start(einbuergerung_Gruppe6.Person) #txt
Ks0 f15 type einbuergerung_Gruppe6.KonsolidierterEntscheidFaellen.KonsolidierterEntscheidFaellenData #txt
Ks0 f15 requestActionDecl '<einbuergerung_Gruppe6.Person person> param;' #txt
Ks0 f15 requestMappingAction 'param.person=in.person;
' #txt
Ks0 f15 responseActionDecl 'einbuergerung_Gruppe6.KonsolidierterEntscheidFaellen.KonsolidierterEntscheidFaellenData out;
' #txt
Ks0 f15 responseMappingAction 'out=in;
out.person=result.person;
' #txt
Ks0 f15 windowConfiguration '* ' #txt
Ks0 f15 isAsynch false #txt
Ks0 f15 isInnerRd true #txt
Ks0 f15 userContext '* ' #txt
Ks0 f15 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Grund für Ablehnung
begründen</name>
        <nameStyle>20,7
9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ks0 f15 768 466 144 44 -52 -16 #rect
Ks0 f15 @|RichDialogIcon #fIcon
Ks0 f14 expr out #txt
Ks0 f14 109 352 264 352 #arcP
Ks0 f17 guid 151694078015B45C #txt
Ks0 f17 type einbuergerung_Gruppe6.KonsolidierterEntscheidFaellen.KonsolidierterEntscheidFaellenData #txt
Ks0 f17 method RejectRejection(einbuergerung_Gruppe6.Person) #txt
Ks0 f17 disableUIEvents false #txt
Ks0 f17 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<einbuergerung_Gruppe6.Person person> param = methodEvent.getInputArguments();
' #txt
Ks0 f17 outParameterDecl '<> result;
' #txt
Ks0 f17 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>RejectRejection(Person)</name>
    </language>
</elementInfo>
' #txt
Ks0 f17 83 443 26 26 -67 12 #rect
Ks0 f17 @|RichDialogMethodStartIcon #fIcon
Ks0 f18 type einbuergerung_Gruppe6.KonsolidierterEntscheidFaellen.KonsolidierterEntscheidFaellenData #txt
Ks0 f18 619 443 26 26 0 12 #rect
Ks0 f18 @|RichDialogProcessEndIcon #fIcon
Ks0 f20 actionDecl 'einbuergerung_Gruppe6.KonsolidierterEntscheidFaellen.KonsolidierterEntscheidFaellenData out;
' #txt
Ks0 f20 actionTable 'out=in;
out.request.personList=in.request.personList.add(in.person);
out.request.personRemovedList=in.request.personRemovedList.add(in.person);
' #txt
Ks0 f20 type einbuergerung_Gruppe6.KonsolidierterEntscheidFaellen.KonsolidierterEntscheidFaellenData #txt
Ks0 f20 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Move person back from personRemovedList
to personList</name>
        <nameStyle>40,7
13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ks0 f20 184 434 272 44 -116 -16 #rect
Ks0 f20 @|StepIcon #fIcon
Ks0 f21 expr out #txt
Ks0 f21 109 456 184 456 #arcP
Ks0 f19 expr out #txt
Ks0 f19 456 456 619 456 #arcP
Ks0 f22 actionDecl 'einbuergerung_Gruppe6.KonsolidierterEntscheidFaellen.KonsolidierterEntscheidFaellenData out;
' #txt
Ks0 f22 actionTable 'out=in;
' #txt
Ks0 f22 actionCode 'import einbuergerung_Gruppe6.Person;

for(Person p : in.request.personList)
{
	p.setApproved(true);
}' #txt
Ks0 f22 type einbuergerung_Gruppe6.KonsolidierterEntscheidFaellen.KonsolidierterEntscheidFaellenData #txt
Ks0 f22 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Set Approved
attribute</name>
        <nameStyle>13,7
9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ks0 f22 168 42 112 44 -36 -16 #rect
Ks0 f22 @|StepIcon #fIcon
Ks0 f23 expr out #txt
Ks0 f23 109 64 168 64 #arcP
Ks0 f2 expr out #txt
Ks0 f2 280 64 347 64 #arcP
Ks0 f24 actionDecl 'einbuergerung_Gruppe6.KonsolidierterEntscheidFaellen.KonsolidierterEntscheidFaellenData out;
' #txt
Ks0 f24 actionTable 'out=in;
' #txt
Ks0 f24 actionCode 'import einbuergerung_Gruppe6.Person;

List<Person> newPersonList = new List<Person>();

for(Person p : in.request.personList)
{
	if(!p.approved)
	{
		out.request.personRemovedList.add(p);
	}
	else{
		newPersonList.add(p);	
	}
	
}
out.request.setPersonList(newPersonList);' #txt
Ks0 f24 type einbuergerung_Gruppe6.KonsolidierterEntscheidFaellen.KonsolidierterEntscheidFaellenData #txt
Ks0 f24 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Remove Rejected Persons
from PersonList</name>
        <nameStyle>24,7
15,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ks0 f24 136 138 176 44 -69 -16 #rect
Ks0 f24 @|StepIcon #fIcon
Ks0 f25 expr out #txt
Ks0 f25 109 160 136 160 #arcP
Ks0 f5 expr out #txt
Ks0 f5 312 160 339 160 #arcP
>Proto Ks0 .type einbuergerung_Gruppe6.KonsolidierterEntscheidFaellen.KonsolidierterEntscheidFaellenData #txt
>Proto Ks0 .processKind HTML_DIALOG #txt
>Proto Ks0 -8 -8 16 16 16 26 #rect
>Proto Ks0 '' #fIcon
Ks0 f6 mainOut f8 tail #connect
Ks0 f8 head f16 mainIn #connect
Ks0 f16 mainOut f9 tail #connect
Ks0 f9 head f7 mainIn #connect
Ks0 f13 mainOut f12 tail #connect
Ks0 f12 head f11 mainIn #connect
Ks0 f10 mainOut f14 tail #connect
Ks0 f14 head f13 mainIn #connect
Ks0 f17 mainOut f21 tail #connect
Ks0 f21 head f20 mainIn #connect
Ks0 f20 mainOut f19 tail #connect
Ks0 f19 head f18 mainIn #connect
Ks0 f0 mainOut f23 tail #connect
Ks0 f23 head f22 mainIn #connect
Ks0 f22 mainOut f2 tail #connect
Ks0 f2 head f1 mainIn #connect
Ks0 f3 mainOut f25 tail #connect
Ks0 f25 head f24 mainIn #connect
Ks0 f24 mainOut f5 tail #connect
Ks0 f5 head f4 mainIn #connect

[Ivy]
[>Created: Sun Nov 15 15:50:07 CET 2015]
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
Fs0 @PushWFArc f2 '' #zField
Fs0 @RichDialogProcessStart f3 '' #zField
Fs0 @RichDialogEnd f4 '' #zField
Fs0 @PushWFArc f5 '' #zField
>Proto Fs0 Fs0 FormaleKorrektheitPruefenProcess #zField
Fs0 f0 guid 1510B9FE66D67084 #txt
Fs0 f0 type einbuergerung_Gruppe6.FormaleKorrektheitPruefen.FormaleKorrektheitPruefenData #txt
Fs0 f0 method start(String,String,List<einbuergerung_Gruppe6.Document>,String,String,String,String,String,String,List<einbuergerung_Gruppe6.Person>) #txt
Fs0 f0 disableUIEvents true #txt
Fs0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.lang.String uniqueIdentifier,java.lang.String status,List<einbuergerung_Gruppe6.Document> documents,java.lang.String mobilePhone,java.lang.String phone,java.lang.String address,java.lang.String postcode,java.lang.String email,java.lang.String city,List<einbuergerung_Gruppe6.Person> personList> param = methodEvent.getInputArguments();
' #txt
Fs0 f0 inParameterMapAction 'out.uniqueIdentifier=param.uniqueIdentifier;
out.status=param.status;
out.documents=param.documents;
out.mobilePhone=param.mobilePhone;
out.phone=param.phone;
out.address=param.address;
out.postcode=param.postcode;
out.email=param.email;
out.city=param.city;
out.personList=param.personList;
' #txt
Fs0 f0 outParameterDecl '<java.lang.String status,List<einbuergerung_Gruppe6.Document> documents,java.lang.String commentOnRequest> result;
' #txt
Fs0 f0 outParameterMapAction 'result.status=in.status;
result.documents=in.documents;
result.commentOnRequest=in.commentOnRequest;
' #txt
Fs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(String,String,List&lt;Document&gt;,String,String,String,String,String,String,List&lt;Person&gt;)</name>
    </language>
</elementInfo>
' #txt
Fs0 f0 83 51 26 26 -240 15 #rect
Fs0 f0 @|RichDialogInitStartIcon #fIcon
Fs0 f1 type einbuergerung_Gruppe6.FormaleKorrektheitPruefen.FormaleKorrektheitPruefenData #txt
Fs0 f1 211 51 26 26 0 12 #rect
Fs0 f1 @|RichDialogProcessEndIcon #fIcon
Fs0 f2 expr out #txt
Fs0 f2 109 64 211 64 #arcP
Fs0 f3 guid 1510B9FE67C72476 #txt
Fs0 f3 type einbuergerung_Gruppe6.FormaleKorrektheitPruefen.FormaleKorrektheitPruefenData #txt
Fs0 f3 actionDecl 'einbuergerung_Gruppe6.FormaleKorrektheitPruefen.FormaleKorrektheitPruefenData out;
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
Fs0 f4 211 147 26 26 0 12 #rect
Fs0 f4 @|RichDialogEndIcon #fIcon
Fs0 f5 expr out #txt
Fs0 f5 109 160 211 160 #arcP
>Proto Fs0 .type einbuergerung_Gruppe6.FormaleKorrektheitPruefen.FormaleKorrektheitPruefenData #txt
>Proto Fs0 .processKind HTML_DIALOG #txt
>Proto Fs0 -8 -8 16 16 16 26 #rect
>Proto Fs0 '' #fIcon
Fs0 f0 mainOut f2 tail #connect
Fs0 f2 head f1 mainIn #connect
Fs0 f3 mainOut f5 tail #connect
Fs0 f5 head f4 mainIn #connect

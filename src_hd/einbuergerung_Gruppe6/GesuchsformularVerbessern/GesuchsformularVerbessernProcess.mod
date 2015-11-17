[Ivy]
[>Created: Sun Nov 15 15:55:03 CET 2015]
1510BA46CE187D22 3.17 #module
>Proto >Proto Collection #zClass
Gs0 GesuchsformularVerbessernProcess Big #zClass
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
>Proto Gs0 Gs0 GesuchsformularVerbessernProcess #zField
Gs0 f0 guid 1510BA46D1047B86 #txt
Gs0 f0 type einbuergerung_Gruppe6.GesuchsformularVerbessern.GesuchsformularVerbessernData #txt
Gs0 f0 method start(String,String,List<einbuergerung_Gruppe6.Document>,String,String,String,String,String,String,List<einbuergerung_Gruppe6.Person>,String) #txt
Gs0 f0 disableUIEvents true #txt
Gs0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.lang.String uniqueIdentifier,java.lang.String status,List<einbuergerung_Gruppe6.Document> documents,java.lang.String mobilePhone,java.lang.String phone,java.lang.String address,java.lang.String postcode,java.lang.String email,java.lang.String city,List<einbuergerung_Gruppe6.Person> personList,java.lang.String commentOnRequest> param = methodEvent.getInputArguments();
' #txt
Gs0 f0 inParameterMapAction 'out.uniqueIdentifier=param.uniqueIdentifier;
out.status=param.status;
out.documents=param.documents;
out.mobilePhone=param.mobilePhone;
out.phone=param.phone;
out.address=param.address;
out.postcode=param.postcode;
out.email=param.email;
out.city=param.city;
out.personList=param.personList;
out.commentOnRequest=param.commentOnRequest;
' #txt
Gs0 f0 outParameterDecl '<List<einbuergerung_Gruppe6.Document> documents,java.lang.String mobilePhone,java.lang.String phone,java.lang.String address,java.lang.String postcode,java.lang.String email,java.lang.String city,List<einbuergerung_Gruppe6.Person> personList> result;
' #txt
Gs0 f0 outParameterMapAction 'result.documents=in.documents;
result.mobilePhone=in.mobilePhone;
result.phone=in.phone;
result.address=in.address;
result.postcode=in.postcode;
result.email=in.email;
result.city=in.city;
result.personList=in.personList;
' #txt
Gs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(String,String,List&lt;Document&gt;,String,String,String,String,String,String,List&lt;Person&gt;,String)</name>
    </language>
</elementInfo>
' #txt
Gs0 f0 83 51 26 26 -257 15 #rect
Gs0 f0 @|RichDialogInitStartIcon #fIcon
Gs0 f1 type einbuergerung_Gruppe6.GesuchsformularVerbessern.GesuchsformularVerbessernData #txt
Gs0 f1 211 51 26 26 0 12 #rect
Gs0 f1 @|RichDialogProcessEndIcon #fIcon
Gs0 f2 expr out #txt
Gs0 f2 109 64 211 64 #arcP
Gs0 f3 guid 1510BA46D201EB42 #txt
Gs0 f3 type einbuergerung_Gruppe6.GesuchsformularVerbessern.GesuchsformularVerbessernData #txt
Gs0 f3 actionDecl 'einbuergerung_Gruppe6.GesuchsformularVerbessern.GesuchsformularVerbessernData out;
' #txt
Gs0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Gs0 f3 83 147 26 26 -15 12 #rect
Gs0 f3 @|RichDialogProcessStartIcon #fIcon
Gs0 f4 type einbuergerung_Gruppe6.GesuchsformularVerbessern.GesuchsformularVerbessernData #txt
Gs0 f4 guid 1510BA46D205991D #txt
Gs0 f4 211 147 26 26 0 12 #rect
Gs0 f4 @|RichDialogEndIcon #fIcon
Gs0 f5 expr out #txt
Gs0 f5 109 160 211 160 #arcP
>Proto Gs0 .type einbuergerung_Gruppe6.GesuchsformularVerbessern.GesuchsformularVerbessernData #txt
>Proto Gs0 .processKind HTML_DIALOG #txt
>Proto Gs0 -8 -8 16 16 16 26 #rect
>Proto Gs0 '' #fIcon
Gs0 f0 mainOut f2 tail #connect
Gs0 f2 head f1 mainIn #connect
Gs0 f3 mainOut f5 tail #connect
Gs0 f5 head f4 mainIn #connect

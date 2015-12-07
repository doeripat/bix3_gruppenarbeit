[Ivy]
[>Created: Mon Dec 07 19:25:01 CET 2015]
1510B0EFA90E246F 3.17 #module
>Proto >Proto Collection #zClass
Ls0 LoginProcess Big #zClass
Ls0 RD #cInfo
Ls0 #process
Ls0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ls0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ls0 @TextInP .resExport .resExport #zField
Ls0 @TextInP .type .type #zField
Ls0 @TextInP .processKind .processKind #zField
Ls0 @AnnotationInP-0n ai ai #zField
Ls0 @MessageFlowInP-0n messageIn messageIn #zField
Ls0 @MessageFlowOutP-0n messageOut messageOut #zField
Ls0 @TextInP .xml .xml #zField
Ls0 @TextInP .responsibility .responsibility #zField
Ls0 @RichDialogInitStart f0 '' #zField
Ls0 @RichDialogProcessEnd f1 '' #zField
Ls0 @PushWFArc f2 '' #zField
Ls0 @RichDialogProcessStart f3 '' #zField
Ls0 @RichDialogEnd f4 '' #zField
Ls0 @RichDialogProcessEnd f6 '' #zField
Ls0 @Alternative f7 '' #zField
Ls0 @PushWFArc f5 '' #zField
Ls0 @GridStep f10 '' #zField
Ls0 @PushWFArc f11 '' #zField
Ls0 @PushWFArc f9 '' #zField
Ls0 @GridStep f12 '' #zField
Ls0 @PushWFArc f8 '' #zField
Ls0 @PushWFArc f13 '' #zField
>Proto Ls0 Ls0 LoginProcess #zField
Ls0 f0 guid 1510B0EFAAF5141F #txt
Ls0 f0 type einbuergerung_Gruppe6.Login.LoginData #txt
Ls0 f0 method start(String,String) #txt
Ls0 f0 disableUIEvents true #txt
Ls0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.lang.String email,java.lang.String password> param = methodEvent.getInputArguments();
' #txt
Ls0 f0 inParameterMapAction 'out.emailSystem=param.email;
out.passwordSystem=param.password;
' #txt
Ls0 f0 outParameterDecl '<> result;
' #txt
Ls0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f0 83 51 26 26 -16 15 #rect
Ls0 f0 @|RichDialogInitStartIcon #fIcon
Ls0 f1 type einbuergerung_Gruppe6.Login.LoginData #txt
Ls0 f1 211 51 26 26 0 12 #rect
Ls0 f1 @|RichDialogProcessEndIcon #fIcon
Ls0 f2 expr out #txt
Ls0 f2 109 64 211 64 #arcP
Ls0 f3 guid 1510B0EFABFD7456 #txt
Ls0 f3 type einbuergerung_Gruppe6.Login.LoginData #txt
Ls0 f3 actionDecl 'einbuergerung_Gruppe6.Login.LoginData out;
' #txt
Ls0 f3 actionTable 'out=in;
' #txt
Ls0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ls0 f3 83 147 26 26 -15 12 #rect
Ls0 f3 @|RichDialogProcessStartIcon #fIcon
Ls0 f4 type einbuergerung_Gruppe6.Login.LoginData #txt
Ls0 f4 guid 1510B0EFABF92AC5 #txt
Ls0 f4 443 147 26 26 0 12 #rect
Ls0 f4 @|RichDialogEndIcon #fIcon
Ls0 f6 type einbuergerung_Gruppe6.Login.LoginData #txt
Ls0 f6 443 235 26 26 0 12 #rect
Ls0 f6 @|RichDialogProcessEndIcon #fIcon
Ls0 f7 type einbuergerung_Gruppe6.Login.LoginData #txt
Ls0 f7 336 144 32 32 0 16 #rect
Ls0 f7 @|AlternativeIcon #fIcon
Ls0 f5 expr in #txt
Ls0 f5 outCond 'in.emailUser==in.emailSystem && in.passwordUser==in.passwordSystem' #txt
Ls0 f5 368 160 443 160 #arcP
Ls0 f10 actionDecl 'einbuergerung_Gruppe6.Login.LoginData out;
' #txt
Ls0 f10 actionTable 'out=in;
out.message="Login fehlgeschlagen";
' #txt
Ls0 f10 type einbuergerung_Gruppe6.Login.LoginData #txt
Ls0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>set message</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f10 296 226 112 44 -36 -8 #rect
Ls0 f10 @|StepIcon #fIcon
Ls0 f11 expr in #txt
Ls0 f11 352 176 352 226 #arcP
Ls0 f9 expr out #txt
Ls0 f9 408 248 443 248 #arcP
Ls0 f12 actionDecl 'einbuergerung_Gruppe6.Login.LoginData out;
' #txt
Ls0 f12 actionTable 'out=in;
out.message=null;
' #txt
Ls0 f12 type einbuergerung_Gruppe6.Login.LoginData #txt
Ls0 f12 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>init message</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f12 168 138 112 44 -36 -8 #rect
Ls0 f12 @|StepIcon #fIcon
Ls0 f8 expr out #txt
Ls0 f8 280 160 336 160 #arcP
Ls0 f13 expr out #txt
Ls0 f13 109 160 168 160 #arcP
>Proto Ls0 .type einbuergerung_Gruppe6.Login.LoginData #txt
>Proto Ls0 .processKind HTML_DIALOG #txt
>Proto Ls0 -8 -8 16 16 16 26 #rect
>Proto Ls0 '' #fIcon
Ls0 f0 mainOut f2 tail #connect
Ls0 f2 head f1 mainIn #connect
Ls0 f7 out f5 tail #connect
Ls0 f5 head f4 mainIn #connect
Ls0 f7 out f11 tail #connect
Ls0 f11 head f10 mainIn #connect
Ls0 f10 mainOut f9 tail #connect
Ls0 f9 head f6 mainIn #connect
Ls0 f12 mainOut f8 tail #connect
Ls0 f8 head f7 in #connect
Ls0 f3 mainOut f13 tail #connect
Ls0 f13 head f12 mainIn #connect

[Ivy]
[>Created: Wed Nov 25 17:07:07 CET 2015]
1511B279E238973B 3.17 #module
>Proto >Proto Collection #zClass
Ps0 PersonalienVervollstaendigenProcess Big #zClass
Ps0 RD #cInfo
Ps0 #process
Ps0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ps0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ps0 @TextInP .resExport .resExport #zField
Ps0 @TextInP .type .type #zField
Ps0 @TextInP .processKind .processKind #zField
Ps0 @AnnotationInP-0n ai ai #zField
Ps0 @MessageFlowInP-0n messageIn messageIn #zField
Ps0 @MessageFlowOutP-0n messageOut messageOut #zField
Ps0 @TextInP .xml .xml #zField
Ps0 @TextInP .responsibility .responsibility #zField
Ps0 @RichDialogInitStart f0 '' #zField
Ps0 @RichDialogProcessEnd f1 '' #zField
Ps0 @PushWFArc f2 '' #zField
Ps0 @RichDialogProcessStart f3 '' #zField
Ps0 @RichDialogEnd f4 '' #zField
Ps0 @DBStep f6 '' #zField
Ps0 @PushWFArc f7 '' #zField
Ps0 @PushWFArc f5 '' #zField
Ps0 @RichDialogMethodStart f8 '' #zField
Ps0 @RichDialogProcessEnd f9 '' #zField
Ps0 @PushWFArc f10 '' #zField
>Proto Ps0 Ps0 PersonalienVervollstaendigenProcess #zField
Ps0 f0 guid 1511B279E3BD2F03 #txt
Ps0 f0 type einbuergerung_Gruppe6.PersonalienVervollstaendigen.PersonalienVervollstaendigenData #txt
Ps0 f0 method start() #txt
Ps0 f0 disableUIEvents true #txt
Ps0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Ps0 f0 outParameterDecl '<> result;
' #txt
Ps0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Ps0 f0 83 51 26 26 -16 15 #rect
Ps0 f0 @|RichDialogInitStartIcon #fIcon
Ps0 f1 type einbuergerung_Gruppe6.PersonalienVervollstaendigen.PersonalienVervollstaendigenData #txt
Ps0 f1 211 51 26 26 0 12 #rect
Ps0 f1 @|RichDialogProcessEndIcon #fIcon
Ps0 f2 expr out #txt
Ps0 f2 109 64 211 64 #arcP
Ps0 f3 guid 1511B279E4520CAD #txt
Ps0 f3 type einbuergerung_Gruppe6.PersonalienVervollstaendigen.PersonalienVervollstaendigenData #txt
Ps0 f3 actionDecl 'einbuergerung_Gruppe6.PersonalienVervollstaendigen.PersonalienVervollstaendigenData out;
' #txt
Ps0 f3 actionTable 'out=in;
' #txt
Ps0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ps0 f3 83 147 26 26 -15 12 #rect
Ps0 f3 @|RichDialogProcessStartIcon #fIcon
Ps0 f4 type einbuergerung_Gruppe6.PersonalienVervollstaendigen.PersonalienVervollstaendigenData #txt
Ps0 f4 guid 1511B279E4541FE8 #txt
Ps0 f4 339 147 26 26 0 12 #rect
Ps0 f4 @|RichDialogEndIcon #fIcon
Ps0 f6 actionDecl 'einbuergerung_Gruppe6.PersonalienVervollstaendigen.PersonalienVervollstaendigenData out;
' #txt
Ps0 f6 actionTable 'out=in;
' #txt
Ps0 f6 dbUrl AmazonDB #txt
Ps0 f6 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
Ps0 f6 lotSize 2147483647 #txt
Ps0 f6 startIdx 0 #txt
Ps0 f6 type einbuergerung_Gruppe6.PersonalienVervollstaendigen.PersonalienVervollstaendigenData #txt
Ps0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Daten persistieren</name>
        <nameStyle>18,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ps0 f6 168 138 112 44 -51 -8 #rect
Ps0 f6 @|DBStepIcon #fIcon
Ps0 f7 expr out #txt
Ps0 f7 109 160 168 160 #arcP
Ps0 f5 expr out #txt
Ps0 f5 280 160 339 160 #arcP
Ps0 f8 guid 1513F2EFDDD8F6A2 #txt
Ps0 f8 type einbuergerung_Gruppe6.PersonalienVervollstaendigen.PersonalienVervollstaendigenData #txt
Ps0 f8 method add() #txt
Ps0 f8 disableUIEvents false #txt
Ps0 f8 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Ps0 f8 outParameterDecl '<> result;
' #txt
Ps0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>add()</name>
        <nameStyle>5,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ps0 f8 83 243 26 26 -14 15 #rect
Ps0 f8 @|RichDialogMethodStartIcon #fIcon
Ps0 f9 type einbuergerung_Gruppe6.PersonalienVervollstaendigen.PersonalienVervollstaendigenData #txt
Ps0 f9 339 243 26 26 0 12 #rect
Ps0 f9 @|RichDialogProcessEndIcon #fIcon
Ps0 f10 expr out #txt
Ps0 f10 109 256 339 256 #arcP
>Proto Ps0 .type einbuergerung_Gruppe6.PersonalienVervollstaendigen.PersonalienVervollstaendigenData #txt
>Proto Ps0 .processKind HTML_DIALOG #txt
>Proto Ps0 -8 -8 16 16 16 26 #rect
>Proto Ps0 '' #fIcon
Ps0 f0 mainOut f2 tail #connect
Ps0 f2 head f1 mainIn #connect
Ps0 f3 mainOut f7 tail #connect
Ps0 f7 head f6 mainIn #connect
Ps0 f6 mainOut f5 tail #connect
Ps0 f5 head f4 mainIn #connect
Ps0 f8 mainOut f10 tail #connect
Ps0 f10 head f9 mainIn #connect

[Ivy]
[>Created: Wed Nov 18 17:05:17 CET 2015]
1511B22C2F2A2477 3.17 #module
>Proto >Proto Collection #zClass
As0 AntragstellerErfassenProcess Big #zClass
As0 RD #cInfo
As0 #process
As0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
As0 @TextInP .rdData2UIAction .rdData2UIAction #zField
As0 @TextInP .resExport .resExport #zField
As0 @TextInP .type .type #zField
As0 @TextInP .processKind .processKind #zField
As0 @AnnotationInP-0n ai ai #zField
As0 @MessageFlowInP-0n messageIn messageIn #zField
As0 @MessageFlowOutP-0n messageOut messageOut #zField
As0 @TextInP .xml .xml #zField
As0 @TextInP .responsibility .responsibility #zField
As0 @RichDialogInitStart f0 '' #zField
As0 @RichDialogProcessEnd f1 '' #zField
As0 @PushWFArc f2 '' #zField
As0 @RichDialogProcessStart f3 '' #zField
As0 @RichDialogEnd f4 '' #zField
As0 @DBStep f6 '' #zField
As0 @PushWFArc f7 '' #zField
As0 @PushWFArc f5 '' #zField
>Proto As0 As0 AntragstellerErfassenProcess #zField
As0 f0 guid 1511B22C31671515 #txt
As0 f0 type einbuergerung_Gruppe6.AntragstellerErfassen.AntragstellerErfassenData #txt
As0 f0 method start() #txt
As0 f0 disableUIEvents true #txt
As0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
As0 f0 outParameterDecl '<> result;
' #txt
As0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
As0 f0 83 51 26 26 -16 15 #rect
As0 f0 @|RichDialogInitStartIcon #fIcon
As0 f1 type einbuergerung_Gruppe6.AntragstellerErfassen.AntragstellerErfassenData #txt
As0 f1 211 51 26 26 0 12 #rect
As0 f1 @|RichDialogProcessEndIcon #fIcon
As0 f2 expr out #txt
As0 f2 109 64 211 64 #arcP
As0 f3 guid 1511B22C32093384 #txt
As0 f3 type einbuergerung_Gruppe6.AntragstellerErfassen.AntragstellerErfassenData #txt
As0 f3 actionDecl 'einbuergerung_Gruppe6.AntragstellerErfassen.AntragstellerErfassenData out;
' #txt
As0 f3 actionTable 'out=in;
' #txt
As0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
As0 f3 83 147 26 26 -15 12 #rect
As0 f3 @|RichDialogProcessStartIcon #fIcon
As0 f4 type einbuergerung_Gruppe6.AntragstellerErfassen.AntragstellerErfassenData #txt
As0 f4 guid 1511B22C321EECF1 #txt
As0 f4 339 147 26 26 0 12 #rect
As0 f4 @|RichDialogEndIcon #fIcon
As0 f6 actionDecl 'einbuergerung_Gruppe6.AntragstellerErfassen.AntragstellerErfassenData out;
' #txt
As0 f6 actionTable 'out=in;
' #txt
As0 f6 dbUrl AmazonDB #txt
As0 f6 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
As0 f6 lotSize 2147483647 #txt
As0 f6 startIdx 0 #txt
As0 f6 type einbuergerung_Gruppe6.AntragstellerErfassen.AntragstellerErfassenData #txt
As0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Daten persistieren</name>
        <nameStyle>18,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f6 168 138 112 44 -51 -8 #rect
As0 f6 @|DBStepIcon #fIcon
As0 f7 expr out #txt
As0 f7 109 160 168 160 #arcP
As0 f5 expr out #txt
As0 f5 280 160 339 160 #arcP
>Proto As0 .type einbuergerung_Gruppe6.AntragstellerErfassen.AntragstellerErfassenData #txt
>Proto As0 .processKind HTML_DIALOG #txt
>Proto As0 -8 -8 16 16 16 26 #rect
>Proto As0 '' #fIcon
As0 f0 mainOut f2 tail #connect
As0 f2 head f1 mainIn #connect
As0 f3 mainOut f7 tail #connect
As0 f7 head f6 mainIn #connect
As0 f6 mainOut f5 tail #connect
As0 f5 head f4 mainIn #connect

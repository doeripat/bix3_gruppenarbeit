[Ivy]
[>Created: Sat Nov 28 17:44:36 CET 2015]
1514E482577A784A 3.17 #module
>Proto >Proto Collection #zClass
es0 einwaendePruefen_v2Process Big #zClass
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
es0 @RichDialogProcessStart f3 '' #zField
es0 @RichDialogEnd f4 '' #zField
es0 @GridStep f10 '' #zField
es0 @GridStep f8 '' #zField
es0 @DBStep f11 '' #zField
es0 @DBStep f6 '' #zField
es0 @PushWFArc f16 '' #zField
es0 @PushWFArc f7 '' #zField
es0 @PushWFArc f2 '' #zField
es0 @PushWFArc f9 '' #zField
es0 @RichDialogMethodStart f22 '' #zField
es0 @RichDialogProcessEnd f23 '' #zField
es0 @PushWFArc f18 '' #zField
es0 @PushWFArc f17 '' #zField
es0 @GridStep f25 '' #zField
es0 @PushWFArc f5 '' #zField
>Proto es0 es0 einwaendePruefen_v2Process #zField
es0 f0 guid 1514E4825AAB5E81 #txt
es0 f0 type einbuergerung_Gruppe6.einwaendePruefen_v2.einwaendePruefen_v2Data #txt
es0 f0 method start(einbuergerung_Gruppe6.Request) #txt
es0 f0 disableUIEvents true #txt
es0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<einbuergerung_Gruppe6.Request request> param = methodEvent.getInputArguments();
' #txt
es0 f0 inParameterMapAction 'out.request=param.request;
' #txt
es0 f0 outParameterDecl '<einbuergerung_Gruppe6.Request request> result;
' #txt
es0 f0 outParameterMapAction 'result.request=in.request;
' #txt
es0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Request)</name>
    </language>
</elementInfo>
' #txt
es0 f0 83 51 26 26 -39 15 #rect
es0 f0 @|RichDialogInitStartIcon #fIcon
es0 f1 type einbuergerung_Gruppe6.einwaendePruefen_v2.einwaendePruefen_v2Data #txt
es0 f1 939 51 26 26 0 12 #rect
es0 f1 @|RichDialogProcessEndIcon #fIcon
es0 f3 guid 1514E4825B952512 #txt
es0 f3 type einbuergerung_Gruppe6.einwaendePruefen_v2.einwaendePruefen_v2Data #txt
es0 f3 actionDecl 'einbuergerung_Gruppe6.einwaendePruefen_v2.einwaendePruefen_v2Data out;
' #txt
es0 f3 actionTable 'out=in;
' #txt
es0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
es0 f3 75 315 26 26 -15 12 #rect
es0 f3 @|RichDialogProcessStartIcon #fIcon
es0 f4 type einbuergerung_Gruppe6.einwaendePruefen_v2.einwaendePruefen_v2Data #txt
es0 f4 guid 1514E4825BAAA03F #txt
es0 f4 931 315 26 26 0 12 #rect
es0 f4 @|RichDialogEndIcon #fIcon
es0 f10 actionDecl 'einbuergerung_Gruppe6.einwaendePruefen_v2.einwaendePruefen_v2Data out;
' #txt
es0 f10 actionTable 'out=in;
' #txt
es0 f10 actionCode 'import einbuergerung_Gruppe6.Objection;

for(Objection objection : in.request.objections){
	if(objection.date.compareTo(in.request.publicationDate) < 0 || objection.date.compareTo(in.request.endObjectionPeriod) > 0 ){
		in.request.objections.remove(objection);
	}
}' #txt
es0 f10 type einbuergerung_Gruppe6.einwaendePruefen_v2.einwaendePruefen_v2Data #txt
es0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Delete Objections 
with invalide Date</name>
        <nameStyle>7,7
30,7
</nameStyle>
    </language>
</elementInfo>
' #txt
es0 f10 704 42 128 44 -45 -16 #rect
es0 f10 @|StepIcon #fIcon
es0 f8 actionDecl 'einbuergerung_Gruppe6.einwaendePruefen_v2.einwaendePruefen_v2Data out;
' #txt
es0 f8 actionTable 'out=in;
' #txt
es0 f8 actionCode 'import einbuergerung_Gruppe6.Objection;

Objection objection;

for(int i=0; i<in.readObjections.size();i++){
	objection.author = in.readObjections.getField(i,"author").toString();
	objection.text = in.readObjections.getField(i,"text").toString();
	objection.date = in.readObjections.getField(i,"date").toDateTime();
  out.request.objections.add(objection.deepClone());
	}' #txt
es0 f8 type einbuergerung_Gruppe6.einwaendePruefen_v2.einwaendePruefen_v2Data #txt
es0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Build
Objectionlist</name>
        <nameStyle>6,7
13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
es0 f8 560 42 112 44 -34 -16 #rect
es0 f8 @|StepIcon #fIcon
es0 f11 actionDecl 'einbuergerung_Gruppe6.einwaendePruefen_v2.einwaendePruefen_v2Data out;
' #txt
es0 f11 actionTable 'out=in;
' #txt
es0 f11 dbUrl AmazonDB #txt
es0 f11 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
es0 f11 lotSize 2147483647 #txt
es0 f11 startIdx 0 #txt
es0 f11 type einbuergerung_Gruppe6.einwaendePruefen_v2.einwaendePruefen_v2Data #txt
es0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Delete all Objections
Refering to request</name>
        <nameStyle>22,7
19,7
</nameStyle>
        <desc>in.request.uniqueIdentifier=requestUI</desc>
    </language>
</elementInfo>
' #txt
es0 f11 376 42 144 44 -52 -16 #rect
es0 f11 @|DBStepIcon #fIcon
es0 f6 actionDecl 'einbuergerung_Gruppe6.einwaendePruefen_v2.einwaendePruefen_v2Data out;
' #txt
es0 f6 actionTable 'out=in;
out.readObjections=recordset;
' #txt
es0 f6 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE SELECT SYSTEM  ""sqlStatements.dtd"">
<SELECT><Table name=''Objection''/></SELECT>' #txt
es0 f6 dbUrl AmazonDB #txt
es0 f6 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
es0 f6 lotSize 2147483647 #txt
es0 f6 startIdx 0 #txt
es0 f6 type einbuergerung_Gruppe6.einwaendePruefen_v2.einwaendePruefen_v2Data #txt
es0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>load Objections
form Database</name>
        <nameStyle>16,7
13,7
</nameStyle>
        <desc>in.request.uniqueIdentifier=requestUI</desc>
    </language>
</elementInfo>
' #txt
es0 f6 208 42 128 44 -41 -16 #rect
es0 f6 @|DBStepIcon #fIcon
es0 f16 expr out #txt
es0 f16 336 64 376 64 #arcP
es0 f16 0 0.6056434123926123 0 0 #arcLabel
es0 f7 expr out #txt
es0 f7 520 64 560 64 #arcP
es0 f7 0 0.6056434123926123 0 0 #arcLabel
es0 f2 expr out #txt
es0 f2 109 64 208 64 #arcP
es0 f9 expr out #txt
es0 f9 616 86 952 77 #arcP
es0 f9 1 616 112 #addKink
es0 f9 2 952 112 #addKink
es0 f9 1 0.5133928571428571 0 0 #arcLabel
es0 f22 guid 1514E6D7528A0AF2 #txt
es0 f22 type einbuergerung_Gruppe6.einwaendePruefen_v2.einwaendePruefen_v2Data #txt
es0 f22 method DeleteObjection(einbuergerung_Gruppe6.Objection) #txt
es0 f22 disableUIEvents false #txt
es0 f22 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<einbuergerung_Gruppe6.Objection objection> param = methodEvent.getInputArguments();
' #txt
es0 f22 inParameterMapAction 'out.selectedObjection=param.objection;
' #txt
es0 f22 outParameterDecl '<> result;
' #txt
es0 f22 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>DeleteObjection(Objection)</name>
        <nameStyle>26,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
es0 f22 155 187 26 26 -74 15 #rect
es0 f22 @|RichDialogMethodStartIcon #fIcon
es0 f23 type einbuergerung_Gruppe6.einwaendePruefen_v2.einwaendePruefen_v2Data #txt
es0 f23 771 187 26 26 0 12 #rect
es0 f23 @|RichDialogProcessEndIcon #fIcon
es0 f18 expr out #txt
es0 f18 496 200 771 200 #arcP
es0 f17 expr out #txt
es0 f17 181 200 384 200 #arcP
es0 f25 actionDecl 'einbuergerung_Gruppe6.einwaendePruefen_v2.einwaendePruefen_v2Data out;
' #txt
es0 f25 actionTable 'out=in;
out.request.objections=in.request.objections.remove(in.selectedObjection);
' #txt
es0 f25 type einbuergerung_Gruppe6.einwaendePruefen_v2.einwaendePruefen_v2Data #txt
es0 f25 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Delete Objection</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
es0 f25 384 178 112 44 -45 -8 #rect
es0 f25 @|StepIcon #fIcon
es0 f5 expr out #txt
es0 f5 101 328 931 328 #arcP
>Proto es0 .type einbuergerung_Gruppe6.einwaendePruefen_v2.einwaendePruefen_v2Data #txt
>Proto es0 .processKind HTML_DIALOG #txt
>Proto es0 -8 -8 16 16 16 26 #rect
>Proto es0 '' #fIcon
es0 f6 mainOut f16 tail #connect
es0 f16 head f11 mainIn #connect
es0 f11 mainOut f7 tail #connect
es0 f7 head f8 mainIn #connect
es0 f0 mainOut f2 tail #connect
es0 f2 head f6 mainIn #connect
es0 f8 mainOut f9 tail #connect
es0 f9 head f1 mainIn #connect
es0 f22 mainOut f17 tail #connect
es0 f17 head f25 mainIn #connect
es0 f25 mainOut f18 tail #connect
es0 f18 head f23 mainIn #connect
es0 f3 mainOut f5 tail #connect
es0 f5 head f4 mainIn #connect

[Ivy]
[>Created: Thu Oct 15 17:30:08 CEST 2015]
1506C1DBDBE143FE 3.17 #module
>Proto >Proto Collection #zClass
Ah0 Abbruch Big #zClass
Ah0 B #cInfo
Ah0 #process
Ah0 @TextInP .resExport .resExport #zField
Ah0 @TextInP .type .type #zField
Ah0 @TextInP .processKind .processKind #zField
Ah0 @AnnotationInP-0n ai ai #zField
Ah0 @MessageFlowInP-0n messageIn messageIn #zField
Ah0 @MessageFlowOutP-0n messageOut messageOut #zField
Ah0 @TextInP .xml .xml #zField
Ah0 @TextInP .responsibility .responsibility #zField
Ah0 @EndTask f1 '' #zField
Ah0 @StartSub f3 '' #zField
Ah0 @EMail f0 '' #zField
Ah0 @PushWFArc f2 '' #zField
Ah0 @PushWFArc f4 '' #zField
>Proto Ah0 Ah0 Abbruch #zField
Ah0 f1 type einbuergerung_Gruppe6.Data #txt
Ah0 f1 729 145 30 30 0 15 #rect
Ah0 f1 @|EndIcon #fIcon
Ah0 f3 inParamDecl '<> param;' #txt
Ah0 f3 outParamDecl '<> result;
' #txt
Ah0 f3 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Ah0 f3 callSignature call() #txt
Ah0 f3 type einbuergerung_Gruppe6.Data #txt
Ah0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call()</name>
    </language>
</elementInfo>
' #txt
Ah0 f3 137 145 30 30 -13 17 #rect
Ah0 f3 @|StartSubIcon #fIcon
Ah0 f0 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
Ah0 f0 type einbuergerung_Gruppe6.Data #txt
Ah0 f0 timeout 0 #txt
Ah0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Abbruch mitteilen</name>
        <nameStyle>17
</nameStyle>
    </language>
</elementInfo>
' #txt
Ah0 f0 360 138 112 44 -47 -8 #rect
Ah0 f0 @|EMailIcon #fIcon
Ah0 f2 expr out #txt
Ah0 f2 167 160 360 160 #arcP
Ah0 f4 expr out #txt
Ah0 f4 472 160 729 160 #arcP
>Proto Ah0 .type einbuergerung_Gruppe6.Data #txt
>Proto Ah0 .processKind NORMAL #txt
>Proto Ah0 0 0 32 24 18 0 #rect
>Proto Ah0 @|BIcon #fIcon
Ah0 f3 mainOut f2 tail #connect
Ah0 f2 head f0 mainIn #connect
Ah0 f0 mainOut f4 tail #connect
Ah0 f4 head f1 mainIn #connect

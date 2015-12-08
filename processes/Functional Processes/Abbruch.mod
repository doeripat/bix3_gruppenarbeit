[Ivy]
[>Created: Tue Dec 08 15:57:16 CET 2015]
15075B42E89EFB47 3.17 #module
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
Ah0 @StartSub f0 '' #zField
Ah0 @EMail f2 '' #zField
Ah0 @PushWFArc f3 '' #zField
Ah0 @EndTask f5 '' #zField
Ah0 @DBStep f51 '' #zField
Ah0 @PushWFArc f1 '' #zField
Ah0 @PushWFArc f4 '' #zField
>Proto Ah0 Ah0 Abbruch #zField
Ah0 f0 inParamDecl '<einbuergerung_Gruppe6.Data data> param;' #txt
Ah0 f0 inParamTable 'out=param.data;
' #txt
Ah0 f0 outParamDecl '<einbuergerung_Gruppe6.Data data> result;
' #txt
Ah0 f0 outParamTable 'result.data=in;
' #txt
Ah0 f0 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Ah0 f0 callSignature call(einbuergerung_Gruppe6.Data) #txt
Ah0 f0 type einbuergerung_Gruppe6.Data #txt
Ah0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call(Data)</name>
    </language>
</elementInfo>
' #txt
Ah0 f0 129 105 30 30 -26 17 #rect
Ah0 f0 @|StartSubIcon #fIcon
Ah0 f2 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
Ah0 f2 type einbuergerung_Gruppe6.Data #txt
Ah0 f2 timeout 0 #txt
Ah0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Antragsteller
informieren</name>
        <nameStyle>14,7
11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ah0 f2 216 98 112 44 -34 -16 #rect
Ah0 f2 @|EMailIcon #fIcon
Ah0 f3 expr out #txt
Ah0 f3 159 120 216 120 #arcP
Ah0 f5 type einbuergerung_Gruppe6.Data #txt
Ah0 f5 553 105 30 30 0 15 #rect
Ah0 f5 @|EndIcon #fIcon
Ah0 f51 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Ah0 f51 actionTable 'out=in;
' #txt
Ah0 f51 dbUrl AmazonDB #txt
Ah0 f51 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
Ah0 f51 lotSize 2147483647 #txt
Ah0 f51 startIdx 0 #txt
Ah0 f51 type einbuergerung_Gruppe6.Data #txt
Ah0 f51 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Status update
Daten Persistieren</name>
        <nameStyle>14,7
18,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ah0 f51 376 98 128 44 -45 -16 #rect
Ah0 f51 @|DBStepIcon #fIcon
Ah0 f1 expr out #txt
Ah0 f1 328 120 376 120 #arcP
Ah0 f4 expr out #txt
Ah0 f4 504 120 553 120 #arcP
>Proto Ah0 .type einbuergerung_Gruppe6.Data #txt
>Proto Ah0 .processKind CALLABLE_SUB #txt
>Proto Ah0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language/>
</elementInfo>
' #txt
>Proto Ah0 0 0 32 24 18 0 #rect
>Proto Ah0 @|BIcon #fIcon
Ah0 f0 mainOut f3 tail #connect
Ah0 f3 head f2 mainIn #connect
Ah0 f2 mainOut f1 tail #connect
Ah0 f1 head f51 mainIn #connect
Ah0 f51 mainOut f4 tail #connect
Ah0 f4 head f5 mainIn #connect

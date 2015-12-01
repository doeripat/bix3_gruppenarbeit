[Ivy]
[>Created: Tue Dec 01 12:32:02 CET 2015]
1506BE0531520C0C 3.17 #module
>Proto >Proto Collection #zClass
En0 Entscheid_faellen Big #zClass
En0 B #cInfo
En0 #process
Bk0 BpmnServiceTask Big #zClass
Bk0 B #cInfo
En0 @TextInP .resExport .resExport #zField
En0 @TextInP .type .type #zField
En0 @TextInP .processKind .processKind #zField
En0 @AnnotationInP-0n ai ai #zField
En0 @MessageFlowInP-0n messageIn messageIn #zField
En0 @MessageFlowOutP-0n messageOut messageOut #zField
En0 @TextInP .xml .xml #zField
En0 @TextInP .responsibility .responsibility #zField
En0 @StartSub f0 '' #zField
En0 @EndSub f1 '' #zField
En0 @RichDialog f12 '' #zField
En0 @TaskSwitch f13 '' #zField
En0 @TkArc f4 '' #zField
En0 @DBStep f5 '' #zField
En0 @EMail f11 '' #zField
En0 @PushWFArc f2 '' #zField
En0 @PushWFArc f6 '' #zField
En0 @GridStep f8 '' #zField
En0 @PushWFArc f3 '' #zField
En0 @GridStep f7 '' #zField
En0 @PushWFArc f9 '' #zField
En0 @Alternative f15 '' #zField
En0 @PushWFArc f16 '' #zField
En0 @PushWFArc f14 '' #zField
En0 @GridStep f17 '' #zField
En0 @PushWFArc f19 '' #zField
En0 @PushWFArc f21 '' #zField
En0 @PushWFArc f24 '' #zField
En0 @PushWFArc f25 '' #zField
En0 Bk0 S11 'Sub 1' #zField
>Proto En0 En0 Entscheid_faellen #zField
Bk0 @TextInP .resExport .resExport #zField
Bk0 @TextInP .type .type #zField
Bk0 @TextInP .processKind .processKind #zField
Bk0 @AnnotationInP-0n ai ai #zField
Bk0 @MessageFlowInP-0n messageIn messageIn #zField
Bk0 @MessageFlowOutP-0n messageOut messageOut #zField
Bk0 @TextInP .xml .xml #zField
Bk0 @TextInP .responsibility .responsibility #zField
Bk0 @GridStep f22 '' #zField
Bk0 @GridStep f20 '' #zField
Bk0 @PushWFArc f10 '' #zField
Bk0 @PushTrueWFInG-01 g0 '' #zField
Bk0 @PushTrueWFOutG-01 g1 '' #zField
Bk0 @CallSub f2 '' #zField
Bk0 @PushWFArc f3 '' #zField
Bk0 @GridStep f4 '' #zField
Bk0 @PushWFArc f5 '' #zField
Bk0 @GridStep f6 '' #zField
Bk0 @PushWFArc f0 '' #zField
Bk0 @PushWFArc f1 '' #zField
Bk0 @PushWFArc f9 '' #zField
>Proto Bk0 Bk0 BpmnServiceTask #zField
En0 f0 inParamDecl '<einbuergerung_Gruppe6.Data data> param;' #txt
En0 f0 inParamTable 'out=param.data;
' #txt
En0 f0 outParamDecl '<einbuergerung_Gruppe6.Data data> result;
' #txt
En0 f0 outParamTable 'result.data=in;
' #txt
En0 f0 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f0 callSignature call(einbuergerung_Gruppe6.Data) #txt
En0 f0 type einbuergerung_Gruppe6.Data #txt
En0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call(Data)</name>
        <nameStyle>10,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f0 57 105 30 30 -26 17 #rect
En0 f0 @|StartSubIcon #fIcon
En0 f1 type einbuergerung_Gruppe6.Data #txt
En0 f1 873 193 30 30 0 15 #rect
En0 f1 @|EndSubIcon #fIcon
En0 f12 targetWindow NEW:card: #txt
En0 f12 targetDisplay TOP #txt
En0 f12 richDialogId einbuergerung_Gruppe6.erstinstanzlicherEntscheid #txt
En0 f12 startMethod start(einbuergerung_Gruppe6.Request,einbuergerung_Gruppe6.Person) #txt
En0 f12 type einbuergerung_Gruppe6.Data #txt
En0 f12 requestActionDecl '<einbuergerung_Gruppe6.Request request, einbuergerung_Gruppe6.Person person> param;' #txt
En0 f12 requestMappingAction 'param.request=in.request;
param.person=in.person;
' #txt
En0 f12 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f12 responseMappingAction 'out=in;
out.person=result.person;
out.request=result.request;
' #txt
En0 f12 windowConfiguration '* ' #txt
En0 f12 isAsynch false #txt
En0 f12 isInnerRd false #txt
En0 f12 userContext '* ' #txt
En0 f12 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Entscheid und
Begründung erfassen</name>
        <nameStyle>33,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f12 376 98 144 44 -54 -16 #rect
En0 f12 @|RichDialogIcon #fIcon
En0 f13 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f13 actionTable 'out=in1;
' #txt
En0 f13 outTypes "einbuergerung_Gruppe6.Data" #txt
En0 f13 outLinks "TaskA.ivp" #txt
En0 f13 caseData '#
#Mon Nov 30 21:08:17 CET 2015
businessCalendarName=
businessCreator.user=
businessMilestone.timestamp=
businessObject.code=
businessObject.docDb.code=
businessObject.folder.id=
businessObject.name=
businessPriority=
businessStart.timestamp=
case.description=
case.name=
correspondent.id=
mainContact.docDb.code=
mainContact.folder.id=
mainContact.id=
mainContact.name=
mainContact.type=
process.code=
process.name=
processCategory.code=
processCategory.name=
subType.code=
subType.name=
type.code=
type.name=
' #txt
En0 f13 taskData '#
#Mon Nov 30 21:08:17 CET 2015
TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=Bitte erstinstanzlichen Entscheid zu Gesuch <%\=in1.request.uniqueIdentifier%> f\u00E4llen
TaskA.PRI=2
TaskA.ROL=Kanzleimitarbeiter
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0
' #txt
En0 f13 taskAction 'import ch.ivyteam.ivy.workflow.TaskDefinition;
List<TaskDefinition> taskDefinitions;
TaskDefinition taskDef;import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskDef = new TaskDefinition();
taskDef.setStartRequestPath("TaskA.ivp");
taskDef.setName(engine.expandMacros("Bitte erstinstanzlichen Entscheid zu Gesuch <%=in1.request.uniqueIdentifier%> fällen"));
taskDef.setAutoStartTask(false);
taskDef.setActivator("Kanzleimitarbeiter");
taskDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDef.setExpiryActivator("Everybody");
taskDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskDefinitions.add(taskDef);
' #txt
En0 f13 type einbuergerung_Gruppe6.Data #txt
En0 f13 template "" #txt
En0 f13 120 104 32 32 0 16 #rect
En0 f13 @|TaskSwitchIcon #fIcon
En0 f4 expr out #txt
En0 f4 type einbuergerung_Gruppe6.Data #txt
En0 f4 var in1 #txt
En0 f4 87 120 120 120 #arcP
En0 f5 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f5 actionTable 'out=in;
' #txt
En0 f5 dbUrl AmazonDB #txt
En0 f5 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
En0 f5 lotSize 2147483647 #txt
En0 f5 startIdx 0 #txt
En0 f5 type einbuergerung_Gruppe6.Data #txt
En0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Daten 
persistieren</name>
        <nameStyle>19
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f5 560 186 112 44 -33 -16 #rect
En0 f5 @|DBStepIcon #fIcon
En0 f11 beanConfig '"{/emailSubject """"/emailFrom """"/emailReplyTo """"/emailTo """"/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage """"/emailAttachments * }"' #txt
En0 f11 type einbuergerung_Gruppe6.Data #txt
En0 f11 timeout 0 #txt
En0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Dossier schicken</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f11 720 186 112 44 -48 -8 #rect
En0 f11 @|EMailIcon #fIcon
En0 f2 expr out #txt
En0 f2 672 208 720 208 #arcP
En0 f6 expr out #txt
En0 f6 832 208 873 208 #arcP
En0 f8 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f8 actionTable 'out=in;
' #txt
En0 f8 type einbuergerung_Gruppe6.Data #txt
En0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Dossier 
zusammenstellen</name>
        <nameStyle>24,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f8 376 186 128 44 -44 -16 #rect
En0 f8 @|StepIcon #fIcon
En0 f3 expr out #txt
En0 f3 504 208 560 208 #arcP
En0 f7 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f7 actionTable 'out=in;
out.loopCount=0;
out.loopIterations=in.request.personList.size();
out.person=in.request.personList.get(0);
' #txt
En0 f7 type einbuergerung_Gruppe6.Data #txt
En0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Init Loop</name>
        <nameStyle>9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f7 184 98 112 44 -23 -8 #rect
En0 f7 @|StepIcon #fIcon
En0 f9 expr data #txt
En0 f9 outCond ivp=="TaskA.ivp" #txt
En0 f9 152 120 184 120 #arcP
En0 f15 type einbuergerung_Gruppe6.Data #txt
En0 f15 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>loop</name>
        <nameStyle>4,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f15 320 104 32 32 -33 -34 #rect
En0 f15 @|AlternativeIcon #fIcon
En0 f16 expr out #txt
En0 f16 296 120 320 120 #arcP
En0 f14 expr in #txt
En0 f14 outCond in.loopCount<in.loopIterations #txt
En0 f14 352 120 376 120 #arcP
En0 f17 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f17 actionTable 'out=in;
' #txt
En0 f17 actionCode 'in.person.disposal=in.document;
in.request.personList.set(in.loopCount,in.person);
in.loopCount++;
in.person=in.request.personList.get(in.loopCount);' #txt
En0 f17 type einbuergerung_Gruppe6.Data #txt
En0 f17 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Loop count
count Person up</name>
        <nameStyle>11,7
15,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f17 704 98 128 44 -42 -16 #rect
En0 f17 @|StepIcon #fIcon
En0 f19 expr in #txt
En0 f19 336 136 376 208 #arcP
En0 f19 1 336 208 #addKink
En0 f19 1 0.14298984877029589 0 0 #arcLabel
En0 f21 expr out #txt
En0 f21 768 98 336 104 #arcP
En0 f21 1 768 64 #addKink
En0 f21 2 336 64 #addKink
En0 f21 1 0.5069444444444444 0 0 #arcLabel
En0 f24 expr out #txt
En0 f24 520 120 560 120 #arcP
En0 f25 672 120 704 120 #arcP
En0 S11 .resExport export #txt
En0 S11 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Verfügung erstellen</name>
        <nameStyle>19,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 S11 560 98 112 44 -53 -8 #rect
En0 S11 @|BpmnServiceTaskIcon #fIcon
>Proto En0 .type einbuergerung_Gruppe6.Data #txt
>Proto En0 .processKind CALLABLE_SUB #txt
>Proto En0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <swimlaneLabel>Migrationsamt</swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>256</swimlaneSize>
    <swimlaneColor gradient="false">-3342337</swimlaneColor>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto En0 0 0 32 24 18 0 #rect
>Proto En0 @|BIcon #fIcon
Bk0 f22 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Bk0 f22 actionTable 'out=in;
' #txt
Bk0 f22 actionCode 'import ch.ivyteam.ivy.cm.IContentObjectValue;
File f = new File(in.document.filePath);
if (! f.exists())
{
  // legt leeres file an (muss vorhanden sein für export)
  f.createNewFile();
  // export content from cms
  IContentObjectValue cov = ivy.cms.getContentObjectValue(in.document.templatePath, null,true);
  cov.exportContentToFile(f.getJavaFile(), null);
}
if(f.exists()){
  out.document.templatePath = f.getAbsolutePath();
}' #txt
Bk0 f22 type einbuergerung_Gruppe6.Data #txt
Bk0 f22 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Templatepfad 
auslesen</name>
        <nameStyle>22,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk0 f22 344 138 112 44 -39 -16 #rect
Bk0 f22 @|StepIcon #fIcon
Bk0 f20 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Bk0 f20 actionTable 'out=in;
' #txt
Bk0 f20 actionCode 'import ch.ivyteam.ivy.addons.docfactory.TemplateMergeField;

in.document.templateMergeFields.clear();
in.document.templateMergeFields.add(new TemplateMergeField("REQUESTID",in.request.uniqueIdentifier));
in.document.templateMergeFields.add(new TemplateMergeField("NAME",in.person.lastname));
in.document.templateMergeFields.add(new TemplateMergeField("FIRSTNAME",in.person.firstname));
in.document.templateMergeFields.add(new TemplateMergeField("ADDRESS",in.request.address));
in.document.templateMergeFields.add(new TemplateMergeField("EMAIL",in.request.email));
in.document.templateMergeFields.add(new TemplateMergeField("PHONE",in.request.phone));

if(in.person.approved){
	in.document.templateMergeFields.add(new TemplateMergeField("DECISION","bewilligt"));
	}
else{
	in.document.templateMergeFields.add(new TemplateMergeField("DECISION","abgelehnt"));
	}

in.document.templateMergeFields.add(new TemplateMergeField("REASON",in.person.authorityStatement));' #txt
Bk0 f20 type einbuergerung_Gruppe6.Data #txt
Bk0 f20 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Build Merge Fields</name>
        <nameStyle>18,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk0 f20 480 138 112 44 -51 -8 #rect
Bk0 f20 @|StepIcon #fIcon
Bk0 f10 expr out #txt
Bk0 f10 456 160 480 160 #arcP
Bk0 g0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>in 1</name>
    </language>
</elementInfo>
' #txt
Bk0 g0 51 147 26 26 0 5 #rect
Bk0 g0 @|MIGIcon #fIcon
Bk0 g1 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>out 1</name>
    </language>
</elementInfo>
' #txt
Bk0 g1 1107 147 26 26 0 5 #rect
Bk0 g1 @|MOGIcon #fIcon
Bk0 f2 type einbuergerung_Gruppe6.Data #txt
Bk0 f2 processCall 'Functional Processes/writeSerialLetterToOneCorrespondent:writeSerialLetterToOneCorrespondant(List<ch.ivyteam.ivy.addons.docfactory.TemplateMergeField>,String,String,String,String)' #txt
Bk0 f2 doCall true #txt
Bk0 f2 requestActionDecl '<List<ch.ivyteam.ivy.addons.docfactory.TemplateMergeField> listOfTemplateMergeFields,java.lang.String optionalOutputpath,java.lang.String optionalLetterName,java.lang.String optionalOutputFormat,java.lang.String templatePath> param;
' #txt
Bk0 f2 requestMappingAction 'param.listOfTemplateMergeFields=in.document.templateMergeFields;
param.optionalLetterName=in.document.fileName;
param.optionalOutputFormat=in.document.fileType;
param.templatePath="C:/Axonivy_Workspace/Einbuergerung/cms/DocumentTemplates/template_verfuegung/1515D4DE5E377A7A.doc";
' #txt
Bk0 f2 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Bk0 f2 responseMappingAction 'out=in;
out.person.disposal.fileOperationMesage=result.fileOperationMessage;
' #txt
Bk0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>writeSerialLetterToOneCorrespondent</name>
        <nameStyle>35,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk0 f2 640 138 224 44 -104 -8 #rect
Bk0 f2 @|CallSubIcon #fIcon
Bk0 f3 expr out #txt
Bk0 f3 592 160 640 160 #arcP
Bk0 f4 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Bk0 f4 actionTable 'out=in;
' #txt
Bk0 f4 actionCode '
in.document.fileName = "Verfügung_Gesuch_"+in.person.firstname+"_"+in.person.lastname+"_"+in.request.uniqueIdentifier;
in.document.templatePath="C:/Axonivy_Workspace/Einbuergerung/cms/DocumentTemplates/template_verfuegung";
in.document.fileType="pdf";

' #txt
Bk0 f4 type einbuergerung_Gruppe6.Data #txt
Bk0 f4 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Set Document
Attributes</name>
        <nameStyle>13,7
10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk0 f4 200 138 112 44 -39 -16 #rect
Bk0 f4 @|StepIcon #fIcon
Bk0 f5 77 160 200 160 #arcP
Bk0 f6 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Bk0 f6 actionTable 'out=in;
' #txt
Bk0 f6 actionCode 'import java.awt.Desktop;
if(in.person.disposal.fileOperationMesage.files.size()>0) {
  //Desktop.getDesktop().open(in.person.disposal.fileOperationMesage.files.get(0));
}' #txt
Bk0 f6 type einbuergerung_Gruppe6.Data #txt
Bk0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Check if File
Generation suceed</name>
        <nameStyle>14,7
17,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk0 f6 920 138 128 44 -46 -16 #rect
Bk0 f6 @|StepIcon #fIcon
Bk0 f0 expr out #txt
Bk0 f0 312 160 344 160 #arcP
Bk0 f1 expr out #txt
Bk0 f1 864 160 920 160 #arcP
Bk0 f9 expr out #txt
Bk0 f9 1048 160 1107 160 #arcP
>Proto Bk0 0 0 32 24 18 0 #rect
>Proto Bk0 @|BIcon #fIcon
En0 f0 mainOut f4 tail #connect
En0 f4 head f13 in #connect
En0 f5 mainOut f2 tail #connect
En0 f2 head f11 mainIn #connect
En0 f11 mainOut f6 tail #connect
En0 f6 head f1 mainIn #connect
En0 f8 mainOut f3 tail #connect
En0 f3 head f5 mainIn #connect
En0 f13 out f9 tail #connect
En0 f9 head f7 mainIn #connect
En0 f7 mainOut f16 tail #connect
En0 f16 head f15 in #connect
En0 f15 out f14 tail #connect
En0 f14 head f12 mainIn #connect
En0 f15 out f19 tail #connect
En0 f19 head f8 mainIn #connect
En0 f17 mainOut f21 tail #connect
En0 f21 head f15 in #connect
En0 f25 head f17 mainIn #connect
En0 f12 mainOut f24 tail #connect
En0 f24 head S11 g0 #connect
En0 S11 g1 f25 tail #connect
Bk0 f22 mainOut f10 tail #connect
Bk0 f10 head f20 mainIn #connect
Bk0 f20 mainOut f3 tail #connect
Bk0 f3 head f2 mainIn #connect
Bk0 g0 m f5 tail #connect
Bk0 f5 head f4 mainIn #connect
Bk0 f4 mainOut f0 tail #connect
Bk0 f0 head f22 mainIn #connect
Bk0 f2 mainOut f1 tail #connect
Bk0 f1 head f6 mainIn #connect
Bk0 f6 mainOut f9 tail #connect
Bk0 f9 head g1 m #connect
Bk0 0 0 1272 512 0 #ivRect

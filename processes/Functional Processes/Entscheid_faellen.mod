[Ivy]
[>Created: Mon Dec 07 18:59:34 CET 2015]
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
En0 @DBStep f5 '' #zField
En0 @EMail f11 '' #zField
En0 @PushWFArc f2 '' #zField
En0 @PushWFArc f6 '' #zField
En0 @GridStep f8 '' #zField
En0 @PushWFArc f3 '' #zField
En0 @Alternative f15 '' #zField
En0 @GridStep f17 '' #zField
En0 @PushWFArc f25 '' #zField
En0 Bk0 S11 'Sub 1' #zField
En0 @GridStep f26 '' #zField
En0 @StartRequest f18 '' #zField
En0 @PushWFArc f20 '' #zField
En0 @TaskSwitch f13 '' #zField
En0 @PushWFArc f19 '' #zField
En0 @GridStep f22 '' #zField
En0 @PushWFArc f21 '' #zField
En0 @PushWFArc f23 '' #zField
En0 @RichDialog f27 '' #zField
En0 @PushWFArc f28 '' #zField
En0 @GridStep f7 '' #zField
En0 @PushWFArc f9 '' #zField
En0 @PushWFArc f10 '' #zField
En0 @PushWFArc f12 '' #zField
En0 @TkArc f4 '' #zField
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
En0 f1 1089 193 30 30 0 15 #rect
En0 f1 @|EndSubIcon #fIcon
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
En0 f5 776 186 112 44 -33 -16 #rect
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
En0 f11 936 186 112 44 -48 -8 #rect
En0 f11 @|EMailIcon #fIcon
En0 f2 expr out #txt
En0 f2 888 208 936 208 #arcP
En0 f6 expr out #txt
En0 f6 1048 208 1089 208 #arcP
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
En0 f8 608 186 128 44 -44 -16 #rect
En0 f8 @|StepIcon #fIcon
En0 f3 expr out #txt
En0 f3 736 208 776 208 #arcP
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
En0 f15 570 106 28 28 -32 -34 #rect
En0 f15 @|AlternativeIcon #fIcon
En0 f17 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f17 actionTable 'out=in;
' #txt
En0 f17 actionCode 'import einbuergerung_Gruppe6.Person;


out.person.disposal=in.document;
out.request.personList.set(in.loopCount,in.person);

out.loopCount++;

//in.person = new Person();
//out.setPerson(in.request.personList.get(out.loopCount));
' #txt
En0 f17 type einbuergerung_Gruppe6.Data #txt
En0 f17 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Loop count</name>
        <nameStyle>10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f17 1136 98 112 44 -30 -8 #rect
En0 f17 @|StepIcon #fIcon
En0 f25 992 120 1136 120 #arcP
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
En0 S11 880 98 112 44 -53 -8 #rect
En0 S11 @|BpmnServiceTaskIcon #fIcon
En0 f26 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f26 actionTable 'out=in;
out.request.address="Pflanzschulstr 37";
out.request.city="Winterthur";
out.request.commentDeutschkenntnisse="asdfasdf";
out.request.commentFinanzen="asdfasdf";
out.request.commentOnRequest="asdfasdf";
out.request.commentWohnsitz="asdfasdf";
out.request.uniqueIdentifier="987435";
' #txt
En0 f26 actionCode 'import einbuergerung_Gruppe6.Objection;
import einbuergerung_Gruppe6.Document;
import einbuergerung_Gruppe6.Person;


for(int i = 0;i<3;i++)
{
	Person p = new Person();
	p.firstname = "Yves"+" "+i;
	p.lastname = "Mauron"+" "+i;
	out.request.personList.add(p);
}
for(int i = 0;i<3;i++)
{
	Document d = new Document();
	d.fileName = "Testfile"+i;
	out.request.documents.add(d);
}

for(int i = 0;i<3;i++)
{
	Objection o = new Objection();
	o.author = "Peter Enis"+i;
	o.statementOral = "Bitches in da house"+i;
	o.statementWritten = "Bitches in da house"+i;	
	o.text = "Alles falsch"+i;
	
	}' #txt
En0 f26 type einbuergerung_Gruppe6.Data #txt
En0 f26 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Test init</name>
        <nameStyle>9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f26 144 170 112 44 -21 -8 #rect
En0 f26 @|StepIcon #fIcon
En0 f26 -613726|-1|-16777216 #nodeStyle
En0 f18 outLink start.ivp #txt
En0 f18 type einbuergerung_Gruppe6.Data #txt
En0 f18 inParamDecl '<> param;' #txt
En0 f18 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f18 guid 1517B84893A2F767 #txt
En0 f18 requestEnabled true #txt
En0 f18 triggerEnabled false #txt
En0 f18 callSignature start() #txt
En0 f18 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
En0 f18 @C|.responsibility Everybody #txt
En0 f18 65 177 30 30 -21 17 #rect
En0 f18 @|StartRequestIcon #fIcon
En0 f20 expr out #txt
En0 f20 95 192 144 192 #arcP
En0 f13 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f13 actionTable 'out=in1;
' #txt
En0 f13 outTypes "einbuergerung_Gruppe6.Data" #txt
En0 f13 outLinks "TaskA.ivp" #txt
En0 f13 caseData '#
#Mon Dec 07 10:20:12 CET 2015
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
#Mon Dec 07 10:20:12 CET 2015
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
En0 f13 152 104 32 32 0 16 #rect
En0 f13 @|TaskSwitchIcon #fIcon
En0 f19 expr in #txt
En0 f19 584 134 608 208 #arcP
En0 f19 1 584 208 #addKink
En0 f19 1 0.051849802072150133 0 0 #arcLabel
En0 f22 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f22 actionTable 'out=in;
out.person=in.request.personList.get(in.loopCount);
' #txt
En0 f22 type einbuergerung_Gruppe6.Data #txt
En0 f22 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>count Person up
axon ivy workaround</name>
        <nameStyle>35,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f22 624 98 144 44 -51 -16 #rect
En0 f22 @|StepIcon #fIcon
En0 f21 expr in #txt
En0 f21 outCond in.loopCount<in.loopIterations #txt
En0 f21 598 120 624 120 #arcP
En0 f23 expr out #txt
En0 f23 1192 98 584 106 #arcP
En0 f23 1 1192 64 #addKink
En0 f23 2 584 64 #addKink
En0 f23 1 0.50625 0 0 #arcLabel
En0 f27 targetWindow NEW:card: #txt
En0 f27 targetDisplay TOP #txt
En0 f27 richDialogId einbuergerung_Gruppe6.erstinstanzlicherEntscheid_V2 #txt
En0 f27 startMethod start(einbuergerung_Gruppe6.Request,einbuergerung_Gruppe6.Document) #txt
En0 f27 type einbuergerung_Gruppe6.Data #txt
En0 f27 requestActionDecl '<einbuergerung_Gruppe6.Request request, einbuergerung_Gruppe6.Document document> param;' #txt
En0 f27 requestMappingAction 'param.request=in.request;
param.document=in.document;
' #txt
En0 f27 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
En0 f27 responseMappingAction 'out=in;
out.document=result.document;
out.request=result.request;
' #txt
En0 f27 windowConfiguration '* ' #txt
En0 f27 isAsynch false #txt
En0 f27 isInnerRd false #txt
En0 f27 userContext '* ' #txt
En0 f27 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Entscheid und
Begründung erfassen</name>
        <nameStyle>14,7
19,7
</nameStyle>
    </language>
</elementInfo>
' #txt
En0 f27 224 98 144 44 -54 -16 #rect
En0 f27 @|RichDialogIcon #fIcon
En0 f28 expr data #txt
En0 f28 outCond ivp=="TaskA.ivp" #txt
En0 f28 184 120 224 120 #arcP
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
En0 f7 416 98 112 44 -23 -8 #rect
En0 f7 @|StepIcon #fIcon
En0 f9 expr out #txt
En0 f9 368 120 416 120 #arcP
En0 f10 expr out #txt
En0 f10 528 120 570 120 #arcP
En0 f12 expr out #txt
En0 f12 768 120 880 120 #arcP
En0 f4 expr out #txt
En0 f4 type einbuergerung_Gruppe6.Data #txt
En0 f4 var in1 #txt
En0 f4 87 120 152 120 #arcP
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
Bk0 f22 actionCode 'import einbuergerung_Gruppe6.Document;
import java.io.InputStream;
import org.primefaces.model.UploadedFile;
import ch.ivyteam.ivy.cm.CoType;
import ch.ivyteam.ivy.cm.IContentObject;

import org.primefaces.model.DefaultStreamedContent;

import ch.ivyteam.ivy.cm.IContentObjectValue;

File f = new File(in.document.templatePath);

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
Bk0 f22 352 138 112 44 -39 -16 #rect
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
in.document.templateMergeFields.add(new TemplateMergeField("ADDRESS",in.request.address+", "+in.request.postcode+" "+in.request.city));
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
Bk0 f20 496 138 112 44 -51 -8 #rect
Bk0 f20 @|StepIcon #fIcon
Bk0 f10 expr out #txt
Bk0 f10 464 160 496 160 #arcP
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
out.document.filePath=result.fileOperationMessage.files.get(0).getAbsolutePath();
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
Bk0 f3 608 160 640 160 #arcP
Bk0 f4 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Bk0 f4 actionTable 'out=in;
' #txt
Bk0 f4 actionCode '
in.document.fileName = "Verfügung_Gesuch_"+in.request.uniqueIdentifier+"_"+in.person.firstname+"_"+in.person.lastname;
//in.document.templatePath="C:/Axonivy_Workspace/Einbuergerung/cms/DocumentTemplates/template_verfuegung";
in.document.setTemplatePath("/DocumentTemplates/template_verfuegung");
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
Bk0 f6 actionCode 'import einbuergerung_Gruppe6.Document;
import java.io.InputStream;
import org.primefaces.model.UploadedFile;
import ch.ivyteam.ivy.cm.CoType;
import ch.ivyteam.ivy.cm.IContentObject;
import ch.ivyteam.ivy.cm.IContentObjectValue;
import org.primefaces.model.DefaultStreamedContent;

// Der CMS-Ordner, in welchem die hochgeladene Datei abgelegt werden soll, wird bestimmt
IContentObject baseFolder = ivy.cms.findContentObject("/Disposal");

// Der Name des CMS-Objekts wird aus dem Dateinamen abgeleitet
String coName = in.document.fileName;
if (coName.contains("\\") || coName.contains("/"))
{
    // Wegen Internet Explorer erforderlich
    int fileNameStartIndex = coName.replace("", "/").lastIndexOf("/");
    coName = coName.substring(fileNameStartIndex+1);
}
String firstCoName = coName;
Number counter = 1;
while (baseFolder.getChild(coName) != null)
{
    coName = firstCoName + "_" + counter;
    counter++;
}

// Der Typ des CMS-Objekts wird aus der Dateiendung abgeleitet
String extension;
CoType coType;
coType = ch.ivyteam.ivy.cm.CoType.PDF;
    extension = "pdf";


// Im CMS nicht erlaubte Zeichen werden aus dem Namen des CMS-Objekts entfernt
coName = coName.replaceAll("[^\\p{Alnum}_-]+[^\\p{Alnum}_.+\\-]*", "_");

// Das CMS-Objekt wird angelegt, wobei alle Metadaten leer bleiben mit Ausnahme von Name und Typ. Der Inhalt des CMS-Objekts selbst wird aus dem InputStream der Datei erstellt.
IContentObject newCMSObject = baseFolder.addChild(coName, "", coType, null);
IContentObjectValue cov = newCMSObject.addValue("", null, null, null, "", true, null);
InputStream inputStream = null;
try
{
 //   inputStream = uploadedFile.getInputstream();
    cov.setContent(inputStream, 0, null);
}
finally
{
    if (#inputStream != null)
    {
        inputStream.close();
    }
}

// Die relevanten Eigenschaften des CMS-Objekts werden ins Data-Objekt zurück gegeben
Document document = new Document();
document.fileName = newCMSObject.getName();
document.fileEnding = extension;
//document.fileType = in.fileTypeDoc;
document.filePath = cov.getContentObject().getUri();

out.request.documents.add(document);' #txt
Bk0 f6 type einbuergerung_Gruppe6.Data #txt
Bk0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Upload Files to CMS</name>
        <nameStyle>19,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Bk0 f6 920 138 128 44 -56 -8 #rect
Bk0 f6 @|StepIcon #fIcon
Bk0 f0 expr out #txt
Bk0 f0 312 160 352 160 #arcP
Bk0 f1 expr out #txt
Bk0 f1 752 138 1120 147 #arcP
Bk0 f1 1 752 112 #addKink
Bk0 f1 2 1120 112 #addKink
Bk0 f1 1 0.1141200746581308 0 0 #arcLabel
>Proto Bk0 0 0 32 24 18 0 #rect
>Proto Bk0 @|BIcon #fIcon
En0 f5 mainOut f2 tail #connect
En0 f2 head f11 mainIn #connect
En0 f11 mainOut f6 tail #connect
En0 f6 head f1 mainIn #connect
En0 f8 mainOut f3 tail #connect
En0 f3 head f5 mainIn #connect
En0 f25 head f17 mainIn #connect
En0 S11 g1 f25 tail #connect
En0 f18 mainOut f20 tail #connect
En0 f20 head f26 mainIn #connect
En0 f19 head f8 mainIn #connect
En0 f15 out f21 tail #connect
En0 f21 head f22 mainIn #connect
En0 f15 out f19 tail #connect
En0 f17 mainOut f23 tail #connect
En0 f23 head f15 in #connect
En0 f13 out f28 tail #connect
En0 f28 head f27 mainIn #connect
En0 f27 mainOut f9 tail #connect
En0 f9 head f7 mainIn #connect
En0 f7 mainOut f10 tail #connect
En0 f10 head f15 in #connect
En0 f22 mainOut f12 tail #connect
En0 f12 head S11 g0 #connect
En0 f0 mainOut f4 tail #connect
En0 f4 head f13 in #connect
Bk0 f22 mainOut f10 tail #connect
Bk0 f10 head f20 mainIn #connect
Bk0 f20 mainOut f3 tail #connect
Bk0 f3 head f2 mainIn #connect
Bk0 g0 m f5 tail #connect
Bk0 f5 head f4 mainIn #connect
Bk0 f4 mainOut f0 tail #connect
Bk0 f0 head f22 mainIn #connect
Bk0 f2 mainOut f1 tail #connect
Bk0 f1 head g1 m #connect
Bk0 0 0 1272 512 0 #ivRect

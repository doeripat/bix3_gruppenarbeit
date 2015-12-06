[Ivy]
[>Created: Sun Dec 06 14:18:47 CET 2015]
151774962E2D80AD 3.17 #module
>Proto >Proto Collection #zClass
gn0 gesuchstatusAbfragen Big #zClass
gn0 WS #cInfo
gn0 #process
gn0 @TextInP .webServiceName .webServiceName #zField
gn0 @TextInP .implementationClassName .implementationClassName #zField
gn0 @TextInP .authenticationType .authenticationType #zField
gn0 @TextInP .resExport .resExport #zField
gn0 @TextInP .type .type #zField
gn0 @TextInP .processKind .processKind #zField
gn0 @AnnotationInP-0n ai ai #zField
gn0 @MessageFlowInP-0n messageIn messageIn #zField
gn0 @MessageFlowOutP-0n messageOut messageOut #zField
gn0 @TextInP .xml .xml #zField
gn0 @TextInP .responsibility .responsibility #zField
gn0 @EndWS ws1 '' #zField
gn0 @StartWS ws0 '' #zField
gn0 @DBStep f1 '' #zField
gn0 @PushWFArc f2 '' #zField
gn0 @PushWFArc f0 '' #zField
>Proto gn0 gn0 gesuchstatusAbfragen #zField
gn0 ws1 type einbuergerung_Gruppe6.Data #txt
gn0 ws1 489 49 30 30 0 15 #rect
gn0 ws1 @|EndWSIcon #fIcon
gn0 ws0 inParamDecl '<java.lang.String identifier> param;' #txt
gn0 ws0 inParamTable 'out.request.uniqueIdentifier=param.identifier;
' #txt
gn0 ws0 outParamDecl '<java.lang.String Gesuchstatus> result;
' #txt
gn0 ws0 outParamTable 'result.Gesuchstatus=in.request.status;
' #txt
gn0 ws0 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
gn0 ws0 callSignature GesuchstatusAbfragen(String) #txt
gn0 ws0 useUserDefinedException false #txt
gn0 ws0 taskData '#
#Sun Dec 06 14:16:57 CET 2015
TaskTriggered.PRI=2
' #txt
gn0 ws0 caseData '#
#Sun Dec 06 14:16:57 CET 2015
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
gn0 ws0 taskAndCaseSetupAction 'import ch.ivyteam.ivy.workflow.TaskUpdateDefinition;
ch.ivyteam.ivy.workflow.TaskUpdateDefinition taskUpdDef = new ch.ivyteam.ivy.workflow.TaskUpdateDefinition();
import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskUpdDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskUpdDef.setExpiryActivator("Everybody");
taskUpdDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
engine.updateCurrentTask(taskUpdDef);
' #txt
gn0 ws0 type einbuergerung_Gruppe6.Data #txt
gn0 ws0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call()</name>
    </language>
</elementInfo>
' #txt
gn0 ws0 @C|.responsibility Everybody #txt
gn0 ws0 81 49 30 30 -13 17 #rect
gn0 ws0 @|StartWSIcon #fIcon
gn0 f1 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
gn0 f1 actionTable 'out=in;
out.request.status=record.getField("status") as String;
' #txt
gn0 f1 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE SELECT SYSTEM  ""sqlStatements.dtd"">
<SELECT><Column name=''status''/><Table name=''Request''/><Condition><Relation kind=''=''><Column name=''uniqueIdentifier''/><AnyExpression>in.request.uniqueIdentifier</AnyExpression></Relation></Condition></SELECT>' #txt
gn0 f1 dbUrl AmazonDB #txt
gn0 f1 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
gn0 f1 dbWizard 'uniqueIdentifier  = in.request.uniqueIdentifier' #txt
gn0 f1 lotSize 2147483647 #txt
gn0 f1 startIdx 0 #txt
gn0 f1 type einbuergerung_Gruppe6.Data #txt
gn0 f1 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Status aus Datenbank 
lesen</name>
        <nameStyle>21,7
1,7
5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
gn0 f1 240 42 160 44 -59 -16 #rect
gn0 f1 @|DBStepIcon #fIcon
gn0 f2 expr out #txt
gn0 f2 111 64 240 64 #arcP
gn0 f0 expr out #txt
gn0 f0 400 64 489 64 #arcP
>Proto gn0 .webServiceName einbuergerung_gruppe6.gesuchstatusAbfragen #txt
>Proto gn0 .type einbuergerung_Gruppe6.Data #txt
>Proto gn0 .processKind WEB_SERVICE #txt
>Proto gn0 -8 -8 16 16 16 26 #rect
>Proto gn0 '' #fIcon
gn0 ws0 mainOut f2 tail #connect
gn0 f2 head f1 mainIn #connect
gn0 f1 mainOut f0 tail #connect
gn0 f0 head ws1 mainIn #connect

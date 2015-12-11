[Ivy]
[>Created: Fri Dec 11 19:22:38 CET 2015]
1505B8F8465AD2F0 3.17 #module
>Proto >Proto Collection #zClass
Eg0 Einbuergerung Big #zClass
Eg0 B #cInfo
Eg0 #process
Eg0 @TextInP .resExport .resExport #zField
Eg0 @TextInP .type .type #zField
Eg0 @TextInP .processKind .processKind #zField
Eg0 @AnnotationInP-0n ai ai #zField
Eg0 @MessageFlowInP-0n messageIn messageIn #zField
Eg0 @MessageFlowOutP-0n messageOut messageOut #zField
Eg0 @TextInP .xml .xml #zField
Eg0 @TextInP .responsibility .responsibility #zField
Eg0 @StartRequest f0 '' #zField
Eg0 @EndTask f1 '' #zField
Eg0 @CallSub f2 '' #zField
Eg0 @PushWFArc f3 '' #zField
Eg0 @CallSub f4 '' #zField
Eg0 @PushWFArc f5 '' #zField
Eg0 @CallSub f8 '' #zField
Eg0 @CallSub f10 '' #zField
Eg0 @PushWFArc f11 '' #zField
Eg0 @PushWFArc f6 '' #zField
Eg0 @CallSub f25 '' #zField
Eg0 @PushWFArc f13 '' #zField
Eg0 @PushWFArc f22 '' #zField
Eg0 @InfoButton f7 '' #zField
Eg0 @GridStep f9 '' #zField
>Proto Eg0 Eg0 Einbuergerung #zField
Eg0 f0 outLink start.ivp #txt
Eg0 f0 type einbuergerung_Gruppe6.Data #txt
Eg0 f0 inParamDecl '<> param;' #txt
Eg0 f0 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f0 guid 1505B8F84B3DAC9B #txt
Eg0 f0 requestEnabled true #txt
Eg0 f0 triggerEnabled false #txt
Eg0 f0 callSignature start() #txt
Eg0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Eg0 f0 @C|.responsibility Everybody #txt
Eg0 f0 81 49 30 30 -21 17 #rect
Eg0 f0 @|StartRequestIcon #fIcon
Eg0 f1 type einbuergerung_Gruppe6.Data #txt
Eg0 f1 985 49 30 30 0 15 #rect
Eg0 f1 @|EndIcon #fIcon
Eg0 f2 type einbuergerung_Gruppe6.Data #txt
Eg0 f2 processCall 'Functional Processes/Antragssteller_informieren:call(einbuergerung_Gruppe6.Data)' #txt
Eg0 f2 doCall true #txt
Eg0 f2 requestActionDecl '<einbuergerung_Gruppe6.Data data> param;
' #txt
Eg0 f2 requestMappingAction 'param.data=in;
' #txt
Eg0 f2 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f2 responseMappingAction 'out=result.data;
' #txt
Eg0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Antragssteller 
informieren</name>
        <nameStyle>16,7
11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Eg0 f2 168 42 112 44 -39 -20 #rect
Eg0 f2 @|CallSubIcon #fIcon
Eg0 f2 -1|-1|-16777216 #nodeStyle
Eg0 f3 expr out #txt
Eg0 f3 111 64 168 64 #arcP
Eg0 f4 type einbuergerung_Gruppe6.Data #txt
Eg0 f4 processCall 'Functional Processes/dokumente_pruefen:call(einbuergerung_Gruppe6.Data)' #txt
Eg0 f4 doCall true #txt
Eg0 f4 requestActionDecl '<einbuergerung_Gruppe6.Data data> param;
' #txt
Eg0 f4 requestMappingAction 'param.data=in;
' #txt
Eg0 f4 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f4 responseMappingAction 'out=result.data;
' #txt
Eg0 f4 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Antragsdokumente
prüfen</name>
        <nameStyle>17,7
6,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Eg0 f4 328 42 112 44 -52 -20 #rect
Eg0 f4 @|CallSubIcon #fIcon
Eg0 f4 -1|-1|-16777216 #nodeStyle
Eg0 f5 expr out #txt
Eg0 f5 280 64 328 64 #arcP
Eg0 f8 type einbuergerung_Gruppe6.Data #txt
Eg0 f8 processCall 'Functional Processes/Antragsteller_interviewen_v5:call(einbuergerung_Gruppe6.Data)' #txt
Eg0 f8 doCall true #txt
Eg0 f8 requestActionDecl '<einbuergerung_Gruppe6.Data data> param;
' #txt
Eg0 f8 requestMappingAction 'param.data=in;
' #txt
Eg0 f8 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f8 responseMappingAction 'out=result.data;
' #txt
Eg0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Antragssteller
interviewen</name>
        <nameStyle>15,7
11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Eg0 f8 656 42 112 44 -38 -20 #rect
Eg0 f8 @|CallSubIcon #fIcon
Eg0 f8 -1|-1|-16777216 #nodeStyle
Eg0 f10 type einbuergerung_Gruppe6.Data #txt
Eg0 f10 processCall 'Functional Processes/Entscheid_faellen:call(einbuergerung_Gruppe6.Data)' #txt
Eg0 f10 doCall true #txt
Eg0 f10 requestActionDecl '<einbuergerung_Gruppe6.Data data> param;
' #txt
Eg0 f10 requestMappingAction 'param.data=in;
' #txt
Eg0 f10 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f10 responseMappingAction 'out=result.data;
' #txt
Eg0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Entscheid
faellen</name>
        <nameStyle>10,7
7,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Eg0 f10 816 42 112 44 -27 -20 #rect
Eg0 f10 @|CallSubIcon #fIcon
Eg0 f10 -1|-1|-16777216 #nodeStyle
Eg0 f11 expr out #txt
Eg0 f11 768 64 816 64 #arcP
Eg0 f6 expr out #txt
Eg0 f6 928 64 985 64 #arcP
Eg0 f25 type einbuergerung_Gruppe6.Data #txt
Eg0 f25 processCall 'Functional Processes/Einbuergerungsgesuch_publizieren:call(einbuergerung_Gruppe6.Data)' #txt
Eg0 f25 doCall true #txt
Eg0 f25 requestActionDecl '<einbuergerung_Gruppe6.Data data> param;
' #txt
Eg0 f25 requestMappingAction 'param.data=in;
' #txt
Eg0 f25 responseActionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f25 responseMappingAction 'out=result.data;
' #txt
Eg0 f25 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Einbuergerungsgesuch
publizieren</name>
        <nameStyle>32,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Eg0 f25 480 42 144 44 -65 -20 #rect
Eg0 f25 @|CallSubIcon #fIcon
Eg0 f25 -1|-1|-16777216 #nodeStyle
Eg0 f13 expr out #txt
Eg0 f13 440 64 480 64 #arcP
Eg0 f22 expr out #txt
Eg0 f22 624 64 656 64 #arcP
Eg0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Allgemeine Infos

Task Elemente:
- Zu Testzwecken wurden keine Delays oder Timeouts eingfügt
- Alle Wartezeiten sind Kommentiert und müssen lediglich im Taskelement implementiert werden
- Um Exceptions auszulösen müssen entsprechende Timeouts eingebaut werden

Coding
- Rein technische Abläufe sind teils in Englisch für eine bessere Verständlichkeit aus Datensicht (Best Practice)
- Datenattribute sind in Englisch (Best Practice)
- Fachliches Modell auf Deutsch für bessere Verständlichkeit der Enduser
- Axon Ivy / GitHub haben nicht immer alle Änderungen (Kopie/Backup bei gleichem Namen) sauber erkannt,
  deshalb teils Versionierung im Namen (VX)

Unique Identifier:
- 6-stellige eindeutige Kennzahl
- Nummer ist zufällig 
- Identifikator durch den gesammten Prozess und in der DB
- lässt keine Rückschlüsse auf den Antrag/-steller zu oder die Anzahl der Anträge.
- Für den Webservice wird aus Sicherheitsgründen im produktiv Betrieb eine weitere UID generiert (Prototyp).</name>
        <nameStyle>268,7
710,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Eg0 f7 248 130 624 332 -304 -160 #rect
Eg0 f7 @|IBIcon #fIcon
Eg0 f7 -4144960|-4144960|-16777216 #nodeStyle
Eg0 f9 actionDecl 'einbuergerung_Gruppe6.Data out;
' #txt
Eg0 f9 actionTable 'out=in;
' #txt
Eg0 f9 actionCode 'import einbuergerung_Gruppe6.Document;
import einbuergerung_Gruppe6.Person;
import einbuergerung_Gruppe6.Objection;

out.request.address = "Mainstreet 2";
out.request.postcode = "8888";
out.request.city = "Zurich";
out.request.phone = "077 666 55 44";
out.request.commentDeutschkenntnisse = "Alles gut mit den Deutschkenntnissen";
out.request.commentFinanzen = "Genung reich";
out.request.commentLeumund = "Einige Einträge jeoch kein Problem für Einbürgerung";
out.request.commentWohnsitz = "Alle Angaben stimmen";
out.request.commentOnRequest = "Alles in allem Korrekt eingereicht und Voraussetzungen erfüllt";
out.request.discount = false;

	Person p = new Person();
	p.firstname = "Peter";
	p.lastname = "Muster";
	String s ="30.05.1991";
	p.birthday = s.toDateTime();
	p.gender = 1;
	p.maritalStatus = "verheiratet";
	p.nationality ="China";
	p.role = "Erwachsen";
	p.yearCount = 10;
	out.request.personList.add(p);

	p.firstname = "Petra";
	p.lastname = "Muster";
  s ="30.06.1993";
	p.birthday = s.toDateTime();
	p.gender = 2;
	p.maritalStatus = "verheiratet";
	p.nationality ="China";
	p.role = "Erwachsen";
	p.yearCount = 10;
	out.request.personList.add(p);

for(int i = 0;i<3;i++)
{
	p.firstname = "Peter"+" "+i;
	p.lastname = "Muster"+" "+i;
	String s ="30.05.2001";
	p.birthday = s.toDateTime();
	p.gender = 1;
	p.maritalStatus = "ledig";
	p.nationality ="China";
	p.role = "Kind";
	p.yearCount = 10;
	out.request.personList.add(p);
}


for(int i = 0;i<6;i++)
{
	Document d = new Document();
	d.fileName = "Testfile"+i;
	out.request.documents.add(d);
}

for(int i=0;i<5;i++){
	Objection o = new Objection();
	o.author = "Nic Zufrieden"+i;
	s="24.12.2015";
	o.date = s.toDateTime();
	o.text = "Das Passt mir gar nicht"+i;	
	}

' #txt
Eg0 f9 type einbuergerung_Gruppe6.Data #txt
Eg0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Test Daten</name>
        <nameStyle>10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Eg0 f9 80 162 112 44 -30 -8 #rect
Eg0 f9 @|StepIcon #fIcon
Eg0 f9 -13016147|-1|-16777216 #nodeStyle
>Proto Eg0 .type einbuergerung_Gruppe6.Data #txt
>Proto Eg0 .processKind NORMAL #txt
>Proto Eg0 0 0 32 24 18 0 #rect
>Proto Eg0 @|BIcon #fIcon
Eg0 f0 mainOut f3 tail #connect
Eg0 f3 head f2 mainIn #connect
Eg0 f2 mainOut f5 tail #connect
Eg0 f5 head f4 mainIn #connect
Eg0 f8 mainOut f11 tail #connect
Eg0 f11 head f10 mainIn #connect
Eg0 f10 mainOut f6 tail #connect
Eg0 f6 head f1 mainIn #connect
Eg0 f4 mainOut f13 tail #connect
Eg0 f13 head f25 mainIn #connect
Eg0 f25 mainOut f22 tail #connect
Eg0 f22 head f8 mainIn #connect

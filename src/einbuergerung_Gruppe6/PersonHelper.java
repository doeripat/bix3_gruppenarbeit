package einbuergerung_Gruppe6;

import java.util.ArrayList;
import java.util.List;

import ch.ivyteam.ivy.scripting.objects.DateTime;

public class PersonHelper {
	
	public static List<String> getPersonListString(List<Person> personList){
		
		List<String> personListString = new ArrayList<>();
		for (Person person : personList){
			personListString.add(person.getFirstname() + " " + person.getLastname());
		}
		
		return personListString;
	}
	
	public static List<String> getAdultPersonListString(List<Person> personList){
		
		List<String> personListString = new ArrayList<>();
		for (Person person : personList){
			if (person.getRole().equals("adult") || person.getRole().equals("applicant")){
				personListString.add(person.getFirstname() + " " + person.getLastname());
			}
		}
		
		return personListString;
	}
	
	public static List<String> getAdultAndRelationshipPersonListString(List<Person> personList){
		
		List<String> personListString = new ArrayList<>();
		for (Person person : personList){
			if (person.getNotes() == null){
				if ((person.getRole().equals("adult") || person.getRole().equals("applicant")) && person.getRelationship() != null){
					personListString.add(person.getFirstname() + " " + person.getLastname() + " - Begleitung:" + person.getRelationship());
				}else if ((person.getRole().equals("adult") || person.getRole().equals("applicant")) && person.getRelationship() == null){
					personListString.add(person.getFirstname() + " " + person.getLastname());
				}
			}
		}
		
		return personListString;
	}
	
	public static List<String> getPersonListStringFilterMeeting(List<Person> personList){
		
		List<String> personListString = new ArrayList<>();
		for (Person person : personList){
			if (person.getMeeting() == null)
				personListString.add(person.getFirstname() + " " + person.getLastname());
		}
		
		return personListString;
	}
	
	public static Person getSelectedPerson(String selectedPerson, List<Person> personList){
		
		String personName = null;
		
		for (Person person : personList){
			personName = person.getFirstname() + " " + person.getLastname();
			if (personName.equals(selectedPerson)){
				return person;
			}
		}
		return null;
	}
	
	public static List<Person> setResponsibilty(List<Person> personList){
		
		List<Person> newPersonList = new ArrayList<Person>();
		
		for (Person person : personList){	
			if (person.getRole().equals("child")){
				for (Person person2 : personList){
					if (((person2.getFirstname() + " " + person2.getLastname()).equals(person.getRelationship())) && (person2.getRole().equals("adult") || person2.getRole().equals("applicant"))){
						person2.setRelationship(person.getFirstname() + " " + person.getLastname());
						if (!(newPersonList.contains(person2)))
							newPersonList.add(person2);
					}
				}
				if (!(newPersonList.contains(person)))
					newPersonList.add(person);
			} else {
				if (!(newPersonList.contains(person)))
					newPersonList.add(person);
			}
		}
		
		return newPersonList;
	}
	
	public static List<Person> setNotes(String selectedPerson, String notes, List<Person> personList){
		
		List<Person> newPersonList = new ArrayList<>();
		String personName = null;
		
		for (Person person : personList){
			personName = person.getFirstname() + " " + person.getLastname();
			if (personName.equals(selectedPerson)){
				person.setNotes(notes);
				person.setMeetingFinished(true);
			}
			newPersonList.add(person);
		}
		
		return newPersonList;
	}
	
	
	public static List<Person> setMeeting(String selectedPerson, DateTime meeting, List<Person> personList){
		
		List<Person> newPersonList = new ArrayList<>();
		String personName = null;
		
		for (Person person : personList){
			personName = person.getFirstname() + " " + person.getLastname();
			if (personName.equals(selectedPerson)){
				person.setMeeting(meeting);
			}
			newPersonList.add(person);
		}
		
		return newPersonList;
	}
	
	public static Boolean isAllAdultsHaveMeetingRequest(List<Person> personList){
		
		for (Person person : personList){
			if ((person.getRole().equals("applicant") || person.getRole().equals("adult")) && (person.getMeetingString() == null)){
				return false;
			}
		}
		return true;
	}
	
	public static Boolean isAllChildsHaveRelationship(List<Person> personList){
		
		for (Person person : personList){
			if ((person.getRole().equals("child")) && (person.getRelationship() == null)){
				return false;
			}
		}
		return true;
	}
	
	public static Boolean isAllAdultsHadMeeting(List<Person> personList){
		
		for (Person person : personList){
			if ((person.getRole().equals("applicant") || person.getRole().equals("adult")) && person.getMeetingFinished() == null){
				return false;
			}
		}
		return true;
	}
}

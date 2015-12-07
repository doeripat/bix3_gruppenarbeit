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
	
	public static List<Person> setNotes(String selectedPerson, String notes, List<Person> personList){
		
		List<Person> newPersonList = new ArrayList<>();
		String personName = null;
		
		for (Person person : personList){
			personName = person.getFirstname() + " " + person.getLastname();
			if (personName.equals(selectedPerson)){
				person.setNotes(notes);
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
			if ((person.getRole().equals("applicant") || person.getRole().equals("adult")) && person.getMeeting() == null){
				return false;
			}
		}
		return true;
	}
	
	public static Boolean isAllAdultsHadMeeting(List<Person> personList){
		
		for (Person person : personList){
			if ((person.getRole().equals("applicant") || person.getRole().equals("adult")) && person.getFinishedMeeting() == null){
				return false;
			}
		}
		return true;
	}
}

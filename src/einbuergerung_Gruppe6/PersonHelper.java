package einbuergerung_Gruppe6;

import java.util.ArrayList;
import java.util.List;

public class PersonHelper {
	
	public static List<String> getPersonListString(List<Person> personList){
		
		List<String> personListString = new ArrayList<>();
		for (Person person : personList){
			personListString.add(person.getFirstname() + " " + person.getLastname());
		}
		
		return personListString;
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
}

package einbuergerung_Gruppe6;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;

public class DateTimeHelper {
	
	public static List<Date> generateDateList(){
		
		Calendar cal = Calendar.getInstance();
		List<Date> dateList = new ArrayList<>();
		
		for (int d = 1; d <= 60; d++) {
			cal.add(Calendar.DATE, 1);

			for (int h = 1; h <= 4; h++) {

				switch (h){
					case 1: cal.set(Calendar.HOUR_OF_DAY, 8);
						break;
					case 2: cal.set(Calendar.HOUR_OF_DAY, 10);
						break;
					case 3: cal.set(Calendar.HOUR_OF_DAY, 14);
						break;
					case 4: cal.set(Calendar.HOUR_OF_DAY, 16);
						break;
				}
				cal.set(Calendar.MINUTE, 0);
				dateList.add(cal.getTime());
			}
		}
		return dateList;
	}
	
	public static List<String> getDateStringList(List<Date> dateList){
		
		List<String> dateStringList = new ArrayList<>();
		SimpleDateFormat formatter = new SimpleDateFormat("dd.MM.yyyy HH:mm");
		
        for (Date date : dateList){
            dateStringList.add(formatter.format(date));
        }
		
		return dateStringList;
	}
	
	public static Date getSelectedMeetingDate(String selectedMeetingDateString) throws ParseException{
		DateFormat dateFormatter = new SimpleDateFormat("dd.MM.yyyy HH:mm");
		Date stringDate = dateFormatter.parse(selectedMeetingDateString);
		return stringDate;
	}
}

package einbuergerung_Gruppe6;

import java.util.ArrayList;
import java.util.List;
import ch.ivyteam.ivy.scripting.objects.*;

/**
 * @author YvesMauron
 * @version 0.1
 * 
 * Description: 
 * This class converts database data types to axon ivy data types
 */

//
public class ConversionHelper {
	
	/*
	 * Converts the record set data type to list data type
	 */
	public static List<String> FromRecordSetToList(Recordset rs, List<String> destinationList, String field)
	{
		int recordsetSize = rs.size();
		destinationList.clear();
		
		List<String> result = new ArrayList<String>();
		
		for (int i = 0; i < recordsetSize; i++)
		{
			result.add(rs.getField(i, field).toString());
		}
		
		return result;
	};
}

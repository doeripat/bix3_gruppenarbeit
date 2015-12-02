package einbuergerung_Gruppe6.terminWaehlen;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class terminWaehlenData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class terminWaehlenData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 4197683452242824336L;

  private transient ch.ivyteam.ivy.scripting.objects.DateTime meeting;

  /**
   * Gets the field meeting.
   * @return the value of the field meeting; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.DateTime getMeeting()
  {
    return meeting;
  }

  /**
   * Sets the field meeting.
   * @param _meeting the new value of the field meeting.
   */
  public void setMeeting(ch.ivyteam.ivy.scripting.objects.DateTime _meeting)
  {
    meeting = _meeting;
  }

  private ch.ivyteam.ivy.scripting.objects.List<java.lang.String> dateStringList;

  /**
   * Gets the field dateStringList.
   * @return the value of the field dateStringList; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.List<java.lang.String> getDateStringList()
  {
    return dateStringList;
  }

  /**
   * Sets the field dateStringList.
   * @param _dateStringList the new value of the field dateStringList.
   */
  public void setDateStringList(ch.ivyteam.ivy.scripting.objects.List<java.lang.String> _dateStringList)
  {
    dateStringList = _dateStringList;
  }

  private java.lang.String selectedDateTimeString;

  /**
   * Gets the field selectedDateTimeString.
   * @return the value of the field selectedDateTimeString; may be null.
   */
  public java.lang.String getSelectedDateTimeString()
  {
    return selectedDateTimeString;
  }

  /**
   * Sets the field selectedDateTimeString.
   * @param _selectedDateTimeString the new value of the field selectedDateTimeString.
   */
  public void setSelectedDateTimeString(java.lang.String _selectedDateTimeString)
  {
    selectedDateTimeString = _selectedDateTimeString;
  }

  private ch.ivyteam.ivy.scripting.objects.DateTime selectedDate;

  /**
   * Gets the field selectedDate.
   * @return the value of the field selectedDate; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.DateTime getSelectedDate()
  {
    return selectedDate;
  }

  /**
   * Sets the field selectedDate.
   * @param _selectedDate the new value of the field selectedDate.
   */
  public void setSelectedDate(ch.ivyteam.ivy.scripting.objects.DateTime _selectedDate)
  {
    selectedDate = _selectedDate;
  }

}

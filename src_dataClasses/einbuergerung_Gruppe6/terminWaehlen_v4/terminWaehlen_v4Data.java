package einbuergerung_Gruppe6.terminWaehlen_v4;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class terminWaehlen_v4Data", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class terminWaehlen_v4Data extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 7941081688319318495L;

  private transient einbuergerung_Gruppe6.Request request;

  /**
   * Gets the field request.
   * @return the value of the field request; may be null.
   */
  public einbuergerung_Gruppe6.Request getRequest()
  {
    return request;
  }

  /**
   * Sets the field request.
   * @param _request the new value of the field request.
   */
  public void setRequest(einbuergerung_Gruppe6.Request _request)
  {
    request = _request;
  }

  private ch.ivyteam.ivy.scripting.objects.List<java.lang.String> dateDropDownList;

  /**
   * Gets the field dateDropDownList.
   * @return the value of the field dateDropDownList; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.List<java.lang.String> getDateDropDownList()
  {
    return dateDropDownList;
  }

  /**
   * Sets the field dateDropDownList.
   * @param _dateDropDownList the new value of the field dateDropDownList.
   */
  public void setDateDropDownList(ch.ivyteam.ivy.scripting.objects.List<java.lang.String> _dateDropDownList)
  {
    dateDropDownList = _dateDropDownList;
  }

  private ch.ivyteam.ivy.scripting.objects.Recordset meetingList;

  /**
   * Gets the field meetingList.
   * @return the value of the field meetingList; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.Recordset getMeetingList()
  {
    return meetingList;
  }

  /**
   * Sets the field meetingList.
   * @param _meetingList the new value of the field meetingList.
   */
  public void setMeetingList(ch.ivyteam.ivy.scripting.objects.Recordset _meetingList)
  {
    meetingList = _meetingList;
  }

  private ch.ivyteam.ivy.scripting.objects.List<java.lang.String> meetingListString;

  /**
   * Gets the field meetingListString.
   * @return the value of the field meetingListString; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.List<java.lang.String> getMeetingListString()
  {
    return meetingListString;
  }

  /**
   * Sets the field meetingListString.
   * @param _meetingListString the new value of the field meetingListString.
   */
  public void setMeetingListString(ch.ivyteam.ivy.scripting.objects.List<java.lang.String> _meetingListString)
  {
    meetingListString = _meetingListString;
  }

  private ch.ivyteam.ivy.scripting.objects.List<java.lang.String> adultDropDownList;

  /**
   * Gets the field adultDropDownList.
   * @return the value of the field adultDropDownList; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.List<java.lang.String> getAdultDropDownList()
  {
    return adultDropDownList;
  }

  /**
   * Sets the field adultDropDownList.
   * @param _adultDropDownList the new value of the field adultDropDownList.
   */
  public void setAdultDropDownList(ch.ivyteam.ivy.scripting.objects.List<java.lang.String> _adultDropDownList)
  {
    adultDropDownList = _adultDropDownList;
  }

  private java.lang.String message;

  /**
   * Gets the field message.
   * @return the value of the field message; may be null.
   */
  public java.lang.String getMessage()
  {
    return message;
  }

  /**
   * Sets the field message.
   * @param _message the new value of the field message.
   */
  public void setMessage(java.lang.String _message)
  {
    message = _message;
  }

}

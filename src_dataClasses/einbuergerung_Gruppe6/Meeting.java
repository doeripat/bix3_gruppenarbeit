package einbuergerung_Gruppe6;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class Meeting", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class Meeting extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -2445802741598799514L;

  private ch.ivyteam.ivy.scripting.objects.DateTime fromDate;

  /**
   * Gets the field fromDate.
   * @return the value of the field fromDate; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.DateTime getFromDate()
  {
    return fromDate;
  }

  /**
   * Sets the field fromDate.
   * @param _fromDate the new value of the field fromDate.
   */
  public void setFromDate(ch.ivyteam.ivy.scripting.objects.DateTime _fromDate)
  {
    fromDate = _fromDate;
  }

  private ch.ivyteam.ivy.scripting.objects.DateTime toDate;

  /**
   * Gets the field toDate.
   * @return the value of the field toDate; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.DateTime getToDate()
  {
    return toDate;
  }

  /**
   * Sets the field toDate.
   * @param _toDate the new value of the field toDate.
   */
  public void setToDate(ch.ivyteam.ivy.scripting.objects.DateTime _toDate)
  {
    toDate = _toDate;
  }

  private java.lang.Boolean isCompleted;

  /**
   * Gets the field isCompleted.
   * @return the value of the field isCompleted; may be null.
   */
  public java.lang.Boolean getIsCompleted()
  {
    return isCompleted;
  }

  /**
   * Sets the field isCompleted.
   * @param _isCompleted the new value of the field isCompleted.
   */
  public void setIsCompleted(java.lang.Boolean _isCompleted)
  {
    isCompleted = _isCompleted;
  }

}

package einbuergerung_Gruppe6;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class Meeting", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class Meeting extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -6595978652360717555L;

  private ch.ivyteam.ivy.scripting.objects.DateTime Date;

  /**
   * Gets the field Date.
   * @return the value of the field Date; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.DateTime getDate()
  {
    return Date;
  }

  /**
   * Sets the field Date.
   * @param _Date the new value of the field Date.
   */
  public void setDate(ch.ivyteam.ivy.scripting.objects.DateTime _Date)
  {
    Date = _Date;
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

package einbuergerung_Gruppe6.FormaleKorrektheitPruefen;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class FormaleKorrektheitPruefenData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class FormaleKorrektheitPruefenData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 5383635212985853333L;

  private transient java.lang.String uniqueIdentifier;

  /**
   * Gets the field uniqueIdentifier.
   * @return the value of the field uniqueIdentifier; may be null.
   */
  public java.lang.String getUniqueIdentifier()
  {
    return uniqueIdentifier;
  }

  /**
   * Sets the field uniqueIdentifier.
   * @param _uniqueIdentifier the new value of the field uniqueIdentifier.
   */
  public void setUniqueIdentifier(java.lang.String _uniqueIdentifier)
  {
    uniqueIdentifier = _uniqueIdentifier;
  }

  private transient java.lang.String status;

  /**
   * Gets the field status.
   * @return the value of the field status; may be null.
   */
  public java.lang.String getStatus()
  {
    return status;
  }

  /**
   * Sets the field status.
   * @param _status the new value of the field status.
   */
  public void setStatus(java.lang.String _status)
  {
    status = _status;
  }

  private transient ch.ivyteam.ivy.scripting.objects.List<einbuergerung_Gruppe6.Document> documents;

  /**
   * Gets the field documents.
   * @return the value of the field documents; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.List<einbuergerung_Gruppe6.Document> getDocuments()
  {
    return documents;
  }

  /**
   * Sets the field documents.
   * @param _documents the new value of the field documents.
   */
  public void setDocuments(ch.ivyteam.ivy.scripting.objects.List<einbuergerung_Gruppe6.Document> _documents)
  {
    documents = _documents;
  }

  private transient ch.ivyteam.ivy.scripting.objects.List<einbuergerung_Gruppe6.Person> personList;

  /**
   * Gets the field personList.
   * @return the value of the field personList; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.List<einbuergerung_Gruppe6.Person> getPersonList()
  {
    return personList;
  }

  /**
   * Sets the field personList.
   * @param _personList the new value of the field personList.
   */
  public void setPersonList(ch.ivyteam.ivy.scripting.objects.List<einbuergerung_Gruppe6.Person> _personList)
  {
    personList = _personList;
  }

  private ch.ivyteam.ivy.scripting.objects.Recordset statiRS;

  /**
   * Gets the field statiRS.
   * @return the value of the field statiRS; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.Recordset getStatiRS()
  {
    return statiRS;
  }

  /**
   * Sets the field statiRS.
   * @param _statiRS the new value of the field statiRS.
   */
  public void setStatiRS(ch.ivyteam.ivy.scripting.objects.Recordset _statiRS)
  {
    statiRS = _statiRS;
  }

  private ch.ivyteam.ivy.scripting.objects.List<java.lang.String> statiList;

  /**
   * Gets the field statiList.
   * @return the value of the field statiList; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.List<java.lang.String> getStatiList()
  {
    return statiList;
  }

  /**
   * Sets the field statiList.
   * @param _statiList the new value of the field statiList.
   */
  public void setStatiList(ch.ivyteam.ivy.scripting.objects.List<java.lang.String> _statiList)
  {
    statiList = _statiList;
  }

  private java.lang.String comment;

  /**
   * Gets the field comment.
   * @return the value of the field comment; may be null.
   */
  public java.lang.String getComment()
  {
    return comment;
  }

  /**
   * Sets the field comment.
   * @param _comment the new value of the field comment.
   */
  public void setComment(java.lang.String _comment)
  {
    comment = _comment;
  }

}

package einbuergerung_Gruppe6.PersonenErfassen;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class PersonenErfassenData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class PersonenErfassenData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -9005830385210112111L;

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

  private transient java.lang.Boolean addPerson;

  /**
   * Gets the field addPerson.
   * @return the value of the field addPerson; may be null.
   */
  public java.lang.Boolean getAddPerson()
  {
    return addPerson;
  }

  /**
   * Sets the field addPerson.
   * @param _addPerson the new value of the field addPerson.
   */
  public void setAddPerson(java.lang.Boolean _addPerson)
  {
    addPerson = _addPerson;
  }

}

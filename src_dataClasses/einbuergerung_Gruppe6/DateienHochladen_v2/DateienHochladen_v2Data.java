package einbuergerung_Gruppe6.DateienHochladen_v2;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class DateienHochladen_v2Data", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class DateienHochladen_v2Data extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -8537663306751238040L;

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

  private org.primefaces.event.FileUploadEvent fileUploadEvent;

  /**
   * Gets the field fileUploadEvent.
   * @return the value of the field fileUploadEvent; may be null.
   */
  public org.primefaces.event.FileUploadEvent getFileUploadEvent()
  {
    return fileUploadEvent;
  }

  /**
   * Sets the field fileUploadEvent.
   * @param _fileUploadEvent the new value of the field fileUploadEvent.
   */
  public void setFileUploadEvent(org.primefaces.event.FileUploadEvent _fileUploadEvent)
  {
    fileUploadEvent = _fileUploadEvent;
  }

  private einbuergerung_Gruppe6.Document document;

  /**
   * Gets the field document.
   * @return the value of the field document; may be null.
   */
  public einbuergerung_Gruppe6.Document getDocument()
  {
    return document;
  }

  /**
   * Sets the field document.
   * @param _document the new value of the field document.
   */
  public void setDocument(einbuergerung_Gruppe6.Document _document)
  {
    document = _document;
  }

  private ch.ivyteam.ivy.scripting.objects.List<java.lang.String> fileTypeAvailable;

  /**
   * Gets the field fileTypeAvailable.
   * @return the value of the field fileTypeAvailable; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.List<java.lang.String> getFileTypeAvailable()
  {
    return fileTypeAvailable;
  }

  /**
   * Sets the field fileTypeAvailable.
   * @param _fileTypeAvailable the new value of the field fileTypeAvailable.
   */
  public void setFileTypeAvailable(ch.ivyteam.ivy.scripting.objects.List<java.lang.String> _fileTypeAvailable)
  {
    fileTypeAvailable = _fileTypeAvailable;
  }

  private java.lang.String fileTypeDoc;

  /**
   * Gets the field fileTypeDoc.
   * @return the value of the field fileTypeDoc; may be null.
   */
  public java.lang.String getFileTypeDoc()
  {
    return fileTypeDoc;
  }

  /**
   * Sets the field fileTypeDoc.
   * @param _fileTypeDoc the new value of the field fileTypeDoc.
   */
  public void setFileTypeDoc(java.lang.String _fileTypeDoc)
  {
    fileTypeDoc = _fileTypeDoc;
  }

}

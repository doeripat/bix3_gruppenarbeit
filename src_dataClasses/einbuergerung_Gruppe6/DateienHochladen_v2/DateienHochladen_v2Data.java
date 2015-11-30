package einbuergerung_Gruppe6.DateienHochladen_v2;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class DateienHochladen_v2Data", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class DateienHochladen_v2Data extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -3801147073148166410L;

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

  private java.lang.String filetype;

  /**
   * Gets the field filetype.
   * @return the value of the field filetype; may be null.
   */
  public java.lang.String getFiletype()
  {
    return filetype;
  }

  /**
   * Sets the field filetype.
   * @param _filetype the new value of the field filetype.
   */
  public void setFiletype(java.lang.String _filetype)
  {
    filetype = _filetype;
  }

}

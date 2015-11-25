package einbuergerung_Gruppe6.GesuchsformularAusfuellen;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class GesuchsformularAusfuellenData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class GesuchsformularAusfuellenData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 4672087121296539360L;

  private einbuergerung_Gruppe6.Request request;

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

  private org.primefaces.event.FileUploadEvent fileToUpload;

  /**
   * Gets the field fileToUpload.
   * @return the value of the field fileToUpload; may be null.
   */
  public org.primefaces.event.FileUploadEvent getFileToUpload()
  {
    return fileToUpload;
  }

  /**
   * Sets the field fileToUpload.
   * @param _fileToUpload the new value of the field fileToUpload.
   */
  public void setFileToUpload(org.primefaces.event.FileUploadEvent _fileToUpload)
  {
    fileToUpload = _fileToUpload;
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

}

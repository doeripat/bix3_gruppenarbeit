package einbuergerung_Gruppe6;

/**
 * 
 */
@SuppressWarnings("all")
@javax.jws.WebService
public class gesuchsstatusAbfragen extends ch.ivyteam.ivy.webservice.process.restricted.AbstractWebServiceProcess
{

  /**
   * Constructor
   * @param webServiceProcess the web service process this class represents
   * @param processEngineManager the process engine manager to start the ws process
   */
  public gesuchsstatusAbfragen(ch.ivyteam.ivy.webservice.process.restricted.IWebServiceProcessBeanRuntime webServiceProcessBeanRuntime)
  {
    super(webServiceProcessBeanRuntime);
  }

  /**
   * @param uniqueIdentifier
   * @return
   * @throws ch.ivyteam.ivy.webservice.process.restricted.WebServiceProcessTechnicalException
   */
  @javax.jws.WebMethod
  @javax.jws.WebResult(name="gesuchsstatus")
  public java.lang.String GesuchsstatusAbfragen(@javax.jws.WebParam(name="uniqueIdentifier") java.lang.String uniqueIdentifier) throws ch.ivyteam.ivy.webservice.process.restricted.WebServiceProcessTechnicalException
  {
    java.util.Map<String, Object> params = new java.util.HashMap<String, Object>();
    ch.ivyteam.ivy.scripting.objects.Tuple processResult;

    params.put("uniqueIdentifier", uniqueIdentifier);

    processResult = executeProcess("GesuchsstatusAbfragen(String)", params);

    return (java.lang.String)getTupleField(processResult, "gesuchsstatus");
  }

}
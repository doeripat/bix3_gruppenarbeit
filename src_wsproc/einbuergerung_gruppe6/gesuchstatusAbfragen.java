package einbuergerung_gruppe6;

/**
 * 
 */
@SuppressWarnings("all")
@javax.jws.WebService
public class gesuchstatusAbfragen extends ch.ivyteam.ivy.webservice.process.restricted.AbstractWebServiceProcess
{

  /**
   * Constructor
   * @param webServiceProcess the web service process this class represents
   * @param processEngineManager the process engine manager to start the ws process
   */
  public gesuchstatusAbfragen(ch.ivyteam.ivy.webservice.process.restricted.IWebServiceProcessBeanRuntime webServiceProcessBeanRuntime)
  {
    super(webServiceProcessBeanRuntime);
  }

  /**
   * @param identifier
   * @return
   * @throws ch.ivyteam.ivy.webservice.process.restricted.WebServiceProcessTechnicalException
   */
  @javax.jws.WebMethod
  @javax.jws.WebResult(name="Gesuchstatus")
  public java.lang.String GesuchstatusAbfragen(@javax.jws.WebParam(name="identifier") java.lang.String identifier) throws ch.ivyteam.ivy.webservice.process.restricted.WebServiceProcessTechnicalException
  {
    java.util.Map<String, Object> params = new java.util.HashMap<String, Object>();
    ch.ivyteam.ivy.scripting.objects.Tuple processResult;

    params.put("identifier", identifier);

    processResult = executeProcess("GesuchstatusAbfragen(String)", params);

    return (java.lang.String)getTupleField(processResult, "Gesuchstatus");
  }

}
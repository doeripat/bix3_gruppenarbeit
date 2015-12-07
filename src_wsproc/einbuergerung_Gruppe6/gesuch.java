package einbuergerung_Gruppe6;

/**
 * 
 */
@SuppressWarnings("all")
@javax.jws.WebService
public class gesuch extends ch.ivyteam.ivy.webservice.process.restricted.AbstractWebServiceProcess
{

  /**
   * Constructor
   * @param webServiceProcess the web service process this class represents
   * @param processEngineManager the process engine manager to start the ws process
   */
  public gesuch(ch.ivyteam.ivy.webservice.process.restricted.IWebServiceProcessBeanRuntime webServiceProcessBeanRuntime)
  {
    super(webServiceProcessBeanRuntime);
  }

  /**
   * @throws ch.ivyteam.ivy.webservice.process.restricted.WebServiceProcessTechnicalException
   */
  @javax.jws.WebMethod
  public void call() throws ch.ivyteam.ivy.webservice.process.restricted.WebServiceProcessTechnicalException
  {
    java.util.Map<String, Object> params = new java.util.HashMap<String, Object>();


    executeProcess("call()", params);

  }

}
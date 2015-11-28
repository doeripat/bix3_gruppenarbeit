package einbuergerung_Gruppe6;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class Invoice", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class Invoice extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 4890339616247601238L;

  private java.lang.Number amount;

  /**
   * Gets the field amount.
   * @return the value of the field amount; may be null.
   */
  public java.lang.Number getAmount()
  {
    return amount;
  }

  /**
   * Sets the field amount.
   * @param _amount the new value of the field amount.
   */
  public void setAmount(java.lang.Number _amount)
  {
    amount = _amount;
  }

  private java.lang.Boolean penalty;

  /**
   * Gets the field penalty.
   * @return the value of the field penalty; may be null.
   */
  public java.lang.Boolean getPenalty()
  {
    return penalty;
  }

  /**
   * Sets the field penalty.
   * @param _penalty the new value of the field penalty.
   */
  public void setPenalty(java.lang.Boolean _penalty)
  {
    penalty = _penalty;
  }

  private java.lang.String type;

  /**
   * Gets the field type.
   * @return the value of the field type; may be null.
   */
  public java.lang.String getType()
  {
    return type;
  }

  /**
   * Sets the field type.
   * @param _type the new value of the field type.
   */
  public void setType(java.lang.String _type)
  {
    type = _type;
  }

  private java.lang.Boolean paymentReceived;

  /**
   * Gets the field paymentReceived.
   * @return the value of the field paymentReceived; may be null.
   */
  public java.lang.Boolean getPaymentReceived()
  {
    return paymentReceived;
  }

  /**
   * Sets the field paymentReceived.
   * @param _paymentReceived the new value of the field paymentReceived.
   */
  public void setPaymentReceived(java.lang.Boolean _paymentReceived)
  {
    paymentReceived = _paymentReceived;
  }

  private java.lang.String invoiceNumber;

  /**
   * Gets the field invoiceNumber.
   * @return the value of the field invoiceNumber; may be null.
   */
  public java.lang.String getInvoiceNumber()
  {
    return invoiceNumber;
  }

  /**
   * Sets the field invoiceNumber.
   * @param _invoiceNumber the new value of the field invoiceNumber.
   */
  public void setInvoiceNumber(java.lang.String _invoiceNumber)
  {
    invoiceNumber = _invoiceNumber;
  }

}

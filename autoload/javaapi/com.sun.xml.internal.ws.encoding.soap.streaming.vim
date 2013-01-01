call javaapi#namespace('com.sun.xml.internal.ws.encoding.soap.streaming')

call javaapi#class('SOAP12NamespaceConstants', '', [
  \ javaapi#field(1,'XML_NS', 'String'),
  \ javaapi#field(1,'ENVELOPE', 'String'),
  \ javaapi#field(1,'ENCODING', 'String'),
  \ javaapi#field(1,'SOAP_RPC', 'String'),
  \ javaapi#field(1,'XSD', 'String'),
  \ javaapi#field(1,'XSI', 'String'),
  \ javaapi#field(1,'TRANSPORT_HTTP', 'String'),
  \ javaapi#field(1,'ACTOR_NEXT', 'String'),
  \ javaapi#field(1,'ROLE_NEXT', 'String'),
  \ javaapi#field(1,'ROLE_NONE', 'String'),
  \ javaapi#field(1,'ROLE_ULTIMATE_RECEIVER', 'String'),
  \ javaapi#field(1,'SOAP_UPGRADE', 'String'),
  \ javaapi#field(1,'TAG_ENVELOPE', 'String'),
  \ javaapi#field(1,'TAG_HEADER', 'String'),
  \ javaapi#field(1,'TAG_BODY', 'String'),
  \ javaapi#field(1,'TAG_RESULT', 'String'),
  \ javaapi#field(1,'TAG_NOT_UNDERSTOOD', 'String'),
  \ javaapi#field(1,'ATTR_ACTOR', 'String'),
  \ javaapi#field(1,'ATTR_MUST_UNDERSTAND', 'String'),
  \ javaapi#field(1,'ATTR_MISUNDERSTOOD', 'String'),
  \ javaapi#field(1,'ATTR_ENCODING_STYLE', 'String'),
  \ javaapi#field(1,'ATTR_NOT_UNDERSTOOD_QNAME', 'String'),
  \ javaapi#method(0,'SOAP12NamespaceConstants(', ')', 'public'),
  \ ])

call javaapi#class('SOAPNamespaceConstants', '', [
  \ javaapi#field(1,'NSPREFIX_SOAP_ENVELOPE', 'String'),
  \ javaapi#field(1,'ENVELOPE', 'String'),
  \ javaapi#field(1,'ENCODING', 'String'),
  \ javaapi#field(1,'XSD', 'String'),
  \ javaapi#field(1,'XSI', 'String'),
  \ javaapi#field(1,'XMLNS', 'String'),
  \ javaapi#field(1,'TRANSPORT_HTTP', 'String'),
  \ javaapi#field(1,'ACTOR_NEXT', 'String'),
  \ javaapi#field(1,'TAG_ENVELOPE', 'String'),
  \ javaapi#field(1,'TAG_HEADER', 'String'),
  \ javaapi#field(1,'TAG_BODY', 'String'),
  \ javaapi#field(1,'TAG_FAULT', 'String'),
  \ javaapi#field(1,'ATTR_ACTOR', 'String'),
  \ javaapi#field(1,'ATTR_MUST_UNDERSTAND', 'String'),
  \ javaapi#field(1,'ATTR_ENCODING_STYLE', 'String'),
  \ javaapi#method(0,'SOAPNamespaceConstants(', ')', 'public'),
  \ ])

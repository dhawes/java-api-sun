call javaapi#namespace('com.sun.xml.internal.ws.api.addressing')

call javaapi#class('AddressingVersion', 'AddressingVersion>', [
  \ javaapi#field(1,1,'W3C', 'AddressingVersion'),
  \ javaapi#field(1,1,'MEMBER', 'AddressingVersion'),
  \ javaapi#field(0,1,'nsUri', 'String'),
  \ javaapi#field(0,1,'wsdlNsUri', 'String'),
  \ javaapi#field(0,1,'eprType', 'EPR'),
  \ javaapi#field(0,1,'policyNsUri', 'String'),
  \ javaapi#field(0,1,'anonymousUri', 'String'),
  \ javaapi#field(0,1,'noneUri', 'String'),
  \ javaapi#field(0,1,'anonymousEpr', 'WSEndpointReference'),
  \ javaapi#field(0,1,'toTag', 'QName'),
  \ javaapi#field(0,1,'fromTag', 'QName'),
  \ javaapi#field(0,1,'replyToTag', 'QName'),
  \ javaapi#field(0,1,'faultToTag', 'QName'),
  \ javaapi#field(0,1,'actionTag', 'QName'),
  \ javaapi#field(0,1,'messageIDTag', 'QName'),
  \ javaapi#field(0,1,'relatesToTag', 'QName'),
  \ javaapi#field(0,1,'mapRequiredTag', 'QName'),
  \ javaapi#field(0,1,'actionMismatchTag', 'QName'),
  \ javaapi#field(0,1,'actionNotSupportedTag', 'QName'),
  \ javaapi#field(0,1,'actionNotSupportedText', 'String'),
  \ javaapi#field(0,1,'invalidMapTag', 'QName'),
  \ javaapi#field(0,1,'invalidCardinalityTag', 'QName'),
  \ javaapi#field(0,1,'invalidAddressTag', 'QName'),
  \ javaapi#field(0,1,'problemHeaderQNameTag', 'QName'),
  \ javaapi#field(0,1,'problemActionTag', 'QName'),
  \ javaapi#field(0,1,'faultDetailTag', 'QName'),
  \ javaapi#field(0,1,'fault_missingAddressInEpr', 'QName'),
  \ javaapi#field(0,1,'wsdlActionTag', 'QName'),
  \ javaapi#field(0,1,'wsdlExtensionTag', 'QName'),
  \ javaapi#field(0,1,'wsdlAnonymousTag', 'QName'),
  \ javaapi#field(0,1,'isReferenceParameterTag', 'QName'),
  \ javaapi#field(1,1,'UNSET_OUTPUT_ACTION', 'String'),
  \ javaapi#field(1,1,'UNSET_INPUT_ACTION', 'String'),
  \ javaapi#field(1,1,'fault_duplicateAddressInEpr', 'QName'),
  \ javaapi#method(1,1,'values(', ')', 'AddressingVersion[]'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'AddressingVersion'),
  \ javaapi#method(1,1,'fromNsUri(', 'String)', 'AddressingVersion'),
  \ javaapi#method(1,1,'fromBinding(', 'WSBinding)', 'AddressingVersion'),
  \ javaapi#method(1,1,'fromPort(', 'WSDLPort)', 'AddressingVersion'),
  \ javaapi#method(0,1,'getNsUri(', ')', 'String'),
  \ javaapi#method(0,1,'isReferenceParameter(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getWsaHelper(', 'WSDLPort, SEIModel, WSBinding)', 'WsaTubeHelper'),
  \ javaapi#method(0,1,'getNoneUri(', ')', 'String'),
  \ javaapi#method(0,1,'getAnonymousUri(', ')', 'String'),
  \ javaapi#method(0,1,'getDefaultFaultAction(', ')', 'String'),
  \ javaapi#method(0,1,'getMapRequiredText(', ')', 'String'),
  \ javaapi#method(0,1,'getInvalidMapText(', ')', 'String'),
  \ javaapi#method(0,1,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,1,'getWsdlPrefix(', ')', 'String'),
  \ javaapi#method(0,1,'getFeatureClass(', ')', 'WebServiceFeature>'),
  \ javaapi#method(1,1,'fromFeature(', 'WebServiceFeature)', 'AddressingVersion'),
  \ javaapi#method(1,1,'getFeature(', 'String, boolean, boolean)', 'WebServiceFeature'),
  \ javaapi#method(1,1,'fromSpecClass(', 'Class<? extends EndpointReference>)', 'AddressingVersion'),
  \ javaapi#method(1,1,'isRequired(', 'WebServiceFeature)', 'boolean'),
  \ javaapi#method(1,1,'isRequired(', 'WSBinding)', 'boolean'),
  \ javaapi#method(1,1,'isEnabled(', 'WSBinding)', 'boolean'),
  \ ])

call javaapi#class('EPRHeader', 'AbstractHeaderImpl', [
  \ javaapi#method(0,1,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,1,'getLocalPart(', ')', 'String'),
  \ javaapi#method(0,1,'getAttribute(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'readHeader(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,1,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ ])

call javaapi#class('OneWayFeature', 'WebServiceFeature', [
  \ javaapi#field(1,1,'ID', 'String'),
  \ javaapi#method(0,1,'OneWayFeature(', ')', ''),
  \ javaapi#method(0,1,'OneWayFeature(', 'boolean)', ''),
  \ javaapi#method(0,1,'OneWayFeature(', 'boolean, WSEndpointReference)', ''),
  \ javaapi#method(0,1,'OneWayFeature(', 'boolean, WSEndpointReference, WSEndpointReference, String)', ''),
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ javaapi#method(0,1,'getReplyTo(', ')', 'WSEndpointReference'),
  \ javaapi#method(0,1,'setReplyTo(', 'WSEndpointReference)', 'void'),
  \ javaapi#method(0,1,'getFrom(', ')', 'WSEndpointReference'),
  \ javaapi#method(0,1,'setFrom(', 'WSEndpointReference)', 'void'),
  \ javaapi#method(0,1,'getRelatesToID(', ')', 'String'),
  \ javaapi#method(0,1,'setRelatesToID(', 'String)', 'void'),
  \ ])

call javaapi#class('OutboundReferenceParameterHeader', 'AbstractHeaderImpl', [
  \ javaapi#method(0,1,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,1,'getLocalPart(', ')', 'String'),
  \ javaapi#method(0,1,'getAttribute(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'readHeader(', ') throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,1,'writeTo(', 'XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'SOAPMessage) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'ContentHandler, ErrorHandler) throws SAXException', 'void'),
  \ ])

call javaapi#class('WSEndpointReference', 'WSDLExtension', [
  \ javaapi#method(0,1,'WSEndpointReference(', 'EndpointReference, AddressingVersion)', ''),
  \ javaapi#method(0,1,'WSEndpointReference(', 'EndpointReference)', ''),
  \ javaapi#method(0,1,'WSEndpointReference(', 'XMLStreamBuffer, AddressingVersion)', ''),
  \ javaapi#method(0,1,'WSEndpointReference(', 'InputStream, AddressingVersion) throws XMLStreamException', ''),
  \ javaapi#method(0,1,'WSEndpointReference(', 'XMLStreamReader, AddressingVersion) throws XMLStreamException', ''),
  \ javaapi#method(0,1,'WSEndpointReference(', 'URL, AddressingVersion)', ''),
  \ javaapi#method(0,1,'WSEndpointReference(', 'URI, AddressingVersion)', ''),
  \ javaapi#method(0,1,'WSEndpointReference(', 'String, AddressingVersion)', ''),
  \ javaapi#method(0,1,'WSEndpointReference(', 'AddressingVersion, String, QName, QName, QName, List<Element>, String, List<Element>)', ''),
  \ javaapi#method(0,1,'WSEndpointReference(', 'AddressingVersion, String, QName, QName, QName, List<Element>, String, List<Element>, Collection<EPRExtension>, Map<QName, String>)', ''),
  \ javaapi#method(0,1,'WSEndpointReference(', 'AddressingVersion, String, QName, QName, QName, List<Element>, String, String, List<Element>, List<Element>, Map<QName, String>)', ''),
  \ javaapi#method(1,1,'create(', 'EndpointReference)', 'WSEndpointReference'),
  \ javaapi#method(0,1,'createWithAddress(', 'URI)', 'WSEndpointReference'),
  \ javaapi#method(0,1,'createWithAddress(', 'URL)', 'WSEndpointReference'),
  \ javaapi#method(0,1,'createWithAddress(', 'String)', 'WSEndpointReference'),
  \ javaapi#method(0,1,'toSpec(', ')', 'EndpointReference'),
  \ javaapi#method(0,1,'toSpec(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'getPort(', 'Service, Class<T>, )', 'T'),
  \ javaapi#method(0,1,'createDispatch(', 'Service, Class<T>, Mode, )', 'Dispatch<T>'),
  \ javaapi#method(0,1,'createDispatch(', 'Service, JAXBContext, Mode, )', 'Object>'),
  \ javaapi#method(0,1,'getVersion(', ')', 'AddressingVersion'),
  \ javaapi#method(0,1,'getAddress(', ')', 'String'),
  \ javaapi#method(0,1,'isAnonymous(', ')', 'boolean'),
  \ javaapi#method(0,1,'isNone(', ')', 'boolean'),
  \ javaapi#method(0,1,'read(', 'String) throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,1,'asSource(', 'String)', 'Source'),
  \ javaapi#method(0,1,'writeTo(', 'String, ContentHandler, ErrorHandler, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'String, XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'createHeader(', 'QName)', 'Header'),
  \ javaapi#method(0,1,'addReferenceParameters(', 'HeaderList)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'getEPRExtension(', 'QName) throws XMLStreamException', 'EPRExtension'),
  \ javaapi#method(0,1,'getEPRExtensions(', ') throws XMLStreamException', 'EPRExtension>'),
  \ javaapi#method(0,1,'getMetaData(', ')', 'Metadata'),
  \ ])

call javaapi#interface('package-info', '', [
  \ ])


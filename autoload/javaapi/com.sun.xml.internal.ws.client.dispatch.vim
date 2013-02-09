call javaapi#namespace('com.sun.xml.internal.ws.client.dispatch')

call javaapi#class('DataSourceDispatch', 'DataSource>', [
  \ javaapi#method(0,1,'DataSourceDispatch(', 'QName, Mode, WSServiceDelegate, Tube, BindingImpl, WSEndpointReference)', ''),
  \ javaapi#method(0,1,'DataSourceDispatch(', 'WSPortInfo, Mode, BindingImpl, WSEndpointReference)', ''),
  \ ])

call javaapi#class('DispatchImpl<T>', 'Stub', [
  \ javaapi#method(0,0,'DispatchImpl(', 'QName, Mode, WSServiceDelegate, Tube, BindingImpl, WSEndpointReference)', ''),
  \ javaapi#method(0,0,'DispatchImpl(', 'WSPortInfo, Mode, BindingImpl, WSEndpointReference)', ''),
  \ javaapi#method(0,1,'invokeAsync(', 'T)', 'Response<T>'),
  \ javaapi#method(0,1,'invokeAsync(', 'T, AsyncHandler<T>)', 'Future<?>'),
  \ javaapi#method(0,1,'doInvoke(', 'T, RequestContext, ResponseContextReceiver)', 'T'),
  \ javaapi#method(0,1,'invoke(', 'T)', 'T'),
  \ javaapi#method(0,1,'invokeOneWay(', 'T)', 'void'),
  \ javaapi#method(1,1,'checkValidSOAPMessageDispatch(', 'WSBinding, Mode)', 'void'),
  \ javaapi#method(1,1,'checkValidDataSourceDispatch(', 'WSBinding, Mode)', 'void'),
  \ javaapi#method(0,0,'getPortName(', ')', 'QName'),
  \ javaapi#method(0,0,'resolveURI(', 'URI, String, String)', 'String'),
  \ javaapi#method(0,0,'setOutboundAttachments(', ')', 'AttachmentSet'),
  \ javaapi#method(0,1,'setOutboundHeaders(', ')', 'void'),
  \ javaapi#method(1,1,'createSourceDispatch(', 'QName, Mode, WSServiceDelegate, Tube, BindingImpl, WSEndpointReference)', 'Source>'),
  \ javaapi#method(1,1,'createSourceDispatch(', 'WSPortInfo, Mode, BindingImpl, WSEndpointReference)', 'Source>'),
  \ ])

call javaapi#class('JAXBDispatch', 'Object>', [
  \ javaapi#method(0,1,'JAXBDispatch(', 'QName, JAXBContext, Mode, WSServiceDelegate, Tube, BindingImpl, WSEndpointReference)', ''),
  \ javaapi#method(0,1,'JAXBDispatch(', 'WSPortInfo, JAXBContext, Mode, BindingImpl, WSEndpointReference)', ''),
  \ javaapi#method(0,1,'setOutboundHeaders(', ')', 'void'),
  \ ])

call javaapi#class('MessageDispatch', 'Message>', [
  \ javaapi#method(0,1,'MessageDispatch(', 'QName, WSServiceDelegate, Tube, BindingImpl, WSEndpointReference)', ''),
  \ javaapi#method(0,1,'MessageDispatch(', 'WSPortInfo, BindingImpl, WSEndpointReference)', ''),
  \ ])

call javaapi#class('RESTSourceDispatch', 'Source>', [
  \ javaapi#method(0,1,'RESTSourceDispatch(', 'QName, Mode, WSServiceDelegate, Tube, BindingImpl, WSEndpointReference)', ''),
  \ javaapi#method(0,1,'RESTSourceDispatch(', 'WSPortInfo, Mode, BindingImpl, WSEndpointReference)', ''),
  \ ])

call javaapi#class('SOAPMessageDispatch', 'SOAPMessage>', [
  \ javaapi#method(0,1,'SOAPMessageDispatch(', 'QName, Mode, WSServiceDelegate, Tube, BindingImpl, WSEndpointReference)', ''),
  \ javaapi#method(0,1,'SOAPMessageDispatch(', 'WSPortInfo, Mode, BindingImpl, WSEndpointReference)', ''),
  \ ])

call javaapi#class('SOAPSourceDispatch', 'Source>', [
  \ javaapi#method(0,1,'SOAPSourceDispatch(', 'QName, Mode, WSServiceDelegate, Tube, BindingImpl, WSEndpointReference)', ''),
  \ javaapi#method(0,1,'SOAPSourceDispatch(', 'WSPortInfo, Mode, BindingImpl, WSEndpointReference)', ''),
  \ ])


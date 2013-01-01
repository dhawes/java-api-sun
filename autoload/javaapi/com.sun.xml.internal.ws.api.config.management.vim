call javaapi#namespace('com.sun.xml.internal.ws.api.config.management')

call javaapi#class('EndpointCreationAttributes', '', [
  \ javaapi#method(0,'EndpointCreationAttributes(', 'boolean, Invoker, EntityResolver, boolean)', 'public'),
  \ javaapi#method(0,'isProcessHandlerAnnotation(', ')', 'boolean'),
  \ javaapi#method(0,'getInvoker(', ')', 'Invoker'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'EntityResolver'),
  \ javaapi#method(0,'isTransportSynchronous(', ')', 'boolean'),
  \ ])

call javaapi#interface('ManagedEndpointFactory', '', [
  \ javaapi#method(0,'createEndpoint(', 'WSEndpoint<T>, EndpointCreationAttributes)', 'WSEndpoint<T>'),
  \ ])

call javaapi#interface('Reconfigurable', '', [
  \ javaapi#method(0,'reconfigure(', ') throws WebServiceException', 'void'),
  \ ])


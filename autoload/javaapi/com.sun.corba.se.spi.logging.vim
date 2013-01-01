call javaapi#namespace('com.sun.corba.se.spi.logging')

call javaapi#class('CORBALogDomains', '', [
  \ javaapi#field(1,'TOP_LEVEL_DOMAIN', 'String'),
  \ javaapi#field(1,'RPC', 'String'),
  \ javaapi#field(1,'RPC_PRESENTATION', 'String'),
  \ javaapi#field(1,'RPC_ENCODING', 'String'),
  \ javaapi#field(1,'RPC_PROTOCOL', 'String'),
  \ javaapi#field(1,'RPC_TRANSPORT', 'String'),
  \ javaapi#field(1,'NAMING', 'String'),
  \ javaapi#field(1,'NAMING_LIFECYCLE', 'String'),
  \ javaapi#field(1,'NAMING_READ', 'String'),
  \ javaapi#field(1,'NAMING_UPDATE', 'String'),
  \ javaapi#field(1,'ORBD', 'String'),
  \ javaapi#field(1,'ORBD_LOCATOR', 'String'),
  \ javaapi#field(1,'ORBD_ACTIVATOR', 'String'),
  \ javaapi#field(1,'ORBD_REPOSITORY', 'String'),
  \ javaapi#field(1,'ORBD_SERVERTOOL', 'String'),
  \ javaapi#field(1,'ORB', 'String'),
  \ javaapi#field(1,'ORB_LIFECYCLE', 'String'),
  \ javaapi#field(1,'ORB_RESOLVER', 'String'),
  \ javaapi#field(1,'OA', 'String'),
  \ javaapi#field(1,'OA_LIFECYCLE', 'String'),
  \ javaapi#field(1,'OA_IOR', 'String'),
  \ javaapi#field(1,'OA_INVOCATION', 'String'),
  \ javaapi#field(1,'RMIIIOP', 'String'),
  \ javaapi#field(1,'RMIIIOP_DELEGATE', 'String'),
  \ javaapi#field(1,'UTIL', 'String'),
  \ ])

call javaapi#class('LogWrapperBase', '', [
  \ ])

call javaapi#interface('LogWrapperFactory', '', [
  \ javaapi#method(0,'create(', 'Logger)', 'LogWrapperBase'),
  \ ])


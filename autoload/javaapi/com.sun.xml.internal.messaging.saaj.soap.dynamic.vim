call javaapi#namespace('com.sun.xml.internal.messaging.saaj.soap.dynamic')

call javaapi#class('SOAPFactoryDynamicImpl', '', [
  \ javaapi#method(0,'SOAPFactoryDynamicImpl(', ')', 'public'),
  \ javaapi#method(0,'createDetail(', ') throws SOAPException', 'Detail'),
  \ ])

call javaapi#class('SOAPMessageFactoryDynamicImpl', '', [
  \ javaapi#method(0,'SOAPMessageFactoryDynamicImpl(', ')', 'public'),
  \ javaapi#method(0,'createMessage(', ') throws SOAPException', 'SOAPMessage'),
  \ ])

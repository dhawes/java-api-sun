call javaapi#namespace('com.sun.corba.se.impl.orb')

call javaapi#class('AppletDataCollector', 'DataCollectorBase', [
  \ javaapi#method(0,1,'isApplet(', ')', 'boolean'),
  \ javaapi#method(0,0,'collect(', ')', 'void'),
  \ ])

call javaapi#class('DataCollectorBase', 'DataCollector', [
  \ javaapi#field(0,0,'localHostName', 'String'),
  \ javaapi#field(0,0,'configurationHostName', 'String'),
  \ javaapi#method(0,1,'DataCollectorBase(', 'Properties, String, String)', ''),
  \ javaapi#method(0,1,'initialHostIsLocal(', ')', 'boolean'),
  \ javaapi#method(0,1,'setParser(', 'PropertyParser)', 'void'),
  \ javaapi#method(0,1,'getProperties(', ')', 'Properties'),
  \ javaapi#method(0,1,'isApplet(', ')', 'boolean'),
  \ javaapi#method(0,0,'collect(', ')', 'void'),
  \ javaapi#method(0,0,'checkPropertyDefaults(', ')', 'void'),
  \ javaapi#method(0,0,'findPropertiesFromArgs(', 'String[])', 'void'),
  \ javaapi#method(0,0,'findPropertiesFromApplet(', 'Applet)', 'void'),
  \ javaapi#method(0,0,'findPropertiesFromFile(', ')', 'void'),
  \ javaapi#method(0,0,'findPropertiesFromProperties(', ')', 'void'),
  \ javaapi#method(0,0,'findPropertiesFromSystem(', ')', 'void'),
  \ ])

call javaapi#class('DataCollectorFactory', '', [
  \ javaapi#method(1,1,'create(', 'Applet, Properties, String)', 'DataCollector'),
  \ javaapi#method(1,1,'create(', 'String[], Properties, String)', 'DataCollector'),
  \ javaapi#method(1,1,'create(', 'Properties, String)', 'DataCollector'),
  \ ])

call javaapi#class('NormalDataCollector', 'DataCollectorBase', [
  \ javaapi#method(0,1,'NormalDataCollector(', 'String[], Properties, String, String)', ''),
  \ javaapi#method(0,1,'isApplet(', ')', 'boolean'),
  \ javaapi#method(0,0,'collect(', ')', 'void'),
  \ ])

call javaapi#class('NormalParserAction', 'ParserActionBase', [
  \ javaapi#method(0,1,'NormalParserAction(', 'String, Operation, String)', ''),
  \ javaapi#method(0,1,'apply(', 'Properties)', 'Object'),
  \ ])

call javaapi#class('NormalParserData', 'ParserDataBase', [
  \ javaapi#method(0,1,'NormalParserData(', 'String, Operation, String, Object, Object, String)', ''),
  \ javaapi#method(0,1,'addToParser(', 'PropertyParser)', 'void'),
  \ javaapi#method(0,1,'addToProperties(', 'Properties)', 'void'),
  \ ])

call javaapi#class('ORBConfiguratorImpl', 'ORBConfigurator', [
  \ javaapi#method(0,1,'ORBConfiguratorImpl(', ')', ''),
  \ javaapi#method(0,1,'configure(', 'DataCollector, ORB)', 'void'),
  \ ])

call javaapi#class('ORBDataParserImpl', 'ParserImplTableBase', [
  \ javaapi#method(0,1,'getORBInitialHost(', ')', 'String'),
  \ javaapi#method(0,1,'getORBInitialPort(', ')', 'int'),
  \ javaapi#method(0,1,'getORBServerHost(', ')', 'String'),
  \ javaapi#method(0,1,'getListenOnAllInterfaces(', ')', 'String'),
  \ javaapi#method(0,1,'getORBServerPort(', ')', 'int'),
  \ javaapi#method(0,1,'getLegacySocketFactory(', ')', 'ORBSocketFactory'),
  \ javaapi#method(0,1,'getSocketFactory(', ')', 'ORBSocketFactory'),
  \ javaapi#method(0,1,'getUserSpecifiedListenPorts(', ')', 'USLPort'),
  \ javaapi#method(0,1,'getIORToSocketInfo(', ')', 'IORToSocketInfo'),
  \ javaapi#method(0,1,'getIIOPPrimaryToContactInfo(', ')', 'IIOPPrimaryToContactInfo'),
  \ javaapi#method(0,1,'getORBId(', ')', 'String'),
  \ javaapi#method(0,1,'getORBServerIdPropertySpecified(', ')', 'boolean'),
  \ javaapi#method(0,1,'isLocalOptimizationAllowed(', ')', 'boolean'),
  \ javaapi#method(0,1,'getGIOPVersion(', ')', 'GIOPVersion'),
  \ javaapi#method(0,1,'getHighWaterMark(', ')', 'int'),
  \ javaapi#method(0,1,'getLowWaterMark(', ')', 'int'),
  \ javaapi#method(0,1,'getNumberToReclaim(', ')', 'int'),
  \ javaapi#method(0,1,'getGIOPFragmentSize(', ')', 'int'),
  \ javaapi#method(0,1,'getGIOPBufferSize(', ')', 'int'),
  \ javaapi#method(0,1,'getGIOPBuffMgrStrategy(', 'GIOPVersion)', 'int'),
  \ javaapi#method(0,1,'getGIOPTargetAddressPreference(', ')', 'short'),
  \ javaapi#method(0,1,'getGIOPAddressDisposition(', ')', 'short'),
  \ javaapi#method(0,1,'useByteOrderMarkers(', ')', 'boolean'),
  \ javaapi#method(0,1,'useByteOrderMarkersInEncapsulations(', ')', 'boolean'),
  \ javaapi#method(0,1,'alwaysSendCodeSetServiceContext(', ')', 'boolean'),
  \ javaapi#method(0,1,'getPersistentPortInitialized(', ')', 'boolean'),
  \ javaapi#method(0,1,'getPersistentServerPort(', ')', 'int'),
  \ javaapi#method(0,1,'getPersistentServerIdInitialized(', ')', 'boolean'),
  \ javaapi#method(0,1,'getPersistentServerId(', ')', 'int'),
  \ javaapi#method(0,1,'getServerIsORBActivated(', ')', 'boolean'),
  \ javaapi#method(0,1,'getBadServerIdHandler(', ')', 'Class'),
  \ javaapi#method(0,1,'getCodeSetComponentInfo(', ')', 'CodeSetComponentInfo'),
  \ javaapi#method(0,1,'getORBInitializers(', ')', 'ORBInitializer'),
  \ javaapi#method(0,1,'getORBInitialReferences(', ')', 'StringPair'),
  \ javaapi#method(0,1,'getORBDefaultInitialReference(', ')', 'String'),
  \ javaapi#method(0,1,'getORBDebugFlags(', ')', 'String'),
  \ javaapi#method(0,1,'getAcceptors(', ')', 'Acceptor'),
  \ javaapi#method(0,1,'getCorbaContactInfoListFactory(', ')', 'CorbaContactInfoListFactory'),
  \ javaapi#method(0,1,'acceptorSocketType(', ')', 'String'),
  \ javaapi#method(0,1,'acceptorSocketUseSelectThreadToWait(', ')', 'boolean'),
  \ javaapi#method(0,1,'acceptorSocketUseWorkerThreadForEvent(', ')', 'boolean'),
  \ javaapi#method(0,1,'connectionSocketType(', ')', 'String'),
  \ javaapi#method(0,1,'connectionSocketUseSelectThreadToWait(', ')', 'boolean'),
  \ javaapi#method(0,1,'connectionSocketUseWorkerThreadForEvent(', ')', 'boolean'),
  \ javaapi#method(0,1,'isJavaSerializationEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTransportTCPReadTimeouts(', ')', 'ReadTimeouts'),
  \ javaapi#method(0,1,'disableDirectByteBufferUse(', ')', 'boolean'),
  \ javaapi#method(0,1,'useRepId(', ')', 'boolean'),
  \ javaapi#method(0,1,'ORBDataParserImpl(', 'ORB, DataCollector)', ''),
  \ javaapi#method(0,1,'complete(', ')', 'void'),
  \ ])

call javaapi#class('ORBImpl', 'ORB', [
  \ javaapi#field(0,0,'transportManager', 'TransportManager'),
  \ javaapi#field(0,0,'legacyServerSocketManager', 'LegacyServerSocketManager'),
  \ javaapi#method(0,1,'getORBData(', ')', 'ORBData'),
  \ javaapi#method(0,1,'getPIHandler(', ')', 'PIHandler'),
  \ javaapi#method(0,1,'ORBImpl(', ')', ''),
  \ javaapi#method(0,1,'getORBVersion(', ')', 'ORBVersion'),
  \ javaapi#method(0,1,'setORBVersion(', 'ORBVersion)', 'void'),
  \ javaapi#method(0,0,'setDebugFlags(', 'String[])', 'void'),
  \ javaapi#method(0,1,'set_parameters(', 'Properties)', 'void'),
  \ javaapi#method(0,0,'set_parameters(', 'Applet, Properties)', 'void'),
  \ javaapi#method(0,0,'set_parameters(', 'String[], Properties)', 'void'),
  \ javaapi#method(0,1,'create_output_stream(', ')', 'OutputStream'),
  \ javaapi#method(0,1,'get_current(', ')', 'Current'),
  \ javaapi#method(0,1,'create_list(', 'int)', 'NVList'),
  \ javaapi#method(0,1,'create_operation_list(', 'Object)', 'NVList'),
  \ javaapi#method(0,1,'create_named_value(', 'String, Any, int)', 'NamedValue'),
  \ javaapi#method(0,1,'create_exception_list(', ')', 'ExceptionList'),
  \ javaapi#method(0,1,'create_context_list(', ')', 'ContextList'),
  \ javaapi#method(0,1,'get_default_context(', ')', 'Context'),
  \ javaapi#method(0,1,'create_environment(', ')', 'Environment'),
  \ javaapi#method(0,1,'send_multiple_requests_oneway(', 'Request[])', 'void'),
  \ javaapi#method(0,1,'send_multiple_requests_deferred(', 'Request[])', 'void'),
  \ javaapi#method(0,1,'poll_next_response(', ')', 'boolean'),
  \ javaapi#method(0,1,'get_next_response(', ') throws WrongTransaction', 'Request'),
  \ javaapi#method(0,1,'notifyORB(', ')', 'void'),
  \ javaapi#method(0,1,'object_to_string(', 'Object)', 'String'),
  \ javaapi#method(0,1,'string_to_object(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getFVDCodeBaseIOR(', ')', 'IOR'),
  \ javaapi#method(0,1,'get_primitive_tc(', 'TCKind)', 'TypeCode'),
  \ javaapi#method(0,1,'create_struct_tc(', 'String, String, StructMember[])', 'TypeCode'),
  \ javaapi#method(0,1,'create_union_tc(', 'String, String, TypeCode, UnionMember[])', 'TypeCode'),
  \ javaapi#method(0,1,'create_enum_tc(', 'String, String, String[])', 'TypeCode'),
  \ javaapi#method(0,1,'create_alias_tc(', 'String, String, TypeCode)', 'TypeCode'),
  \ javaapi#method(0,1,'create_exception_tc(', 'String, String, StructMember[])', 'TypeCode'),
  \ javaapi#method(0,1,'create_interface_tc(', 'String, String)', 'TypeCode'),
  \ javaapi#method(0,1,'create_string_tc(', 'int)', 'TypeCode'),
  \ javaapi#method(0,1,'create_wstring_tc(', 'int)', 'TypeCode'),
  \ javaapi#method(0,1,'create_sequence_tc(', 'int, TypeCode)', 'TypeCode'),
  \ javaapi#method(0,1,'create_recursive_sequence_tc(', 'int, int)', 'TypeCode'),
  \ javaapi#method(0,1,'create_array_tc(', 'int, TypeCode)', 'TypeCode'),
  \ javaapi#method(0,1,'create_native_tc(', 'String, String)', 'TypeCode'),
  \ javaapi#method(0,1,'create_abstract_interface_tc(', 'String, String)', 'TypeCode'),
  \ javaapi#method(0,1,'create_fixed_tc(', 'short, short)', 'TypeCode'),
  \ javaapi#method(0,1,'create_value_tc(', 'String, String, short, TypeCode, ValueMember[])', 'TypeCode'),
  \ javaapi#method(0,1,'create_recursive_tc(', 'String)', 'TypeCode'),
  \ javaapi#method(0,1,'create_value_box_tc(', 'String, String, TypeCode)', 'TypeCode'),
  \ javaapi#method(0,1,'create_any(', ')', 'Any'),
  \ javaapi#method(0,1,'setTypeCodeForClass(', 'Class, TypeCodeImpl)', 'void'),
  \ javaapi#method(0,1,'getTypeCodeForClass(', 'Class)', 'TypeCodeImpl'),
  \ javaapi#method(0,1,'list_initial_services(', ')', 'String'),
  \ javaapi#method(0,1,'resolve_initial_references(', 'String) throws InvalidName', 'Object'),
  \ javaapi#method(0,1,'register_initial_reference(', 'String, Object) throws InvalidName', 'void'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(0,1,'shutdown(', 'boolean)', 'void'),
  \ javaapi#method(0,0,'shutdownServants(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'checkShutdownState(', ')', 'void'),
  \ javaapi#method(0,1,'isDuringDispatch(', ')', 'boolean'),
  \ javaapi#method(0,1,'startingDispatch(', ')', 'void'),
  \ javaapi#method(0,1,'finishedDispatch(', ')', 'void'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ javaapi#method(0,1,'register_value_factory(', 'String, ValueFactory)', 'ValueFactory'),
  \ javaapi#method(0,1,'unregister_value_factory(', 'String)', 'void'),
  \ javaapi#method(0,1,'lookup_value_factory(', 'String)', 'ValueFactory'),
  \ javaapi#method(0,1,'peekInvocationInfo(', ')', 'OAInvocationInfo'),
  \ javaapi#method(0,1,'pushInvocationInfo(', 'OAInvocationInfo)', 'void'),
  \ javaapi#method(0,1,'popInvocationInfo(', ')', 'OAInvocationInfo'),
  \ javaapi#method(0,1,'initBadServerIdHandler(', ')', 'void'),
  \ javaapi#method(0,1,'setBadServerIdHandler(', 'BadServerIdHandler)', 'void'),
  \ javaapi#method(0,1,'handleBadServerId(', 'ObjectKey)', 'void'),
  \ javaapi#method(0,1,'create_policy(', 'int, Any) throws PolicyError', 'Policy'),
  \ javaapi#method(0,1,'connect(', 'Object)', 'void'),
  \ javaapi#method(0,1,'disconnect(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getTransientServerId(', ')', 'int'),
  \ javaapi#method(0,1,'getRequestDispatcherRegistry(', ')', 'RequestDispatcherRegistry'),
  \ javaapi#method(0,1,'getServiceContextRegistry(', ')', 'ServiceContextRegistry'),
  \ javaapi#method(0,1,'isLocalHost(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'isLocalServerId(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'work_pending(', ')', 'boolean'),
  \ javaapi#method(0,1,'perform_work(', ')', 'void'),
  \ javaapi#method(0,1,'set_delegate(', 'Object)', 'void'),
  \ javaapi#method(0,1,'createOrIncrementInvocationInfo(', ')', 'ClientInvocationInfo'),
  \ javaapi#method(0,1,'releaseOrDecrementInvocationInfo(', ')', 'void'),
  \ javaapi#method(0,1,'getInvocationInfo(', ')', 'ClientInvocationInfo'),
  \ javaapi#method(0,1,'setClientDelegateFactory(', 'ClientDelegateFactory)', 'void'),
  \ javaapi#method(0,1,'getClientDelegateFactory(', ')', 'ClientDelegateFactory'),
  \ javaapi#method(0,1,'setCorbaContactInfoListFactory(', 'CorbaContactInfoListFactory)', 'void'),
  \ javaapi#method(0,1,'getCorbaContactInfoListFactory(', ')', 'CorbaContactInfoListFactory'),
  \ javaapi#method(0,1,'setResolver(', 'Resolver)', 'void'),
  \ javaapi#method(0,1,'getResolver(', ')', 'Resolver'),
  \ javaapi#method(0,1,'setLocalResolver(', 'LocalResolver)', 'void'),
  \ javaapi#method(0,1,'getLocalResolver(', ')', 'LocalResolver'),
  \ javaapi#method(0,1,'setURLOperation(', 'Operation)', 'void'),
  \ javaapi#method(0,1,'getURLOperation(', ')', 'Operation'),
  \ javaapi#method(0,1,'setINSDelegate(', 'CorbaServerRequestDispatcher)', 'void'),
  \ javaapi#method(0,1,'getTaggedComponentFactoryFinder(', ')', 'TaggedComponentFactoryFinder'),
  \ javaapi#method(0,1,'getTaggedProfileFactoryFinder(', ')', 'IdentifiableFactoryFinder'),
  \ javaapi#method(0,1,'getTaggedProfileTemplateFactoryFinder(', ')', 'IdentifiableFactoryFinder'),
  \ javaapi#method(0,1,'getObjectKeyFactory(', ')', 'ObjectKeyFactory'),
  \ javaapi#method(0,1,'setObjectKeyFactory(', 'ObjectKeyFactory)', 'void'),
  \ javaapi#method(0,1,'getTransportManager(', ')', 'TransportManager'),
  \ javaapi#method(0,1,'getCorbaTransportManager(', ')', 'CorbaTransportManager'),
  \ javaapi#method(0,1,'getLegacyServerSocketManager(', ')', 'LegacyServerSocketManager'),
  \ javaapi#method(0,1,'setThreadPoolManager(', 'ThreadPoolManager)', 'void'),
  \ javaapi#method(0,1,'getThreadPoolManager(', ')', 'ThreadPoolManager'),
  \ javaapi#method(0,1,'getCopierManager(', ')', 'CopierManager'),
  \ ])

call javaapi#class('ORBSingleton', 'ORB', [
  \ javaapi#method(0,1,'ORBSingleton(', ')', ''),
  \ javaapi#method(0,1,'set_parameters(', 'Properties)', 'void'),
  \ javaapi#method(0,0,'set_parameters(', 'Applet, Properties)', 'void'),
  \ javaapi#method(0,0,'set_parameters(', 'String[], Properties)', 'void'),
  \ javaapi#method(0,1,'create_output_stream(', ')', 'OutputStream'),
  \ javaapi#method(0,1,'create_struct_tc(', 'String, String, StructMember[])', 'TypeCode'),
  \ javaapi#method(0,1,'create_union_tc(', 'String, String, TypeCode, UnionMember[])', 'TypeCode'),
  \ javaapi#method(0,1,'create_enum_tc(', 'String, String, String[])', 'TypeCode'),
  \ javaapi#method(0,1,'create_alias_tc(', 'String, String, TypeCode)', 'TypeCode'),
  \ javaapi#method(0,1,'create_exception_tc(', 'String, String, StructMember[])', 'TypeCode'),
  \ javaapi#method(0,1,'create_interface_tc(', 'String, String)', 'TypeCode'),
  \ javaapi#method(0,1,'create_string_tc(', 'int)', 'TypeCode'),
  \ javaapi#method(0,1,'create_wstring_tc(', 'int)', 'TypeCode'),
  \ javaapi#method(0,1,'create_sequence_tc(', 'int, TypeCode)', 'TypeCode'),
  \ javaapi#method(0,1,'create_recursive_sequence_tc(', 'int, int)', 'TypeCode'),
  \ javaapi#method(0,1,'create_array_tc(', 'int, TypeCode)', 'TypeCode'),
  \ javaapi#method(0,1,'create_native_tc(', 'String, String)', 'TypeCode'),
  \ javaapi#method(0,1,'create_abstract_interface_tc(', 'String, String)', 'TypeCode'),
  \ javaapi#method(0,1,'create_fixed_tc(', 'short, short)', 'TypeCode'),
  \ javaapi#method(0,1,'create_value_tc(', 'String, String, short, TypeCode, ValueMember[])', 'TypeCode'),
  \ javaapi#method(0,1,'create_recursive_tc(', 'String)', 'TypeCode'),
  \ javaapi#method(0,1,'create_value_box_tc(', 'String, String, TypeCode)', 'TypeCode'),
  \ javaapi#method(0,1,'get_primitive_tc(', 'TCKind)', 'TypeCode'),
  \ javaapi#method(0,1,'create_any(', ')', 'Any'),
  \ javaapi#method(0,1,'create_list(', 'int)', 'NVList'),
  \ javaapi#method(0,1,'create_operation_list(', 'Object)', 'NVList'),
  \ javaapi#method(0,1,'create_named_value(', 'String, Any, int)', 'NamedValue'),
  \ javaapi#method(0,1,'create_exception_list(', ')', 'ExceptionList'),
  \ javaapi#method(0,1,'create_context_list(', ')', 'ContextList'),
  \ javaapi#method(0,1,'get_default_context(', ')', 'Context'),
  \ javaapi#method(0,1,'create_environment(', ')', 'Environment'),
  \ javaapi#method(0,1,'get_current(', ')', 'Current'),
  \ javaapi#method(0,1,'list_initial_services(', ')', 'String'),
  \ javaapi#method(0,1,'resolve_initial_references(', 'String) throws InvalidName', 'Object'),
  \ javaapi#method(0,1,'register_initial_reference(', 'String, Object) throws InvalidName', 'void'),
  \ javaapi#method(0,1,'send_multiple_requests_oneway(', 'Request[])', 'void'),
  \ javaapi#method(0,1,'send_multiple_requests_deferred(', 'Request[])', 'void'),
  \ javaapi#method(0,1,'poll_next_response(', ')', 'boolean'),
  \ javaapi#method(0,1,'get_next_response(', ')', 'Request'),
  \ javaapi#method(0,1,'object_to_string(', 'Object)', 'String'),
  \ javaapi#method(0,1,'string_to_object(', 'String)', 'Object'),
  \ javaapi#method(0,1,'string_to_remote(', 'String) throws RemoteException', 'Remote'),
  \ javaapi#method(0,1,'connect(', 'Object)', 'void'),
  \ javaapi#method(0,1,'disconnect(', 'Object)', 'void'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(0,1,'shutdown(', 'boolean)', 'void'),
  \ javaapi#method(0,0,'shutdownServants(', 'boolean)', 'void'),
  \ javaapi#method(0,0,'destroyConnections(', ')', 'void'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ javaapi#method(0,1,'work_pending(', ')', 'boolean'),
  \ javaapi#method(0,1,'perform_work(', ')', 'void'),
  \ javaapi#method(0,1,'register_value_factory(', 'String, ValueFactory)', 'ValueFactory'),
  \ javaapi#method(0,1,'unregister_value_factory(', 'String)', 'void'),
  \ javaapi#method(0,1,'lookup_value_factory(', 'String)', 'ValueFactory'),
  \ javaapi#method(0,1,'getTransportManager(', ')', 'TransportManager'),
  \ javaapi#method(0,1,'getCorbaTransportManager(', ')', 'CorbaTransportManager'),
  \ javaapi#method(0,1,'getLegacyServerSocketManager(', ')', 'LegacyServerSocketManager'),
  \ javaapi#method(0,1,'getRequestDispatcherRegistry(', ')', 'RequestDispatcherRegistry'),
  \ javaapi#method(0,1,'getServiceContextRegistry(', ')', 'ServiceContextRegistry'),
  \ javaapi#method(0,1,'getTransientServerId(', ')', 'int'),
  \ javaapi#method(0,1,'getORBInitialPort(', ')', 'int'),
  \ javaapi#method(0,1,'getORBInitialHost(', ')', 'String'),
  \ javaapi#method(0,1,'getORBServerHost(', ')', 'String'),
  \ javaapi#method(0,1,'getORBServerPort(', ')', 'int'),
  \ javaapi#method(0,1,'getCodeSetComponentInfo(', ')', 'CodeSetComponentInfo'),
  \ javaapi#method(0,1,'isLocalHost(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'isLocalServerId(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'getORBVersion(', ')', 'ORBVersion'),
  \ javaapi#method(0,1,'setORBVersion(', 'ORBVersion)', 'void'),
  \ javaapi#method(0,1,'getAppletHost(', ')', 'String'),
  \ javaapi#method(0,1,'getAppletCodeBase(', ')', 'URL'),
  \ javaapi#method(0,1,'getHighWaterMark(', ')', 'int'),
  \ javaapi#method(0,1,'getLowWaterMark(', ')', 'int'),
  \ javaapi#method(0,1,'getNumberToReclaim(', ')', 'int'),
  \ javaapi#method(0,1,'getGIOPFragmentSize(', ')', 'int'),
  \ javaapi#method(0,1,'getGIOPBuffMgrStrategy(', 'GIOPVersion)', 'int'),
  \ javaapi#method(0,1,'getFVDCodeBaseIOR(', ')', 'IOR'),
  \ javaapi#method(0,1,'create_policy(', 'int, Any) throws PolicyError', 'Policy'),
  \ javaapi#method(0,1,'getServerEndpoint(', ')', 'LegacyServerSocketEndPointInfo'),
  \ javaapi#method(0,1,'setPersistentServerId(', 'int)', 'void'),
  \ javaapi#method(0,1,'getTypeCodeForClass(', 'Class)', 'TypeCodeImpl'),
  \ javaapi#method(0,1,'setTypeCodeForClass(', 'Class, TypeCodeImpl)', 'void'),
  \ javaapi#method(0,1,'alwaysSendCodeSetServiceContext(', ')', 'boolean'),
  \ javaapi#method(0,1,'isDuringDispatch(', ')', 'boolean'),
  \ javaapi#method(0,1,'notifyORB(', ')', 'void'),
  \ javaapi#method(0,1,'getPIHandler(', ')', 'PIHandler'),
  \ javaapi#method(0,1,'checkShutdownState(', ')', 'void'),
  \ javaapi#method(0,1,'startingDispatch(', ')', 'void'),
  \ javaapi#method(0,1,'finishedDispatch(', ')', 'void'),
  \ javaapi#method(0,1,'registerInitialReference(', 'String, Closure)', 'void'),
  \ javaapi#method(0,1,'getORBData(', ')', 'ORBData'),
  \ javaapi#method(0,1,'setClientDelegateFactory(', 'ClientDelegateFactory)', 'void'),
  \ javaapi#method(0,1,'getClientDelegateFactory(', ')', 'ClientDelegateFactory'),
  \ javaapi#method(0,1,'setCorbaContactInfoListFactory(', 'CorbaContactInfoListFactory)', 'void'),
  \ javaapi#method(0,1,'getCorbaContactInfoListFactory(', ')', 'CorbaContactInfoListFactory'),
  \ javaapi#method(0,1,'getURLOperation(', ')', 'Operation'),
  \ javaapi#method(0,1,'setINSDelegate(', 'CorbaServerRequestDispatcher)', 'void'),
  \ javaapi#method(0,1,'getTaggedComponentFactoryFinder(', ')', 'TaggedComponentFactoryFinder'),
  \ javaapi#method(0,1,'getTaggedProfileFactoryFinder(', ')', 'IdentifiableFactoryFinder'),
  \ javaapi#method(0,1,'getTaggedProfileTemplateFactoryFinder(', ')', 'IdentifiableFactoryFinder'),
  \ javaapi#method(0,1,'getObjectKeyFactory(', ')', 'ObjectKeyFactory'),
  \ javaapi#method(0,1,'setObjectKeyFactory(', 'ObjectKeyFactory)', 'void'),
  \ javaapi#method(0,1,'handleBadServerId(', 'ObjectKey)', 'void'),
  \ javaapi#method(0,1,'peekInvocationInfo(', ')', 'OAInvocationInfo'),
  \ javaapi#method(0,1,'pushInvocationInfo(', 'OAInvocationInfo)', 'void'),
  \ javaapi#method(0,1,'popInvocationInfo(', ')', 'OAInvocationInfo'),
  \ javaapi#method(0,1,'createOrIncrementInvocationInfo(', ')', 'ClientInvocationInfo'),
  \ javaapi#method(0,1,'releaseOrDecrementInvocationInfo(', ')', 'void'),
  \ javaapi#method(0,1,'getInvocationInfo(', ')', 'ClientInvocationInfo'),
  \ javaapi#method(0,1,'getConnectionCache(', 'ContactInfo)', 'ConnectionCache'),
  \ javaapi#method(0,1,'setResolver(', 'Resolver)', 'void'),
  \ javaapi#method(0,1,'getResolver(', ')', 'Resolver'),
  \ javaapi#method(0,1,'setLocalResolver(', 'LocalResolver)', 'void'),
  \ javaapi#method(0,1,'getLocalResolver(', ')', 'LocalResolver'),
  \ javaapi#method(0,1,'setURLOperation(', 'Operation)', 'void'),
  \ javaapi#method(0,1,'setBadServerIdHandler(', 'BadServerIdHandler)', 'void'),
  \ javaapi#method(0,1,'initBadServerIdHandler(', ')', 'void'),
  \ javaapi#method(0,1,'getSelector(', 'int)', 'Selector'),
  \ javaapi#method(0,1,'setThreadPoolManager(', 'ThreadPoolManager)', 'void'),
  \ javaapi#method(0,1,'getThreadPoolManager(', ')', 'ThreadPoolManager'),
  \ javaapi#method(0,1,'getCopierManager(', ')', 'CopierManager'),
  \ ])

call javaapi#class('ORBVersionImpl', 'ORBVersion', [
  \ javaapi#field(1,1,'FOREIGN', 'ORBVersion'),
  \ javaapi#field(1,1,'OLD', 'ORBVersion'),
  \ javaapi#field(1,1,'NEW', 'ORBVersion'),
  \ javaapi#field(1,1,'JDK1_3_1_01', 'ORBVersion'),
  \ javaapi#field(1,1,'NEWER', 'ORBVersion'),
  \ javaapi#field(1,1,'PEORB', 'ORBVersion'),
  \ javaapi#method(0,1,'ORBVersionImpl(', 'byte)', ''),
  \ javaapi#method(0,1,'getORBType(', ')', 'byte'),
  \ javaapi#method(0,1,'write(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'lessThan(', 'ORBVersion)', 'boolean'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#interface('ParserAction', '', [
  \ javaapi#method(0,1,'getPropertyName(', ')', 'String'),
  \ javaapi#method(0,1,'isPrefix(', ')', 'boolean'),
  \ javaapi#method(0,1,'getFieldName(', ')', 'String'),
  \ javaapi#method(0,1,'apply(', 'Properties)', 'Object'),
  \ ])

call javaapi#class('ParserActionBase', 'ParserAction', [
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'ParserActionBase(', 'String, boolean, Operation, String)', ''),
  \ javaapi#method(0,1,'getPropertyName(', ')', 'String'),
  \ javaapi#method(0,1,'isPrefix(', ')', 'boolean'),
  \ javaapi#method(0,1,'getFieldName(', ')', 'String'),
  \ javaapi#method(0,1,'apply(', 'Properties)', 'Object'),
  \ javaapi#method(0,0,'getOperation(', ')', 'Operation'),
  \ ])

call javaapi#class('ParserActionFactory', '', [
  \ javaapi#method(1,1,'makeNormalAction(', 'String, Operation, String)', 'ParserAction'),
  \ javaapi#method(1,1,'makePrefixAction(', 'String, Operation, String, Class)', 'ParserAction'),
  \ ])

call javaapi#class('ParserDataBase', 'ParserData', [
  \ javaapi#method(0,0,'ParserDataBase(', 'String, Operation, String, Object, Object)', ''),
  \ javaapi#method(0,1,'getPropertyName(', ')', 'String'),
  \ javaapi#method(0,1,'getOperation(', ')', 'Operation'),
  \ javaapi#method(0,1,'getFieldName(', ')', 'String'),
  \ javaapi#method(0,1,'getDefaultValue(', ')', 'Object'),
  \ javaapi#method(0,1,'getTestValue(', ')', 'Object'),
  \ ])

call javaapi#class('ParserTable', '', [
  \ javaapi#method(1,1,'get(', ')', 'ParserTable'),
  \ javaapi#method(0,1,'getParserData(', ')', 'ParserData'),
  \ ])

call javaapi#class('PrefixParserAction', 'ParserActionBase', [
  \ javaapi#method(0,1,'PrefixParserAction(', 'String, Operation, String, Class)', ''),
  \ javaapi#method(0,1,'apply(', 'Properties)', 'Object'),
  \ ])

call javaapi#class('PrefixParserData', 'ParserDataBase', [
  \ javaapi#method(0,1,'PrefixParserData(', 'String, Operation, String, Object, Object, StringPair[], Class)', ''),
  \ javaapi#method(0,1,'addToParser(', 'PropertyParser)', 'void'),
  \ javaapi#method(0,1,'addToProperties(', 'Properties)', 'void'),
  \ ])

call javaapi#class('PropertyCallback', '', [
  \ javaapi#method(0,1,'get(', 'String)', 'String'),
  \ ])

call javaapi#class('PropertyOnlyDataCollector', 'DataCollectorBase', [
  \ javaapi#method(0,1,'PropertyOnlyDataCollector(', 'Properties, String, String)', ''),
  \ javaapi#method(0,1,'isApplet(', ')', 'boolean'),
  \ javaapi#method(0,0,'collect(', ')', 'void'),
  \ ])

call javaapi#class('SynchVariable', '', [
  \ javaapi#field(0,1,'_flag', 'boolean'),
  \ javaapi#method(0,1,'set(', ')', 'void'),
  \ javaapi#method(0,1,'value(', ')', 'boolean'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])


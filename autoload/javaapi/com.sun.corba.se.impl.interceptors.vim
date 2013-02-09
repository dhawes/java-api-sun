call javaapi#namespace('com.sun.corba.se.impl.interceptors')

call javaapi#class('CDREncapsCodec', 'LocalObject', [
  \ javaapi#method(0,1,'CDREncapsCodec(', 'ORB, int, int)', ''),
  \ javaapi#method(0,1,'encode(', 'Any) throws InvalidTypeForEncoding', 'byte[]'),
  \ javaapi#method(0,1,'decode(', 'byte[]) throws FormatMismatch', 'Any'),
  \ javaapi#method(0,1,'encode_value(', 'Any) throws InvalidTypeForEncoding', 'byte[]'),
  \ javaapi#method(0,1,'decode_value(', 'byte[], TypeCode) throws FormatMismatch, TypeMismatch', 'Any'),
  \ ])

call javaapi#class('ClientRequestInfoImpl', 'RequestInfoImpl', [
  \ javaapi#field(0,0,'piCurrentPushed', 'boolean'),
  \ javaapi#field(1,0,'MID_TARGET', 'int'),
  \ javaapi#field(1,0,'MID_EFFECTIVE_TARGET', 'int'),
  \ javaapi#field(1,0,'MID_EFFECTIVE_PROFILE', 'int'),
  \ javaapi#field(1,0,'MID_RECEIVED_EXCEPTION', 'int'),
  \ javaapi#field(1,0,'MID_RECEIVED_EXCEPTION_ID', 'int'),
  \ javaapi#field(1,0,'MID_GET_EFFECTIVE_COMPONENT', 'int'),
  \ javaapi#field(1,0,'MID_GET_EFFECTIVE_COMPONENTS', 'int'),
  \ javaapi#field(1,0,'MID_GET_REQUEST_POLICY', 'int'),
  \ javaapi#field(1,0,'MID_ADD_REQUEST_SERVICE_CONTEXT', 'int'),
  \ javaapi#field(1,0,'validCall', 'boolean[][]'),
  \ javaapi#method(0,0,'ClientRequestInfoImpl(', 'ORB)', ''),
  \ javaapi#method(0,1,'target(', ')', 'Object'),
  \ javaapi#method(0,1,'effective_target(', ')', 'Object'),
  \ javaapi#method(0,1,'effective_profile(', ')', 'TaggedProfile'),
  \ javaapi#method(0,1,'received_exception(', ')', 'Any'),
  \ javaapi#method(0,1,'received_exception_id(', ')', 'String'),
  \ javaapi#method(0,1,'get_effective_component(', 'int)', 'TaggedComponent'),
  \ javaapi#method(0,1,'get_effective_components(', 'int)', 'TaggedComponent[]'),
  \ javaapi#method(0,1,'get_request_policy(', 'int)', 'Policy'),
  \ javaapi#method(0,1,'add_request_service_context(', 'ServiceContext, boolean)', 'void'),
  \ javaapi#method(0,1,'request_id(', ')', 'int'),
  \ javaapi#method(0,1,'operation(', ')', 'String'),
  \ javaapi#method(0,1,'arguments(', ')', 'Parameter[]'),
  \ javaapi#method(0,1,'exceptions(', ')', 'TypeCode[]'),
  \ javaapi#method(0,1,'contexts(', ')', 'String[]'),
  \ javaapi#method(0,1,'operation_context(', ')', 'String[]'),
  \ javaapi#method(0,1,'result(', ')', 'Any'),
  \ javaapi#method(0,1,'response_expected(', ')', 'boolean'),
  \ javaapi#method(0,1,'forward_reference(', ')', 'Object'),
  \ javaapi#method(0,0,'setLocatedIOR(', 'IOR)', 'void'),
  \ javaapi#method(0,1,'get_request_service_context(', 'int)', 'ServiceContext'),
  \ javaapi#method(0,1,'get_reply_service_context(', 'int)', 'ServiceContext'),
  \ javaapi#method(0,1,'connection(', ')', 'Connection'),
  \ javaapi#method(0,0,'setInfo(', 'MessageMediator)', 'void'),
  \ javaapi#method(0,0,'setReplyStatus(', 'short)', 'void'),
  \ javaapi#method(0,0,'setDIIRequest(', 'Request)', 'void'),
  \ javaapi#method(0,0,'setDIIInitiate(', 'boolean)', 'void'),
  \ javaapi#method(0,0,'isDIIInitiate(', ')', 'boolean'),
  \ javaapi#method(0,0,'setPICurrentPushed(', 'boolean)', 'void'),
  \ javaapi#method(0,0,'isPICurrentPushed(', ')', 'boolean'),
  \ javaapi#method(0,0,'setException(', 'Exception)', 'void'),
  \ javaapi#method(0,0,'getIsOneWay(', ')', 'boolean'),
  \ javaapi#method(0,0,'checkAccess(', 'int) throws BAD_INV_ORDER', 'void'),
  \ ])

call javaapi#class('CodecFactoryImpl', 'LocalObject', [
  \ javaapi#method(0,1,'CodecFactoryImpl(', 'ORB)', ''),
  \ javaapi#method(0,1,'create_codec(', 'Encoding) throws UnknownEncoding', 'Codec'),
  \ ])

call javaapi#class('IORInfoImpl', 'LocalObject', [
  \ javaapi#method(0,1,'get_effective_policy(', 'int)', 'Policy'),
  \ javaapi#method(0,1,'add_ior_component(', 'TaggedComponent)', 'void'),
  \ javaapi#method(0,1,'add_ior_component_to_profile(', 'TaggedComponent, int)', 'void'),
  \ javaapi#method(0,1,'getServerPort(', 'String) throws UnknownType', 'int'),
  \ javaapi#method(0,1,'getObjectAdapter(', ')', 'ObjectAdapter'),
  \ javaapi#method(0,1,'manager_id(', ')', 'int'),
  \ javaapi#method(0,1,'state(', ')', 'short'),
  \ javaapi#method(0,1,'adapter_template(', ')', 'ObjectReferenceTemplate'),
  \ javaapi#method(0,1,'current_factory(', ')', 'ObjectReferenceFactory'),
  \ javaapi#method(0,1,'current_factory(', 'ObjectReferenceFactory)', 'void'),
  \ ])

call javaapi#class('InterceptorInvoker', '', [
  \ ])

call javaapi#class('InterceptorList', '', [
  \ ])

call javaapi#class('ORBInitInfoImpl', 'LocalObject', [
  \ javaapi#field(1,1,'STAGE_PRE_INIT', 'int'),
  \ javaapi#field(1,1,'STAGE_POST_INIT', 'int'),
  \ javaapi#field(1,1,'STAGE_CLOSED', 'int'),
  \ javaapi#method(0,1,'getORB(', ')', 'ORB'),
  \ javaapi#method(0,1,'arguments(', ')', 'String[]'),
  \ javaapi#method(0,1,'orb_id(', ')', 'String'),
  \ javaapi#method(0,1,'codec_factory(', ')', 'CodecFactory'),
  \ javaapi#method(0,1,'register_initial_reference(', 'String, Object) throws InvalidName', 'void'),
  \ javaapi#method(0,1,'resolve_initial_references(', 'String) throws InvalidName', 'Object'),
  \ javaapi#method(0,1,'add_client_request_interceptor_with_policy(', 'ClientRequestInterceptor, Policy[]) throws DuplicateName', 'void'),
  \ javaapi#method(0,1,'add_client_request_interceptor(', 'ClientRequestInterceptor) throws DuplicateName', 'void'),
  \ javaapi#method(0,1,'add_server_request_interceptor_with_policy(', 'ServerRequestInterceptor, Policy[]) throws DuplicateName, PolicyError', 'void'),
  \ javaapi#method(0,1,'add_server_request_interceptor(', 'ServerRequestInterceptor) throws DuplicateName', 'void'),
  \ javaapi#method(0,1,'add_ior_interceptor_with_policy(', 'IORInterceptor, Policy[]) throws DuplicateName, PolicyError', 'void'),
  \ javaapi#method(0,1,'add_ior_interceptor(', 'IORInterceptor) throws DuplicateName', 'void'),
  \ javaapi#method(0,1,'allocate_slot_id(', ')', 'int'),
  \ javaapi#method(0,1,'register_policy_factory(', 'int, PolicyFactory)', 'void'),
  \ ])

call javaapi#class('PICurrent', 'LocalObject', [
  \ javaapi#method(0,1,'set_slot(', 'int, Any) throws InvalidSlot', 'void'),
  \ javaapi#method(0,1,'get_slot(', 'int) throws InvalidSlot', 'Any'),
  \ ])

call javaapi#class('PIHandlerImpl', 'PIHandler', [
  \ javaapi#method(0,1,'PIHandlerImpl(', 'ORB, String[])', ''),
  \ javaapi#method(0,1,'initialize(', ')', 'void'),
  \ javaapi#method(0,1,'destroyInterceptors(', ')', 'void'),
  \ javaapi#method(0,1,'objectAdapterCreated(', 'ObjectAdapter)', 'void'),
  \ javaapi#method(0,1,'adapterManagerStateChanged(', 'int, short)', 'void'),
  \ javaapi#method(0,1,'adapterStateChanged(', 'ObjectReferenceTemplate[], short)', 'void'),
  \ javaapi#method(0,1,'disableInterceptorsThisThread(', ')', 'void'),
  \ javaapi#method(0,1,'enableInterceptorsThisThread(', ')', 'void'),
  \ javaapi#method(0,1,'invokeClientPIStartingPoint(', ') throws RemarshalException', 'void'),
  \ javaapi#method(0,1,'makeCompletedClientRequest(', 'int, Exception)', 'Exception'),
  \ javaapi#method(0,1,'invokeClientPIEndingPoint(', 'int, Exception)', 'Exception'),
  \ javaapi#method(0,1,'handleClientPIEndingPoint(', 'int, Exception, boolean)', 'Exception'),
  \ javaapi#method(0,1,'initiateClientPIRequest(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'cleanupClientPIRequest(', ')', 'void'),
  \ javaapi#method(0,1,'setClientPIInfo(', 'CorbaMessageMediator)', 'void'),
  \ javaapi#method(0,1,'setClientPIInfo(', 'RequestImpl)', 'void'),
  \ javaapi#method(0,1,'invokeServerPIStartingPoint(', ')', 'void'),
  \ javaapi#method(0,1,'invokeServerPIIntermediatePoint(', ')', 'void'),
  \ javaapi#method(0,1,'invokeServerPIEndingPoint(', 'ReplyMessage)', 'void'),
  \ javaapi#method(0,1,'setServerPIInfo(', 'Exception)', 'void'),
  \ javaapi#method(0,1,'setServerPIInfo(', 'NVList)', 'void'),
  \ javaapi#method(0,1,'setServerPIExceptionInfo(', 'Any)', 'void'),
  \ javaapi#method(0,1,'setServerPIInfo(', 'Any)', 'void'),
  \ javaapi#method(0,1,'initializeServerPIInfo(', 'CorbaMessageMediator, ObjectAdapter, byte[], ObjectKeyTemplate)', 'void'),
  \ javaapi#method(0,1,'setServerPIInfo(', 'Object, String)', 'void'),
  \ javaapi#method(0,1,'cleanupServerPIRequest(', ')', 'void'),
  \ javaapi#method(0,1,'register_interceptor(', 'Interceptor, int) throws DuplicateName', 'void'),
  \ javaapi#method(0,1,'getPICurrent(', ')', 'Current'),
  \ javaapi#method(0,1,'create_policy(', 'int, Any) throws PolicyError', 'Policy'),
  \ javaapi#method(0,1,'registerPolicyFactory(', 'int, PolicyFactory)', 'void'),
  \ javaapi#method(0,1,'allocateServerRequestId(', ')', 'int'),
  \ ])

call javaapi#class('PINoOpHandlerImpl', 'PIHandler', [
  \ javaapi#method(0,1,'PINoOpHandlerImpl(', ')', ''),
  \ javaapi#method(0,1,'initialize(', ')', 'void'),
  \ javaapi#method(0,1,'destroyInterceptors(', ')', 'void'),
  \ javaapi#method(0,1,'objectAdapterCreated(', 'ObjectAdapter)', 'void'),
  \ javaapi#method(0,1,'adapterManagerStateChanged(', 'int, short)', 'void'),
  \ javaapi#method(0,1,'adapterStateChanged(', 'ObjectReferenceTemplate[], short)', 'void'),
  \ javaapi#method(0,1,'disableInterceptorsThisThread(', ')', 'void'),
  \ javaapi#method(0,1,'enableInterceptorsThisThread(', ')', 'void'),
  \ javaapi#method(0,1,'invokeClientPIStartingPoint(', ') throws RemarshalException', 'void'),
  \ javaapi#method(0,1,'invokeClientPIEndingPoint(', 'int, Exception)', 'Exception'),
  \ javaapi#method(0,1,'makeCompletedClientRequest(', 'int, Exception)', 'Exception'),
  \ javaapi#method(0,1,'initiateClientPIRequest(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'cleanupClientPIRequest(', ')', 'void'),
  \ javaapi#method(0,1,'setClientPIInfo(', 'CorbaMessageMediator)', 'void'),
  \ javaapi#method(0,1,'setClientPIInfo(', 'RequestImpl)', 'void'),
  \ javaapi#method(0,1,'sendCancelRequestIfFinalFragmentNotSent(', ')', 'void'),
  \ javaapi#method(0,1,'invokeServerPIStartingPoint(', ')', 'void'),
  \ javaapi#method(0,1,'invokeServerPIIntermediatePoint(', ')', 'void'),
  \ javaapi#method(0,1,'invokeServerPIEndingPoint(', 'ReplyMessage)', 'void'),
  \ javaapi#method(0,1,'setServerPIInfo(', 'Exception)', 'void'),
  \ javaapi#method(0,1,'setServerPIInfo(', 'NVList)', 'void'),
  \ javaapi#method(0,1,'setServerPIExceptionInfo(', 'Any)', 'void'),
  \ javaapi#method(0,1,'setServerPIInfo(', 'Any)', 'void'),
  \ javaapi#method(0,1,'initializeServerPIInfo(', 'CorbaMessageMediator, ObjectAdapter, byte[], ObjectKeyTemplate)', 'void'),
  \ javaapi#method(0,1,'setServerPIInfo(', 'Object, String)', 'void'),
  \ javaapi#method(0,1,'cleanupServerPIRequest(', ')', 'void'),
  \ javaapi#method(0,1,'register_interceptor(', 'Interceptor, int) throws DuplicateName', 'void'),
  \ javaapi#method(0,1,'getPICurrent(', ')', 'Current'),
  \ javaapi#method(0,1,'create_policy(', 'int, Any) throws PolicyError', 'Policy'),
  \ javaapi#method(0,1,'registerPolicyFactory(', 'int, PolicyFactory)', 'void'),
  \ javaapi#method(0,1,'allocateServerRequestId(', ')', 'int'),
  \ ])

call javaapi#class('RequestInfoImpl', 'LocalObject', [
  \ javaapi#field(0,0,'myORB', 'ORB'),
  \ javaapi#field(0,0,'wrapper', 'InterceptorsSystemException'),
  \ javaapi#field(0,0,'stdWrapper', 'OMGSystemException'),
  \ javaapi#field(0,0,'flowStackIndex', 'int'),
  \ javaapi#field(0,0,'startingPointCall', 'int'),
  \ javaapi#field(0,0,'intermediatePointCall', 'int'),
  \ javaapi#field(0,0,'endingPointCall', 'int'),
  \ javaapi#field(0,0,'replyStatus', 'short'),
  \ javaapi#field(1,0,'UNINITIALIZED', 'short'),
  \ javaapi#field(0,0,'currentExecutionPoint', 'int'),
  \ javaapi#field(1,0,'EXECUTION_POINT_STARTING', 'int'),
  \ javaapi#field(1,0,'EXECUTION_POINT_INTERMEDIATE', 'int'),
  \ javaapi#field(1,0,'EXECUTION_POINT_ENDING', 'int'),
  \ javaapi#field(0,0,'alreadyExecuted', 'boolean'),
  \ javaapi#field(0,0,'connection', 'Connection'),
  \ javaapi#field(0,0,'serviceContexts', 'ServiceContexts'),
  \ javaapi#field(0,0,'forwardRequest', 'ForwardRequest'),
  \ javaapi#field(0,0,'forwardRequestIOR', 'IOR'),
  \ javaapi#field(0,0,'slotTable', 'SlotTable'),
  \ javaapi#field(0,0,'exception', 'Exception'),
  \ javaapi#field(1,0,'MID_REQUEST_ID', 'int'),
  \ javaapi#field(1,0,'MID_OPERATION', 'int'),
  \ javaapi#field(1,0,'MID_ARGUMENTS', 'int'),
  \ javaapi#field(1,0,'MID_EXCEPTIONS', 'int'),
  \ javaapi#field(1,0,'MID_CONTEXTS', 'int'),
  \ javaapi#field(1,0,'MID_OPERATION_CONTEXT', 'int'),
  \ javaapi#field(1,0,'MID_RESULT', 'int'),
  \ javaapi#field(1,0,'MID_RESPONSE_EXPECTED', 'int'),
  \ javaapi#field(1,0,'MID_SYNC_SCOPE', 'int'),
  \ javaapi#field(1,0,'MID_REPLY_STATUS', 'int'),
  \ javaapi#field(1,0,'MID_FORWARD_REFERENCE', 'int'),
  \ javaapi#field(1,0,'MID_GET_SLOT', 'int'),
  \ javaapi#field(1,0,'MID_GET_REQUEST_SERVICE_CONTEXT', 'int'),
  \ javaapi#field(1,0,'MID_GET_REPLY_SERVICE_CONTEXT', 'int'),
  \ javaapi#field(1,0,'MID_RI_LAST', 'int'),
  \ javaapi#method(0,1,'RequestInfoImpl(', 'ORB)', ''),
  \ javaapi#method(0,1,'request_id(', ')', 'int'),
  \ javaapi#method(0,1,'operation(', ')', 'String'),
  \ javaapi#method(0,1,'arguments(', ')', 'Parameter[]'),
  \ javaapi#method(0,1,'exceptions(', ')', 'TypeCode[]'),
  \ javaapi#method(0,1,'contexts(', ')', 'String[]'),
  \ javaapi#method(0,1,'operation_context(', ')', 'String[]'),
  \ javaapi#method(0,1,'result(', ')', 'Any'),
  \ javaapi#method(0,1,'response_expected(', ')', 'boolean'),
  \ javaapi#method(0,1,'sync_scope(', ')', 'short'),
  \ javaapi#method(0,1,'reply_status(', ')', 'short'),
  \ javaapi#method(0,1,'forward_reference(', ')', 'Object'),
  \ javaapi#method(0,1,'get_slot(', 'int) throws InvalidSlot', 'Any'),
  \ javaapi#method(0,1,'get_request_service_context(', 'int)', 'ServiceContext'),
  \ javaapi#method(0,1,'get_reply_service_context(', 'int)', 'ServiceContext'),
  \ javaapi#method(0,1,'connection(', ')', 'Connection'),
  \ javaapi#method(0,0,'nvListToParameterArray(', 'NVList)', 'Parameter[]'),
  \ javaapi#method(0,0,'exceptionToAny(', 'Exception)', 'Any'),
  \ javaapi#method(0,0,'getServiceContext(', 'HashMap, ServiceContexts, int)', 'ServiceContext'),
  \ javaapi#method(0,0,'addServiceContext(', 'HashMap, ServiceContexts, ServiceContext, boolean)', 'void'),
  \ javaapi#method(0,0,'setFlowStackIndex(', 'int)', 'void'),
  \ javaapi#method(0,0,'getFlowStackIndex(', ')', 'int'),
  \ javaapi#method(0,0,'setEndingPointCall(', 'int)', 'void'),
  \ javaapi#method(0,0,'getEndingPointCall(', ')', 'int'),
  \ javaapi#method(0,0,'setIntermediatePointCall(', 'int)', 'void'),
  \ javaapi#method(0,0,'getIntermediatePointCall(', ')', 'int'),
  \ javaapi#method(0,0,'setStartingPointCall(', 'int)', 'void'),
  \ javaapi#method(0,0,'getStartingPointCall(', ')', 'int'),
  \ javaapi#method(0,0,'getAlreadyExecuted(', ')', 'boolean'),
  \ javaapi#method(0,0,'setAlreadyExecuted(', 'boolean)', 'void'),
  \ javaapi#method(0,0,'setReplyStatus(', 'short)', 'void'),
  \ javaapi#method(0,0,'getReplyStatus(', ')', 'short'),
  \ javaapi#method(0,0,'setForwardRequest(', 'ForwardRequest)', 'void'),
  \ javaapi#method(0,0,'setForwardRequest(', 'IOR)', 'void'),
  \ javaapi#method(0,0,'getForwardRequestException(', ')', 'ForwardRequest'),
  \ javaapi#method(0,0,'getForwardRequestIOR(', ')', 'IOR'),
  \ javaapi#method(0,0,'setException(', 'Exception)', 'void'),
  \ javaapi#method(0,0,'setCurrentExecutionPoint(', 'int)', 'void'),
  \ javaapi#method(0,0,'checkAccess(', 'int) throws BAD_INV_ORDER', 'void'),
  \ javaapi#method(0,0,'iorToObject(', 'IOR)', 'Object'),
  \ ])

call javaapi#class('ServerRequestInfoImpl', 'RequestInfoImpl', [
  \ javaapi#field(1,0,'MID_SENDING_EXCEPTION', 'int'),
  \ javaapi#field(1,0,'MID_OBJECT_ID', 'int'),
  \ javaapi#field(1,0,'MID_ADAPTER_ID', 'int'),
  \ javaapi#field(1,0,'MID_TARGET_MOST_DERIVED_INTERFACE', 'int'),
  \ javaapi#field(1,0,'MID_GET_SERVER_POLICY', 'int'),
  \ javaapi#field(1,0,'MID_SET_SLOT', 'int'),
  \ javaapi#field(1,0,'MID_TARGET_IS_A', 'int'),
  \ javaapi#field(1,0,'MID_ADD_REPLY_SERVICE_CONTEXT', 'int'),
  \ javaapi#field(1,0,'MID_SERVER_ID', 'int'),
  \ javaapi#field(1,0,'MID_ORB_ID', 'int'),
  \ javaapi#field(1,0,'MID_ADAPTER_NAME', 'int'),
  \ javaapi#field(1,0,'validCall', 'boolean[][]'),
  \ javaapi#method(0,1,'sending_exception(', ')', 'Any'),
  \ javaapi#method(0,1,'object_id(', ')', 'byte[]'),
  \ javaapi#method(0,1,'server_id(', ')', 'String'),
  \ javaapi#method(0,1,'orb_id(', ')', 'String'),
  \ javaapi#method(0,1,'adapter_name(', ')', 'String[]'),
  \ javaapi#method(0,1,'adapter_id(', ')', 'byte[]'),
  \ javaapi#method(0,1,'target_most_derived_interface(', ')', 'String'),
  \ javaapi#method(0,1,'get_server_policy(', 'int)', 'Policy'),
  \ javaapi#method(0,1,'set_slot(', 'int, Any) throws InvalidSlot', 'void'),
  \ javaapi#method(0,1,'target_is_a(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'add_reply_service_context(', 'ServiceContext, boolean)', 'void'),
  \ javaapi#method(0,1,'request_id(', ')', 'int'),
  \ javaapi#method(0,1,'operation(', ')', 'String'),
  \ javaapi#method(0,1,'arguments(', ')', 'Parameter[]'),
  \ javaapi#method(0,1,'exceptions(', ')', 'TypeCode[]'),
  \ javaapi#method(0,1,'contexts(', ')', 'String[]'),
  \ javaapi#method(0,1,'operation_context(', ')', 'String[]'),
  \ javaapi#method(0,1,'result(', ')', 'Any'),
  \ javaapi#method(0,1,'response_expected(', ')', 'boolean'),
  \ javaapi#method(0,1,'forward_reference(', ')', 'Object'),
  \ javaapi#method(0,1,'get_request_service_context(', 'int)', 'ServiceContext'),
  \ javaapi#method(0,1,'get_reply_service_context(', 'int)', 'ServiceContext'),
  \ javaapi#method(0,0,'setCurrentExecutionPoint(', 'int)', 'void'),
  \ javaapi#method(0,0,'setInfo(', 'CorbaMessageMediator, ObjectAdapter, byte[], ObjectKeyTemplate)', 'void'),
  \ javaapi#method(0,0,'setDSIArguments(', 'NVList)', 'void'),
  \ javaapi#method(0,0,'setDSIException(', 'Any)', 'void'),
  \ javaapi#method(0,0,'setDSIResult(', 'Any)', 'void'),
  \ javaapi#method(0,0,'setException(', 'Exception)', 'void'),
  \ javaapi#method(0,0,'setInfo(', 'Object, String)', 'void'),
  \ javaapi#method(0,0,'setReplyStatus(', 'short)', 'void'),
  \ javaapi#method(0,0,'checkAccess(', 'int)', 'void'),
  \ ])

call javaapi#class('SlotTable', '', [
  \ javaapi#method(0,1,'set_slot(', 'int, Any) throws InvalidSlot', 'void'),
  \ javaapi#method(0,1,'get_slot(', 'int) throws InvalidSlot', 'Any'),
  \ ])

call javaapi#class('SlotTableStack', '', [
  \ ])


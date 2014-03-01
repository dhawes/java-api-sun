call javaapi#namespace('com.sun.corba.se.impl.orbutil')

call javaapi#class('CacheTable', '', [
  \ javaapi#method(0,1,'CacheTable(', 'ORB, boolean)', ''),
  \ javaapi#method(0,1,'put(', 'Object, int)', 'void'),
  \ javaapi#method(0,1,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getVal(', 'Object)', 'int'),
  \ javaapi#method(0,1,'containsVal(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'containsOrderedVal(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getKey(', 'int)', 'Object'),
  \ javaapi#method(0,1,'done(', ')', 'void'),
  \ ])

call javaapi#class('CorbaResourceUtil', '', [
  \ javaapi#method(0,1,'CorbaResourceUtil(', ')', ''),
  \ javaapi#method(1,1,'getString(', 'String)', 'String'),
  \ javaapi#method(1,1,'getText(', 'String)', 'String'),
  \ javaapi#method(1,1,'getText(', 'String, int)', 'String'),
  \ javaapi#method(1,1,'getText(', 'String, String)', 'String'),
  \ javaapi#method(1,1,'getText(', 'String, String, String)', 'String'),
  \ javaapi#method(1,1,'getText(', 'String, String, String, String)', 'String'),
  \ ])

call javaapi#class('DenseIntMapImpl', '', [
  \ javaapi#method(0,1,'DenseIntMapImpl(', ')', ''),
  \ javaapi#method(0,1,'get(', 'int)', 'Object'),
  \ javaapi#method(0,1,'set(', 'int, Object)', 'void'),
  \ ])

call javaapi#class('GetPropertyAction', 'PrivilegedAction', [
  \ javaapi#method(0,1,'GetPropertyAction(', 'String)', ''),
  \ javaapi#method(0,1,'GetPropertyAction(', 'String, String)', ''),
  \ javaapi#method(0,1,'run(', ')', 'Object'),
  \ ])

call javaapi#class('HexOutputStream', 'OutputStream', [
  \ javaapi#method(0,1,'HexOutputStream(', 'StringWriter)', ''),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ ])

call javaapi#class('LegacyHookGetFields', 'GetField', [
  \ javaapi#method(0,1,'getObjectStreamClass(', ')', 'ObjectStreamClass'),
  \ javaapi#method(0,1,'defaulted(', 'String) throws IOException, IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,1,'get(', 'String, boolean) throws IOException, IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,1,'get(', 'String, char) throws IOException, IllegalArgumentException', 'char'),
  \ javaapi#method(0,1,'get(', 'String, byte) throws IOException, IllegalArgumentException', 'byte'),
  \ javaapi#method(0,1,'get(', 'String, short) throws IOException, IllegalArgumentException', 'short'),
  \ javaapi#method(0,1,'get(', 'String, int) throws IOException, IllegalArgumentException', 'int'),
  \ javaapi#method(0,1,'get(', 'String, long) throws IOException, IllegalArgumentException', 'long'),
  \ javaapi#method(0,1,'get(', 'String, float) throws IOException, IllegalArgumentException', 'float'),
  \ javaapi#method(0,1,'get(', 'String, double) throws IOException, IllegalArgumentException', 'double'),
  \ javaapi#method(0,1,'get(', 'String, Object) throws IOException, IllegalArgumentException', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('LegacyHookPutFields', 'PutField', [
  \ javaapi#method(0,1,'put(', 'String, boolean)', 'void'),
  \ javaapi#method(0,1,'put(', 'String, char)', 'void'),
  \ javaapi#method(0,1,'put(', 'String, byte)', 'void'),
  \ javaapi#method(0,1,'put(', 'String, short)', 'void'),
  \ javaapi#method(0,1,'put(', 'String, int)', 'void'),
  \ javaapi#method(0,1,'put(', 'String, long)', 'void'),
  \ javaapi#method(0,1,'put(', 'String, float)', 'void'),
  \ javaapi#method(0,1,'put(', 'String, double)', 'void'),
  \ javaapi#method(0,1,'put(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'write(', 'ObjectOutput) throws IOException', 'void'),
  \ ])

call javaapi#class('LogKeywords', '', [
  \ javaapi#field(1,1,'LIFECYCLE_CREATE', 'String'),
  \ javaapi#field(1,1,'LIFECYCLE_INITIALIZE', 'String'),
  \ javaapi#field(1,1,'LIFECYCLE_SHUTDOWN', 'String'),
  \ javaapi#field(1,1,'LIFECYCLE_DESTROY', 'String'),
  \ javaapi#field(1,1,'LIFECYCLE_CREATE_SUCCESS', 'String'),
  \ javaapi#field(1,1,'LIFECYCLE_CREATE_FAILURE', 'String'),
  \ javaapi#field(1,1,'LIFECYCLE_INITIALIZE_SUCCESS', 'String'),
  \ javaapi#field(1,1,'LIFECYCLE_INITIALIZE_FAILURE', 'String'),
  \ javaapi#field(1,1,'LIFECYCLE_SHUTDOWN_SUCCESS', 'String'),
  \ javaapi#field(1,1,'LIFECYCLE_SHUTDOWN_FAILURE', 'String'),
  \ javaapi#field(1,1,'LIFECYCLE_DESTROY_SUCCESS', 'String'),
  \ javaapi#field(1,1,'LIFECYCLE_DESTROY_FAILURE', 'String'),
  \ javaapi#field(1,1,'NAMING_RESOLVE', 'String'),
  \ javaapi#field(1,1,'NAMING_LIST', 'String'),
  \ javaapi#field(1,1,'NAMING_RESOLVE_SUCCESS', 'String'),
  \ javaapi#field(1,1,'NAMING_RESOLVE_FAILURE', 'String'),
  \ javaapi#field(1,1,'NAMING_LIST_SUCCESS', 'String'),
  \ javaapi#field(1,1,'NAMING_LIST_FAILURE', 'String'),
  \ javaapi#field(1,1,'NAMING_BIND', 'String'),
  \ javaapi#field(1,1,'NAMING_UNBIND', 'String'),
  \ javaapi#field(1,1,'NAMING_REBIND', 'String'),
  \ javaapi#field(1,1,'NAMING_BIND_SUCCESS', 'String'),
  \ javaapi#field(1,1,'NAMING_BIND_FAILURE', 'String'),
  \ javaapi#field(1,1,'NAMING_UNBIND_SUCCESS', 'String'),
  \ javaapi#field(1,1,'NAMING_UNBIND_FAILURE', 'String'),
  \ javaapi#field(1,1,'NAMING_REBIND_SUCCESS', 'String'),
  \ javaapi#field(1,1,'NAMING_REBIND_FAILURE', 'String'),
  \ javaapi#method(0,1,'LogKeywords(', ')', ''),
  \ ])

call javaapi#class('ORBClassLoader', '', [
  \ javaapi#method(0,1,'ORBClassLoader(', ')', ''),
  \ javaapi#method(1,1,'loadClass(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(1,1,'getClassLoader(', ')', 'ClassLoader'),
  \ ])

call javaapi#class('ORBConstants', '', [
  \ javaapi#field(1,1,'STRINGIFY_PREFIX', 'String'),
  \ javaapi#field(1,1,'NEO_FIRST_SERVICE_CONTEXT', 'int'),
  \ javaapi#field(1,1,'NUM_NEO_SERVICE_CONTEXTS', 'int'),
  \ javaapi#field(1,1,'TAG_ORB_VERSION', 'int'),
  \ javaapi#field(1,1,'SUN_TAGGED_COMPONENT_ID_BASE', 'int'),
  \ javaapi#field(1,1,'SUN_SERVICE_CONTEXT_ID_BASE', 'int'),
  \ javaapi#field(1,1,'TAG_CONTAINER_ID', 'int'),
  \ javaapi#field(1,1,'TAG_REQUEST_PARTITIONING_ID', 'int'),
  \ javaapi#field(1,1,'TAG_JAVA_SERIALIZATION_ID', 'int'),
  \ javaapi#field(1,1,'CONTAINER_ID_SERVICE_CONTEXT', 'int'),
  \ javaapi#field(1,1,'SERVANT_CACHING_POLICY', 'int'),
  \ javaapi#field(1,1,'ZERO_PORT_POLICY', 'int'),
  \ javaapi#field(1,1,'COPY_OBJECT_POLICY', 'int'),
  \ javaapi#field(1,1,'REQUEST_PARTITIONING_POLICY', 'int'),
  \ javaapi#field(1,1,'TOA_SCID', 'int'),
  \ javaapi#field(1,1,'DEFAULT_SCID', 'int'),
  \ javaapi#field(1,1,'FIRST_POA_SCID', 'int'),
  \ javaapi#field(1,1,'MAX_POA_SCID', 'int'),
  \ javaapi#field(1,1,'TRANSIENT_SCID', 'int'),
  \ javaapi#field(1,1,'PERSISTENT_SCID', 'int'),
  \ javaapi#field(1,1,'SC_TRANSIENT_SCID', 'int'),
  \ javaapi#field(1,1,'SC_PERSISTENT_SCID', 'int'),
  \ javaapi#field(1,1,'IISC_TRANSIENT_SCID', 'int'),
  \ javaapi#field(1,1,'IISC_PERSISTENT_SCID', 'int'),
  \ javaapi#field(1,1,'MINSC_TRANSIENT_SCID', 'int'),
  \ javaapi#field(1,1,'MINSC_PERSISTENT_SCID', 'int'),
  \ javaapi#field(1,1,'ORG_OMG_PREFIX', 'String'),
  \ javaapi#field(1,1,'ORG_OMG_CORBA_PREFIX', 'String'),
  \ javaapi#field(1,1,'INITIAL_HOST_PROPERTY', 'String'),
  \ javaapi#field(1,1,'INITIAL_PORT_PROPERTY', 'String'),
  \ javaapi#field(1,1,'INITIAL_SERVICES_PROPERTY', 'String'),
  \ javaapi#field(1,1,'DEFAULT_INIT_REF_PROPERTY', 'String'),
  \ javaapi#field(1,1,'ORB_INIT_REF_PROPERTY', 'String'),
  \ javaapi#field(1,1,'SUN_PREFIX', 'String'),
  \ javaapi#field(1,1,'ALLOW_LOCAL_OPTIMIZATION', 'String'),
  \ javaapi#field(1,1,'SERVER_PORT_PROPERTY', 'String'),
  \ javaapi#field(1,1,'SERVER_HOST_PROPERTY', 'String'),
  \ javaapi#field(1,1,'ORB_ID_PROPERTY', 'String'),
  \ javaapi#field(1,1,'OLD_ORB_ID_PROPERTY', 'String'),
  \ javaapi#field(1,1,'ORB_SERVER_ID_PROPERTY', 'String'),
  \ javaapi#field(1,1,'DEBUG_PROPERTY', 'String'),
  \ javaapi#field(1,1,'USE_REP_ID', 'String'),
  \ javaapi#field(1,1,'LISTEN_ON_ALL_INTERFACES', 'String'),
  \ javaapi#field(1,1,'GIOP_VERSION', 'String'),
  \ javaapi#field(1,1,'GIOP_FRAGMENT_SIZE', 'String'),
  \ javaapi#field(1,1,'GIOP_BUFFER_SIZE', 'String'),
  \ javaapi#field(1,1,'GIOP_11_BUFFMGR', 'String'),
  \ javaapi#field(1,1,'GIOP_12_BUFFMGR', 'String'),
  \ javaapi#field(1,1,'GIOP_TARGET_ADDRESSING', 'String'),
  \ javaapi#field(1,1,'GIOP_DEFAULT_FRAGMENT_SIZE', 'int'),
  \ javaapi#field(1,1,'GIOP_DEFAULT_BUFFER_SIZE', 'int'),
  \ javaapi#field(1,1,'DEFAULT_GIOP_11_BUFFMGR', 'int'),
  \ javaapi#field(1,1,'DEFAULT_GIOP_12_BUFFMGR', 'int'),
  \ javaapi#field(1,1,'ADDR_DISP_OBJKEY', 'short'),
  \ javaapi#field(1,1,'ADDR_DISP_PROFILE', 'short'),
  \ javaapi#field(1,1,'ADDR_DISP_IOR', 'short'),
  \ javaapi#field(1,1,'ADDR_DISP_HANDLE_ALL', 'short'),
  \ javaapi#field(1,1,'GIOP_12_MSG_BODY_ALIGNMENT', 'int'),
  \ javaapi#field(1,1,'GIOP_FRAGMENT_DIVISOR', 'int'),
  \ javaapi#field(1,1,'GIOP_FRAGMENT_MINIMUM_SIZE', 'int'),
  \ javaapi#field(1,1,'HIGH_WATER_MARK_PROPERTY', 'String'),
  \ javaapi#field(1,1,'LOW_WATER_MARK_PROPERTY', 'String'),
  \ javaapi#field(1,1,'NUMBER_TO_RECLAIM_PROPERTY', 'String'),
  \ javaapi#field(1,1,'ACCEPTOR_CLASS_PREFIX_PROPERTY', 'String'),
  \ javaapi#field(1,1,'CONTACT_INFO_LIST_FACTORY_CLASS_PROPERTY', 'String'),
  \ javaapi#field(1,1,'LEGACY_SOCKET_FACTORY_CLASS_PROPERTY', 'String'),
  \ javaapi#field(1,1,'SOCKET_FACTORY_CLASS_PROPERTY', 'String'),
  \ javaapi#field(1,1,'LISTEN_SOCKET_PROPERTY', 'String'),
  \ javaapi#field(1,1,'IOR_TO_SOCKET_INFO_CLASS_PROPERTY', 'String'),
  \ javaapi#field(1,1,'IIOP_PRIMARY_TO_CONTACT_INFO_CLASS_PROPERTY', 'String'),
  \ javaapi#field(1,1,'REQUEST_PARTITIONING_MIN_THREAD_POOL_ID', 'int'),
  \ javaapi#field(1,1,'REQUEST_PARTITIONING_MAX_THREAD_POOL_ID', 'int'),
  \ javaapi#field(1,1,'TRANSPORT_TCP_READ_TIMEOUTS_PROPERTY', 'String'),
  \ javaapi#field(1,1,'TRANSPORT_TCP_INITIAL_TIME_TO_WAIT', 'int'),
  \ javaapi#field(1,1,'TRANSPORT_TCP_MAX_TIME_TO_WAIT', 'int'),
  \ javaapi#field(1,1,'TRANSPORT_TCP_GIOP_HEADER_MAX_TIME_TO_WAIT', 'int'),
  \ javaapi#field(1,1,'TRANSPORT_TCP_TIME_TO_WAIT_BACKOFF_FACTOR', 'int'),
  \ javaapi#field(1,1,'USE_NIO_SELECT_TO_WAIT_PROPERTY', 'String'),
  \ javaapi#field(1,1,'ACCEPTOR_SOCKET_TYPE_PROPERTY', 'String'),
  \ javaapi#field(1,1,'ACCEPTOR_SOCKET_USE_WORKER_THREAD_FOR_EVENT_PROPERTY', 'String'),
  \ javaapi#field(1,1,'CONNECTION_SOCKET_TYPE_PROPERTY', 'String'),
  \ javaapi#field(1,1,'CONNECTION_SOCKET_USE_WORKER_THREAD_FOR_EVENT_PROPERTY', 'String'),
  \ javaapi#field(1,1,'DISABLE_DIRECT_BYTE_BUFFER_USE_PROPERTY', 'String'),
  \ javaapi#field(1,1,'SOCKET', 'String'),
  \ javaapi#field(1,1,'SOCKETCHANNEL', 'String'),
  \ javaapi#field(1,1,'PERSISTENT_SERVER_PORT_PROPERTY', 'String'),
  \ javaapi#field(1,1,'SERVER_ID_PROPERTY', 'String'),
  \ javaapi#field(1,1,'BAD_SERVER_ID_HANDLER_CLASS_PROPERTY', 'String'),
  \ javaapi#field(1,1,'ACTIVATED_PROPERTY', 'String'),
  \ javaapi#field(1,1,'SERVER_NAME_PROPERTY', 'String'),
  \ javaapi#field(1,1,'SERVER_DEF_VERIFY_PROPERTY', 'String'),
  \ javaapi#field(1,1,'SUN_LC_PREFIX', 'String'),
  \ javaapi#field(1,1,'SUN_LC_VERSION_PREFIX', 'String'),
  \ javaapi#field(1,1,'JTS_CLASS_PROPERTY', 'String'),
  \ javaapi#field(1,1,'ENABLE_JAVA_SERIALIZATION_PROPERTY', 'String'),
  \ javaapi#field(1,1,'PI_ORB_INITIALIZER_CLASS_PREFIX', 'String'),
  \ javaapi#field(1,1,'USE_DYNAMIC_STUB_PROPERTY', 'String'),
  \ javaapi#field(1,1,'DYNAMIC_STUB_FACTORY_FACTORY_CLASS', 'String'),
  \ javaapi#field(1,1,'DEFAULT_INITIAL_PORT', 'int'),
  \ javaapi#field(1,1,'DEFAULT_INS_HOST', 'String'),
  \ javaapi#field(1,1,'DEFAULT_INS_PORT', 'int'),
  \ javaapi#field(1,1,'DEFAULT_INS_GIOP_MAJOR_VERSION', 'int'),
  \ javaapi#field(1,1,'DEFAULT_INS_GIOP_MINOR_VERSION', 'int'),
  \ javaapi#field(1,1,'MAJORNUMBER_SUPPORTED', 'int'),
  \ javaapi#field(1,1,'MINORNUMBERMAX', 'int'),
  \ javaapi#field(1,1,'TRANSIENT', 'int'),
  \ javaapi#field(1,1,'PERSISTENT', 'int'),
  \ javaapi#field(1,1,'DB_DIR_PROPERTY', 'String'),
  \ javaapi#field(1,1,'DB_PROPERTY', 'String'),
  \ javaapi#field(1,1,'ORBD_PORT_PROPERTY', 'String'),
  \ javaapi#field(1,1,'SERVER_POLLING_TIME', 'String'),
  \ javaapi#field(1,1,'SERVER_STARTUP_DELAY', 'String'),
  \ javaapi#field(1,1,'DEFAULT_ACTIVATION_PORT', 'int'),
  \ javaapi#field(1,1,'RI_NAMESERVICE_PORT', 'int'),
  \ javaapi#field(1,1,'DEFAULT_SERVER_POLLING_TIME', 'int'),
  \ javaapi#field(1,1,'DEFAULT_SERVER_STARTUP_DELAY', 'int'),
  \ javaapi#field(1,1,'LOG_LEVEL_PROPERTY', 'String'),
  \ javaapi#field(1,1,'LOG_RESOURCE_FILE', 'String'),
  \ javaapi#field(1,1,'TRANSIENT_NAME_SERVICE_NAME', 'String'),
  \ javaapi#field(1,1,'PERSISTENT_NAME_SERVICE_NAME', 'String'),
  \ javaapi#field(1,1,'NAME_SERVICE_SERVER_ID', 'String'),
  \ javaapi#field(1,1,'ROOT_POA_NAME', 'String'),
  \ javaapi#field(1,1,'POA_CURRENT_NAME', 'String'),
  \ javaapi#field(1,1,'SERVER_ACTIVATOR_NAME', 'String'),
  \ javaapi#field(1,1,'SERVER_LOCATOR_NAME', 'String'),
  \ javaapi#field(1,1,'SERVER_REPOSITORY_NAME', 'String'),
  \ javaapi#field(1,1,'INITIAL_NAME_SERVICE_NAME', 'String'),
  \ javaapi#field(1,1,'TRANSACTION_CURRENT_NAME', 'String'),
  \ javaapi#field(1,1,'DYN_ANY_FACTORY_NAME', 'String'),
  \ javaapi#field(1,1,'PI_CURRENT_NAME', 'String'),
  \ javaapi#field(1,1,'CODEC_FACTORY_NAME', 'String'),
  \ javaapi#field(1,1,'DEFAULT_DB_DIR', 'String'),
  \ javaapi#field(1,1,'DEFAULT_DB_NAME', 'String'),
  \ javaapi#field(1,1,'INITIAL_ORB_DB', 'String'),
  \ javaapi#field(1,1,'SERVER_LOG_DIR', 'String'),
  \ javaapi#field(1,1,'ORBID_DIR_BASE', 'String'),
  \ javaapi#field(1,1,'ORBID_DB_FILE_NAME', 'String'),
  \ javaapi#field(1,1,'DEFAULT_INACTIVITY_TIMEOUT', 'int'),
  \ javaapi#field(1,1,'THREADPOOL_DEFAULT_NAME', 'String'),
  \ javaapi#field(1,1,'WORKQUEUE_DEFAULT_NAME', 'String'),
  \ javaapi#field(1,1,'LEGACY_SUN_NOT_SERIALIZABLE', 'int'),
  \ javaapi#field(1,1,'DEFAULT_ALWAYS_SEND_CODESET_CTX', 'boolean'),
  \ javaapi#field(1,1,'ALWAYS_SEND_CODESET_CTX_PROPERTY', 'String'),
  \ javaapi#field(1,1,'DEFAULT_USE_BYTE_ORDER_MARKERS', 'boolean'),
  \ javaapi#field(1,1,'USE_BOMS', 'String'),
  \ javaapi#field(1,1,'DEFAULT_USE_BYTE_ORDER_MARKERS_IN_ENCAPS', 'boolean'),
  \ javaapi#field(1,1,'USE_BOMS_IN_ENCAPS', 'String'),
  \ javaapi#field(1,1,'CHAR_CODESETS', 'String'),
  \ javaapi#field(1,1,'WCHAR_CODESETS', 'String'),
  \ javaapi#field(1,1,'STREAM_FORMAT_VERSION_1', 'byte'),
  \ javaapi#field(1,1,'STREAM_FORMAT_VERSION_2', 'byte'),
  \ javaapi#method(1,1,'isTransient(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'makePersistent(', 'int)', 'int'),
  \ ])

call javaapi#class('ORBUtility', '', [
  \ javaapi#method(1,1,'insertSystemException(', 'SystemException, Any)', 'void'),
  \ javaapi#method(1,1,'extractSystemException(', 'Any)', 'SystemException'),
  \ javaapi#method(1,1,'createValueHandler(', 'ORB)', 'ValueHandler'),
  \ javaapi#method(1,1,'isLegacyORB(', 'ORB)', 'boolean'),
  \ javaapi#method(1,1,'isForeignORB(', 'ORB)', 'boolean'),
  \ javaapi#method(1,1,'bytesToInt(', 'byte[], int)', 'int'),
  \ javaapi#method(1,1,'intToBytes(', 'int, byte[], int)', 'void'),
  \ javaapi#method(1,1,'hexOf(', 'char)', 'int'),
  \ javaapi#method(1,1,'writeSystemException(', 'SystemException, OutputStream)', 'void'),
  \ javaapi#method(1,1,'readSystemException(', 'InputStream)', 'SystemException'),
  \ javaapi#method(1,1,'classNameOf(', 'String)', 'String'),
  \ javaapi#method(1,1,'isSystemException(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'getEncodingVersion(', 'ORB, IOR)', 'byte'),
  \ javaapi#method(1,1,'repositoryIdOf(', 'String)', 'String'),
  \ javaapi#method(1,1,'parseVersion(', 'String)', 'int'),
  \ javaapi#method(1,1,'compareVersion(', 'int[], int[])', 'int'),
  \ javaapi#method(1,1,'compareVersion(', 'String, String)', 'int'),
  \ javaapi#method(1,1,'getThreadName(', 'Thread)', 'String'),
  \ javaapi#method(1,1,'dprint(', 'Object, String)', 'void'),
  \ javaapi#method(1,1,'dprint(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'dprint(', 'String)', 'void'),
  \ javaapi#method(1,1,'dprintTrace(', 'Object, String)', 'void'),
  \ javaapi#method(1,1,'dprint(', 'Object, String, Throwable)', 'void'),
  \ javaapi#method(1,1,'concatenateStringArrays(', 'String[], String[])', 'String'),
  \ javaapi#method(1,1,'throwNotSerializableForCorba(', 'String)', 'void'),
  \ javaapi#method(1,1,'getMaxStreamFormatVersion(', ')', 'byte'),
  \ javaapi#method(1,1,'makeClientDelegate(', 'IOR)', 'CorbaClientDelegate'),
  \ javaapi#method(1,1,'makeObjectReference(', 'IOR)', 'Object'),
  \ javaapi#method(1,1,'getIOR(', 'Object)', 'IOR'),
  \ javaapi#method(1,1,'connectAndGetIOR(', 'ORB, Object)', 'IOR'),
  \ javaapi#method(1,1,'operationNameAndRequestId(', 'CorbaMessageMediator)', 'String'),
  \ javaapi#method(1,1,'isPrintable(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'getClassSecurityInfo(', 'Class)', 'String'),
  \ ])

call javaapi#class('ObjectStreamClassUtil_1_3', '', [
  \ javaapi#method(0,1,'ObjectStreamClassUtil_1_3(', ')', ''),
  \ javaapi#method(1,1,'computeSerialVersionUID(', 'Class)', 'long'),
  \ javaapi#method(1,1,'computeStructuralUID(', 'boolean, Class)', 'long'),
  \ ])

call javaapi#class('ObjectStreamClass_1_3_1', 'Serializable', [
  \ javaapi#field(1,1,'kDefaultUID', 'long'),
  \ javaapi#field(1,1,'NO_FIELDS', 'ObjectStreamField'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(1,1,'getSerialVersionUID(', 'Class)', 'long'),
  \ javaapi#method(0,1,'getSerialVersionUID(', ')', 'long'),
  \ javaapi#method(0,1,'getSerialVersionUIDStr(', ')', 'String'),
  \ javaapi#method(1,1,'getActualSerialVersionUID(', 'Class)', 'long'),
  \ javaapi#method(0,1,'getActualSerialVersionUID(', ')', 'long'),
  \ javaapi#method(0,1,'getActualSerialVersionUIDStr(', ')', 'String'),
  \ javaapi#method(0,1,'forClass(', ')', 'Class'),
  \ javaapi#method(0,1,'getFields(', ')', 'ObjectStreamField'),
  \ javaapi#method(0,1,'hasField(', 'ValueMember)', 'boolean'),
  \ javaapi#method(0,1,'getField(', 'String)', 'ObjectStreamField'),
  \ javaapi#method(0,1,'writeReplace(', 'Serializable)', 'Serializable'),
  \ javaapi#method(0,1,'readResolve(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ObjectStreamField', 'Comparable', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getType(', ')', 'Class'),
  \ javaapi#method(0,1,'getTypeCode(', ')', 'char'),
  \ javaapi#method(0,1,'getTypeString(', ')', 'String'),
  \ javaapi#method(0,1,'isPrimitive(', ')', 'boolean'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,1,'typeEquals(', 'ObjectStreamField)', 'boolean'),
  \ javaapi#method(0,1,'getSignature(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getClazz(', ')', 'Class'),
  \ ])

call javaapi#class('ObjectUtility', '', [
  \ javaapi#method(1,1,'concatenateArrays(', 'Object, Object)', 'Object'),
  \ ])

call javaapi#class('ObjectWriter', '', [
  \ javaapi#field(0,0,'result', 'StringBuffer'),
  \ javaapi#method(1,1,'make(', 'boolean, int, int)', 'ObjectWriter'),
  \ javaapi#method(0,1,'startObject(', 'Object)', 'void'),
  \ javaapi#method(0,1,'startElement(', ')', 'void'),
  \ javaapi#method(0,1,'endElement(', ')', 'void'),
  \ javaapi#method(0,1,'endObject(', 'String)', 'void'),
  \ javaapi#method(0,1,'endObject(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'append(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'append(', 'char)', 'void'),
  \ javaapi#method(0,1,'append(', 'short)', 'void'),
  \ javaapi#method(0,1,'append(', 'int)', 'void'),
  \ javaapi#method(0,1,'append(', 'long)', 'void'),
  \ javaapi#method(0,1,'append(', 'float)', 'void'),
  \ javaapi#method(0,1,'append(', 'double)', 'void'),
  \ javaapi#method(0,1,'append(', 'String)', 'void'),
  \ javaapi#method(0,0,'ObjectWriter(', ')', ''),
  \ javaapi#method(0,0,'appendObjectHeader(', 'Object)', 'void'),
  \ ])

call javaapi#class('RepIdDelegator', 'RepositoryIdInterface', [
  \ javaapi#method(0,1,'createForAnyType(', 'Class)', 'String'),
  \ javaapi#method(0,1,'createForJavaType(', 'Serializable) throws TypeMismatchException', 'String'),
  \ javaapi#method(0,1,'createForJavaType(', 'Class) throws TypeMismatchException', 'String'),
  \ javaapi#method(0,1,'createSequenceRepID(', 'Object)', 'String'),
  \ javaapi#method(0,1,'createSequenceRepID(', 'Class)', 'String'),
  \ javaapi#method(0,1,'getFromString(', 'String)', 'RepositoryIdInterface'),
  \ javaapi#method(0,1,'isChunkedEncoding(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'isCodeBasePresent(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getClassDescValueRepId(', ')', 'String'),
  \ javaapi#method(0,1,'getWStringValueRepId(', ')', 'String'),
  \ javaapi#method(0,1,'getTypeInfo(', 'int)', 'int'),
  \ javaapi#method(0,1,'getStandardRMIChunkedNoRepStrId(', ')', 'int'),
  \ javaapi#method(0,1,'getCodeBaseRMIChunkedNoRepStrId(', ')', 'int'),
  \ javaapi#method(0,1,'getStandardRMIChunkedId(', ')', 'int'),
  \ javaapi#method(0,1,'getCodeBaseRMIChunkedId(', ')', 'int'),
  \ javaapi#method(0,1,'getStandardRMIUnchunkedId(', ')', 'int'),
  \ javaapi#method(0,1,'getCodeBaseRMIUnchunkedId(', ')', 'int'),
  \ javaapi#method(0,1,'getStandardRMIUnchunkedNoRepStrId(', ')', 'int'),
  \ javaapi#method(0,1,'getCodeBaseRMIUnchunkedNoRepStrId(', ')', 'int'),
  \ javaapi#method(0,1,'getClassFromType(', ') throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,1,'getClassFromType(', 'String) throws ClassNotFoundException, MalformedURLException', 'Class'),
  \ javaapi#method(0,1,'getClassFromType(', 'Class, String) throws ClassNotFoundException, MalformedURLException', 'Class'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'RepIdDelegator(', ')', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('RepositoryIdFactory', '', [
  \ javaapi#method(0,1,'RepositoryIdFactory(', ')', ''),
  \ javaapi#method(1,1,'getRepIdStringsFactory(', ')', 'RepositoryIdStrings'),
  \ javaapi#method(1,1,'getRepIdStringsFactory(', 'ORB)', 'RepositoryIdStrings'),
  \ javaapi#method(1,1,'getRepIdUtility(', ')', 'RepositoryIdUtility'),
  \ javaapi#method(1,1,'getRepIdUtility(', 'ORB)', 'RepositoryIdUtility'),
  \ ])

call javaapi#interface('RepositoryIdInterface', '', [
  \ javaapi#method(0,1,'getClassFromType(', ') throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,1,'getClassFromType(', 'String) throws ClassNotFoundException, MalformedURLException', 'Class'),
  \ javaapi#method(0,1,'getClassFromType(', 'Class, String) throws ClassNotFoundException, MalformedURLException', 'Class'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ ])

call javaapi#interface('RepositoryIdStrings', '', [
  \ javaapi#method(0,1,'createForAnyType(', 'Class)', 'String'),
  \ javaapi#method(0,1,'createForJavaType(', 'Serializable) throws TypeMismatchException', 'String'),
  \ javaapi#method(0,1,'createForJavaType(', 'Class) throws TypeMismatchException', 'String'),
  \ javaapi#method(0,1,'createSequenceRepID(', 'Object)', 'String'),
  \ javaapi#method(0,1,'createSequenceRepID(', 'Class)', 'String'),
  \ javaapi#method(0,1,'getFromString(', 'String)', 'RepositoryIdInterface'),
  \ javaapi#method(0,1,'getClassDescValueRepId(', ')', 'String'),
  \ javaapi#method(0,1,'getWStringValueRepId(', ')', 'String'),
  \ ])

call javaapi#interface('RepositoryIdUtility', '', [
  \ javaapi#field(1,1,'NO_TYPE_INFO', 'int'),
  \ javaapi#field(1,1,'SINGLE_REP_TYPE_INFO', 'int'),
  \ javaapi#field(1,1,'PARTIAL_LIST_TYPE_INFO', 'int'),
  \ javaapi#method(0,1,'isChunkedEncoding(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'isCodeBasePresent(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getTypeInfo(', 'int)', 'int'),
  \ javaapi#method(0,1,'getStandardRMIChunkedNoRepStrId(', ')', 'int'),
  \ javaapi#method(0,1,'getCodeBaseRMIChunkedNoRepStrId(', ')', 'int'),
  \ javaapi#method(0,1,'getStandardRMIChunkedId(', ')', 'int'),
  \ javaapi#method(0,1,'getCodeBaseRMIChunkedId(', ')', 'int'),
  \ javaapi#method(0,1,'getStandardRMIUnchunkedId(', ')', 'int'),
  \ javaapi#method(0,1,'getCodeBaseRMIUnchunkedId(', ')', 'int'),
  \ javaapi#method(0,1,'getStandardRMIUnchunkedNoRepStrId(', ')', 'int'),
  \ javaapi#method(0,1,'getCodeBaseRMIUnchunkedNoRepStrId(', ')', 'int'),
  \ ])

call javaapi#class('StackImpl', '', [
  \ javaapi#method(0,1,'StackImpl(', ')', ''),
  \ javaapi#method(0,1,'empty(', ')', 'boolean'),
  \ javaapi#method(0,1,'peek(', ')', 'Object'),
  \ javaapi#method(0,1,'pop(', ')', 'Object'),
  \ javaapi#method(0,1,'push(', 'Object)', 'Object'),
  \ ])


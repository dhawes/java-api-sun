call javaapi#namespace('com.sun.jmx.snmp.daemon')

call javaapi#class('ClientHandler', 'Runnable', [
  \ javaapi#field(0,0,'adaptorServer', 'CommunicatorServer'),
  \ javaapi#field(0,0,'requestId', 'int'),
  \ javaapi#field(0,0,'mbs', 'MBeanServer'),
  \ javaapi#field(0,0,'objectName', 'ObjectName'),
  \ javaapi#field(0,0,'thread', 'Thread'),
  \ javaapi#field(0,0,'interruptCalled', 'boolean'),
  \ javaapi#field(0,0,'dbgTag', 'String'),
  \ javaapi#method(0,1,'ClientHandler(', 'CommunicatorServer, int, MBeanServer, ObjectName)', ''),
  \ javaapi#method(0,1,'interrupt(', ')', 'void'),
  \ javaapi#method(0,1,'join(', ')', 'void'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(0,1,'doRun(', ')', 'void'),
  \ javaapi#method(0,0,'makeDebugTag(', ')', 'String'),
  \ ])

call javaapi#class('CommunicationException', 'JMRuntimeException', [
  \ javaapi#method(0,1,'CommunicationException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'CommunicationException(', 'Throwable, String)', ''),
  \ javaapi#method(0,1,'CommunicationException(', 'String)', ''),
  \ javaapi#method(0,1,'getTargetException(', ')', 'Throwable'),
  \ ])

call javaapi#class('CommunicatorServer', 'CommunicatorServerMBean', [
  \ javaapi#field(1,1,'ONLINE', 'int'),
  \ javaapi#field(1,1,'OFFLINE', 'int'),
  \ javaapi#field(1,1,'STOPPING', 'int'),
  \ javaapi#field(1,1,'STARTING', 'int'),
  \ javaapi#field(1,1,'SNMP_TYPE', 'int'),
  \ javaapi#method(0,1,'CommunicatorServer(', 'int) throws IllegalArgumentException', ''),
  \ javaapi#method(0,0,'createMainThread(', ')', 'Thread'),
  \ javaapi#method(0,1,'start(', 'long) throws CommunicationException, InterruptedException', 'void'),
  \ javaapi#method(0,1,'start(', ')', 'void'),
  \ javaapi#method(0,1,'stop(', ')', 'void'),
  \ javaapi#method(0,1,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,1,'waitState(', 'int, long)', 'boolean'),
  \ javaapi#method(0,1,'getState(', ')', 'int'),
  \ javaapi#method(0,1,'getStateString(', ')', 'String'),
  \ javaapi#method(0,1,'getHost(', ')', 'String'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'setPort(', 'int) throws IllegalStateException', 'void'),
  \ javaapi#method(0,1,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,0,'getBindTries(', ')', 'int'),
  \ javaapi#method(0,0,'getBindSleepTime(', ')', 'long'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(0,0,'doError(', 'Exception) throws CommunicationException', 'void'),
  \ javaapi#method(0,0,'doBind(', ') throws CommunicationException, InterruptedException', 'void'),
  \ javaapi#method(0,0,'doReceive(', ') throws CommunicationException, InterruptedException', 'void'),
  \ javaapi#method(0,0,'doProcess(', ') throws CommunicationException, InterruptedException', 'void'),
  \ javaapi#method(0,0,'doUnbind(', ') throws CommunicationException, InterruptedException', 'void'),
  \ javaapi#method(0,1,'getMBeanServer(', ')', 'MBeanServer'),
  \ javaapi#method(0,1,'setMBeanServer(', 'MBeanServer) throws IllegalArgumentException, IllegalStateException', 'void'),
  \ javaapi#method(0,1,'addNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'NotificationListener) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'getNotificationInfo(', ')', 'MBeanNotificationInfo[]'),
  \ javaapi#method(0,1,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,1,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,1,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,1,'postDeregister(', ')', 'void'),
  \ ])

call javaapi#interface('CommunicatorServerMBean', '', [
  \ javaapi#method(0,1,'start(', ')', 'void'),
  \ javaapi#method(0,1,'stop(', ')', 'void'),
  \ javaapi#method(0,1,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,1,'waitState(', 'int, long)', 'boolean'),
  \ javaapi#method(0,1,'getState(', ')', 'int'),
  \ javaapi#method(0,1,'getStateString(', ')', 'String'),
  \ javaapi#method(0,1,'getHost(', ')', 'String'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'setPort(', 'int) throws IllegalStateException', 'void'),
  \ javaapi#method(0,1,'getProtocol(', ')', 'String'),
  \ ])

call javaapi#class('SendQ', 'SnmpInformRequest>', [
  \ javaapi#method(0,1,'addRequest(', 'SnmpInformRequest)', 'void'),
  \ javaapi#method(0,1,'waitUntilReady(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAllOutstandingRequest(', 'long)', 'Vector'),
  \ javaapi#method(0,1,'waitOnThisQueue(', 'long)', 'void'),
  \ javaapi#method(0,1,'getRequestAt(', 'int)', 'SnmpInformRequest'),
  \ javaapi#method(0,1,'removeRequest(', 'long)', 'SnmpInformRequest'),
  \ ])

call javaapi#class('SnmpAdaptorServer', 'CommunicatorServer', [
  \ javaapi#method(0,1,'SnmpAdaptorServer(', ')', ''),
  \ javaapi#method(0,1,'SnmpAdaptorServer(', 'int)', ''),
  \ javaapi#method(0,1,'SnmpAdaptorServer(', 'InetAddressAcl)', ''),
  \ javaapi#method(0,1,'SnmpAdaptorServer(', 'InetAddress)', ''),
  \ javaapi#method(0,1,'SnmpAdaptorServer(', 'InetAddressAcl, int)', ''),
  \ javaapi#method(0,1,'SnmpAdaptorServer(', 'int, InetAddress)', ''),
  \ javaapi#method(0,1,'SnmpAdaptorServer(', 'InetAddressAcl, InetAddress)', ''),
  \ javaapi#method(0,1,'SnmpAdaptorServer(', 'InetAddressAcl, int, InetAddress)', ''),
  \ javaapi#method(0,1,'SnmpAdaptorServer(', 'boolean, int, InetAddress)', ''),
  \ javaapi#method(0,1,'getServedClientCount(', ')', 'int'),
  \ javaapi#method(0,1,'getActiveClientCount(', ')', 'int'),
  \ javaapi#method(0,1,'getMaxActiveClientCount(', ')', 'int'),
  \ javaapi#method(0,1,'setMaxActiveClientCount(', 'int) throws IllegalStateException', 'void'),
  \ javaapi#method(0,1,'getInetAddressAcl(', ')', 'InetAddressAcl'),
  \ javaapi#method(0,1,'getTrapPort(', ')', 'Integer'),
  \ javaapi#method(0,1,'setTrapPort(', 'Integer)', 'void'),
  \ javaapi#method(0,1,'setTrapPort(', 'int)', 'void'),
  \ javaapi#method(0,1,'getInformPort(', ')', 'int'),
  \ javaapi#method(0,1,'setInformPort(', 'int)', 'void'),
  \ javaapi#method(0,1,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,1,'getBufferSize(', ')', 'Integer'),
  \ javaapi#method(0,1,'setBufferSize(', 'Integer) throws IllegalStateException', 'void'),
  \ javaapi#method(0,1,'getMaxTries(', ')', 'int'),
  \ javaapi#method(0,1,'setMaxTries(', 'int)', 'void'),
  \ javaapi#method(0,1,'getTimeout(', ')', 'int'),
  \ javaapi#method(0,1,'setTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'getPduFactory(', ')', 'SnmpPduFactory'),
  \ javaapi#method(0,1,'setPduFactory(', 'SnmpPduFactory)', 'void'),
  \ javaapi#method(0,1,'setUserDataFactory(', 'SnmpUserDataFactory)', 'void'),
  \ javaapi#method(0,1,'getUserDataFactory(', ')', 'SnmpUserDataFactory'),
  \ javaapi#method(0,1,'getAuthTrapEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setAuthTrapEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getAuthRespEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setAuthRespEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getEnterpriseOid(', ')', 'String'),
  \ javaapi#method(0,1,'setEnterpriseOid(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getMibs(', ')', 'String[]'),
  \ javaapi#method(0,1,'getSnmpOutTraps(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpOutGetResponses(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpOutGenErrs(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpOutBadValues(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpOutNoSuchNames(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpOutTooBigs(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpInASNParseErrs(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpInBadCommunityUses(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpInBadCommunityNames(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpInBadVersions(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpOutPkts(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpInPkts(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpInGetRequests(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpInGetNexts(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpInSetRequests(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpInTotalSetVars(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpInTotalReqVars(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpSilentDrops(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpProxyDrops(', ')', 'Long'),
  \ javaapi#method(0,1,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,1,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,1,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,1,'postDeregister(', ')', 'void'),
  \ javaapi#method(0,1,'addMib(', 'SnmpMibAgent) throws IllegalArgumentException', 'SnmpMibHandler'),
  \ javaapi#method(0,1,'addMib(', 'SnmpMibAgent, SnmpOid[]) throws IllegalArgumentException', 'SnmpMibHandler'),
  \ javaapi#method(0,1,'addMib(', 'SnmpMibAgent, String) throws IllegalArgumentException', 'SnmpMibHandler'),
  \ javaapi#method(0,1,'addMib(', 'SnmpMibAgent, String, SnmpOid[]) throws IllegalArgumentException', 'SnmpMibHandler'),
  \ javaapi#method(0,1,'removeMib(', 'SnmpMibAgent, String)', 'boolean'),
  \ javaapi#method(0,1,'removeMib(', 'SnmpMibAgent)', 'boolean'),
  \ javaapi#method(0,1,'removeMib(', 'SnmpMibAgent, SnmpOid[])', 'boolean'),
  \ javaapi#method(0,1,'removeMib(', 'SnmpMibAgent, String, SnmpOid[])', 'boolean'),
  \ javaapi#method(0,0,'doBind(', ') throws CommunicationException, InterruptedException', 'void'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,0,'doUnbind(', ') throws CommunicationException, InterruptedException', 'void'),
  \ javaapi#method(0,0,'doReceive(', ') throws CommunicationException, InterruptedException', 'void'),
  \ javaapi#method(0,0,'doError(', 'Exception) throws CommunicationException', 'void'),
  \ javaapi#method(0,0,'doProcess(', ') throws CommunicationException, InterruptedException', 'void'),
  \ javaapi#method(0,0,'getBindTries(', ')', 'int'),
  \ javaapi#method(0,1,'stop(', ')', 'void'),
  \ javaapi#method(0,1,'snmpV1Trap(', 'int, int, SnmpVarBindList) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'snmpV1Trap(', 'InetAddress, String, int, int, SnmpVarBindList) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'snmpV1Trap(', 'InetAddress, SnmpIpAddress, String, SnmpOid, int, int, SnmpVarBindList, SnmpTimeticks) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'snmpV1Trap(', 'SnmpPeer, SnmpIpAddress, SnmpOid, int, int, SnmpVarBindList, SnmpTimeticks) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'snmpV2Trap(', 'SnmpPeer, SnmpOid, SnmpVarBindList, SnmpTimeticks) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'snmpV2Trap(', 'SnmpOid, SnmpVarBindList) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'snmpV2Trap(', 'InetAddress, String, SnmpOid, SnmpVarBindList) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'snmpV2Trap(', 'InetAddress, String, SnmpOid, SnmpVarBindList, SnmpTimeticks) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'snmpPduTrap(', 'InetAddress, SnmpPduPacket) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'snmpPduTrap(', 'SnmpPeer, SnmpPduPacket) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'snmpInformRequest(', 'SnmpInformHandler, SnmpOid, SnmpVarBindList) throws IllegalStateException, IOException, SnmpStatusException', 'Vector'),
  \ javaapi#method(0,1,'snmpInformRequest(', 'InetAddress, String, SnmpInformHandler, SnmpOid, SnmpVarBindList) throws IllegalStateException, IOException, SnmpStatusException', 'SnmpInformRequest'),
  \ javaapi#method(0,1,'snmpInformRequest(', 'SnmpPeer, SnmpInformHandler, SnmpOid, SnmpVarBindList) throws IllegalStateException, IOException, SnmpStatusException', 'SnmpInformRequest'),
  \ javaapi#method(1,1,'mapErrorStatus(', 'int, int, int)', 'int'),
  \ javaapi#method(0,0,'finalize(', ')', 'void'),
  \ javaapi#method(0,0,'createMainThread(', ')', 'Thread'),
  \ ])

call javaapi#interface('SnmpAdaptorServerMBean', 'CommunicatorServerMBean', [
  \ javaapi#method(0,1,'getInetAddressAcl(', ')', 'InetAddressAcl'),
  \ javaapi#method(0,1,'getTrapPort(', ')', 'Integer'),
  \ javaapi#method(0,1,'setTrapPort(', 'Integer)', 'void'),
  \ javaapi#method(0,1,'getInformPort(', ')', 'int'),
  \ javaapi#method(0,1,'setInformPort(', 'int)', 'void'),
  \ javaapi#method(0,1,'getServedClientCount(', ')', 'int'),
  \ javaapi#method(0,1,'getActiveClientCount(', ')', 'int'),
  \ javaapi#method(0,1,'getMaxActiveClientCount(', ')', 'int'),
  \ javaapi#method(0,1,'setMaxActiveClientCount(', 'int) throws IllegalStateException', 'void'),
  \ javaapi#method(0,1,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,1,'getBufferSize(', ')', 'Integer'),
  \ javaapi#method(0,1,'setBufferSize(', 'Integer) throws IllegalStateException', 'void'),
  \ javaapi#method(0,1,'getMaxTries(', ')', 'int'),
  \ javaapi#method(0,1,'setMaxTries(', 'int)', 'void'),
  \ javaapi#method(0,1,'getTimeout(', ')', 'int'),
  \ javaapi#method(0,1,'setTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'getPduFactory(', ')', 'SnmpPduFactory'),
  \ javaapi#method(0,1,'setPduFactory(', 'SnmpPduFactory)', 'void'),
  \ javaapi#method(0,1,'setUserDataFactory(', 'SnmpUserDataFactory)', 'void'),
  \ javaapi#method(0,1,'getUserDataFactory(', ')', 'SnmpUserDataFactory'),
  \ javaapi#method(0,1,'getAuthTrapEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setAuthTrapEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getAuthRespEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setAuthRespEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getEnterpriseOid(', ')', 'String'),
  \ javaapi#method(0,1,'setEnterpriseOid(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getMibs(', ')', 'String[]'),
  \ javaapi#method(0,1,'getSnmpOutTraps(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpOutGetResponses(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpOutGenErrs(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpOutBadValues(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpOutNoSuchNames(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpOutTooBigs(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpInASNParseErrs(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpInBadCommunityUses(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpInBadCommunityNames(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpInBadVersions(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpOutPkts(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpInPkts(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpInGetRequests(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpInGetNexts(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpInSetRequests(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpInTotalSetVars(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpInTotalReqVars(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpSilentDrops(', ')', 'Long'),
  \ javaapi#method(0,1,'getSnmpProxyDrops(', ')', 'Long'),
  \ javaapi#method(0,1,'addMib(', 'SnmpMibAgent) throws IllegalArgumentException', 'SnmpMibHandler'),
  \ javaapi#method(0,1,'addMib(', 'SnmpMibAgent, SnmpOid[]) throws IllegalArgumentException', 'SnmpMibHandler'),
  \ javaapi#method(0,1,'removeMib(', 'SnmpMibAgent)', 'boolean'),
  \ javaapi#method(0,1,'snmpV1Trap(', 'int, int, SnmpVarBindList) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'snmpV1Trap(', 'InetAddress, String, int, int, SnmpVarBindList) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'snmpV1Trap(', 'SnmpPeer, SnmpIpAddress, SnmpOid, int, int, SnmpVarBindList, SnmpTimeticks) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'snmpV2Trap(', 'SnmpPeer, SnmpOid, SnmpVarBindList, SnmpTimeticks) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'snmpV2Trap(', 'SnmpOid, SnmpVarBindList) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'snmpV2Trap(', 'InetAddress, String, SnmpOid, SnmpVarBindList) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'snmpPduTrap(', 'InetAddress, SnmpPduPacket) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'snmpPduTrap(', 'SnmpPeer, SnmpPduPacket) throws IOException, SnmpStatusException', 'void'),
  \ javaapi#method(0,1,'snmpInformRequest(', 'SnmpInformHandler, SnmpOid, SnmpVarBindList) throws IllegalStateException, IOException, SnmpStatusException', 'Vector'),
  \ javaapi#method(0,1,'snmpInformRequest(', 'InetAddress, String, SnmpInformHandler, SnmpOid, SnmpVarBindList) throws IllegalStateException, IOException, SnmpStatusException', 'SnmpInformRequest'),
  \ javaapi#method(0,1,'snmpInformRequest(', 'SnmpPeer, SnmpInformHandler, SnmpOid, SnmpVarBindList) throws IllegalStateException, IOException, SnmpStatusException', 'SnmpInformRequest'),
  \ ])

call javaapi#interface('SnmpInformHandler', 'SnmpDefinitions', [
  \ javaapi#method(0,1,'processSnmpPollData(', 'SnmpInformRequest, int, int, SnmpVarBindList)', 'void'),
  \ javaapi#method(0,1,'processSnmpPollTimeout(', 'SnmpInformRequest)', 'void'),
  \ javaapi#method(0,1,'processSnmpInternalError(', 'SnmpInformRequest, String)', 'void'),
  \ ])

call javaapi#class('SnmpInformRequest', 'SnmpDefinitions', [
  \ javaapi#field(1,1,'stInProgress', 'int'),
  \ javaapi#field(1,1,'stWaitingToSend', 'int'),
  \ javaapi#field(1,1,'stWaitingForReply', 'int'),
  \ javaapi#field(1,1,'stReceivedReply', 'int'),
  \ javaapi#field(1,1,'stAborted', 'int'),
  \ javaapi#field(1,1,'stTimeout', 'int'),
  \ javaapi#field(1,1,'stInternalError', 'int'),
  \ javaapi#field(1,1,'stResultsAvailable', 'int'),
  \ javaapi#field(1,1,'stNeverUsed', 'int'),
  \ javaapi#method(0,1,'getRequestId(', ')', 'int'),
  \ javaapi#method(0,1,'getRequestStatus(', ')', 'int'),
  \ javaapi#method(0,1,'isAborted(', ')', 'boolean'),
  \ javaapi#method(0,1,'inProgress(', ')', 'boolean'),
  \ javaapi#method(0,1,'isResultAvailable(', ')', 'boolean'),
  \ javaapi#method(0,1,'getErrorStatus(', ')', 'int'),
  \ javaapi#method(0,1,'getErrorIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getMaxTries(', ')', 'int'),
  \ javaapi#method(0,1,'getNumTries(', ')', 'int'),
  \ javaapi#method(0,1,'getAbsNextPollTime(', ')', 'long'),
  \ javaapi#method(0,1,'getAbsMaxTimeToWait(', ')', 'long'),
  \ javaapi#method(0,1,'getResponseVarBindList(', ')', 'SnmpVarBindList'),
  \ javaapi#method(0,1,'waitForCompletion(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'cancelRequest(', ')', 'void'),
  \ javaapi#method(0,1,'notifyClient(', ')', 'void'),
  \ javaapi#method(0,1,'finalize(', ')', 'void'),
  \ javaapi#method(1,1,'snmpErrorToString(', 'int)', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SnmpMibTree', '', [
  \ javaapi#method(0,1,'SnmpMibTree(', ')', ''),
  \ javaapi#method(0,1,'setDefaultAgent(', 'SnmpMibAgent)', 'void'),
  \ javaapi#method(0,1,'getDefaultAgent(', ')', 'SnmpMibAgent'),
  \ javaapi#method(0,1,'register(', 'SnmpMibAgent)', 'void'),
  \ javaapi#method(0,1,'register(', 'SnmpMibAgent, long[])', 'void'),
  \ javaapi#method(0,1,'getAgentMib(', 'SnmpOid)', 'SnmpMibAgent'),
  \ javaapi#method(0,1,'unregister(', 'SnmpMibAgent, SnmpOid[])', 'void'),
  \ javaapi#method(0,1,'unregister(', 'SnmpMibAgent)', 'void'),
  \ javaapi#method(0,1,'printTree(', ')', 'void'),
  \ ])

call javaapi#class('SnmpQManager', 'Serializable', [
  \ javaapi#method(0,1,'startQThreads(', ')', 'void'),
  \ javaapi#method(0,1,'stopQThreads(', ')', 'void'),
  \ javaapi#method(0,1,'addRequest(', 'SnmpInformRequest)', 'void'),
  \ javaapi#method(0,1,'addWaiting(', 'SnmpInformRequest)', 'void'),
  \ javaapi#method(0,1,'getAllOutstandingRequest(', 'long)', 'Vector'),
  \ javaapi#method(0,1,'getTimeoutRequests(', ')', 'SnmpInformRequest'),
  \ javaapi#method(0,1,'removeRequest(', 'SnmpInformRequest)', 'void'),
  \ javaapi#method(0,1,'removeRequest(', 'long)', 'SnmpInformRequest'),
  \ ])

call javaapi#class('SnmpRequestCounter', '', [
  \ javaapi#method(0,1,'SnmpRequestCounter(', ')', ''),
  \ javaapi#method(0,1,'getNewId(', ')', 'int'),
  \ ])

call javaapi#class('SnmpRequestHandler', 'ClientHandler', [
  \ javaapi#method(0,1,'SnmpRequestHandler(', 'SnmpAdaptorServer, int, DatagramSocket, DatagramPacket, SnmpMibTree, Vector, Object, SnmpPduFactory, SnmpUserDataFactory, MBeanServer, ObjectName)', ''),
  \ javaapi#method(0,1,'doRun(', ')', 'void'),
  \ javaapi#method(0,0,'makeDebugTag(', ')', 'String'),
  \ ])

call javaapi#class('SnmpResponseHandler', '', [
  \ javaapi#method(0,1,'SnmpResponseHandler(', 'SnmpAdaptorServer, SnmpQManager)', ''),
  \ javaapi#method(0,1,'processDatagram(', 'DatagramPacket)', 'void'),
  \ ])

call javaapi#class('SnmpSendServer', 'Thread', [
  \ javaapi#method(0,1,'SnmpSendServer(', 'ThreadGroup, SnmpQManager)', ''),
  \ javaapi#method(0,1,'stopSendServer(', ')', 'void'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ ])

call javaapi#class('SnmpSession', 'Runnable', [
  \ javaapi#field(0,0,'adaptor', 'SnmpAdaptorServer'),
  \ javaapi#field(0,0,'informSocket', 'SnmpSocket'),
  \ javaapi#method(0,1,'SnmpSession(', 'SnmpAdaptorServer) throws SocketException', ''),
  \ javaapi#method(0,1,'SnmpSession(', ') throws SocketException', ''),
  \ javaapi#method(0,0,'initialize(', 'SnmpAdaptorServer, SnmpResponseHandler) throws SocketException', 'void'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(0,1,'finalize(', ')', 'void'),
  \ ])

call javaapi#class('SnmpSocket', 'Runnable', [
  \ javaapi#method(0,1,'SnmpSocket(', 'SnmpResponseHandler, InetAddress, int) throws SocketException', ''),
  \ javaapi#method(0,1,'sendPacket(', 'byte[], int, InetAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'sendPacket(', 'DatagramPacket) throws IOException', 'void'),
  \ javaapi#method(0,1,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(0,1,'finalize(', ')', 'void'),
  \ ])

call javaapi#class('SnmpSubBulkRequestHandler', 'SnmpSubRequestHandler', [
  \ javaapi#field(0,0,'nonRepeat', 'int'),
  \ javaapi#field(0,0,'maxRepeat', 'int'),
  \ javaapi#field(0,0,'globalR', 'int'),
  \ javaapi#field(0,0,'size', 'int'),
  \ javaapi#method(0,0,'SnmpSubBulkRequestHandler(', 'SnmpEngine, SnmpAdaptorServer, SnmpIncomingRequest, SnmpMibAgent, SnmpPdu, int, int, int)', ''),
  \ javaapi#method(0,0,'SnmpSubBulkRequestHandler(', 'SnmpAdaptorServer, SnmpMibAgent, SnmpPdu, int, int, int)', ''),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(0,0,'updateResult(', 'SnmpVarBind[])', 'void'),
  \ ])

call javaapi#class('SnmpSubNextRequestHandler', 'SnmpSubRequestHandler', [
  \ javaapi#method(0,0,'SnmpSubNextRequestHandler(', 'SnmpAdaptorServer, SnmpMibAgent, SnmpPdu)', ''),
  \ javaapi#method(0,0,'SnmpSubNextRequestHandler(', 'SnmpEngine, SnmpAdaptorServer, SnmpIncomingRequest, SnmpMibAgent, SnmpPdu)', ''),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(0,0,'updateRequest(', 'SnmpVarBind, int)', 'void'),
  \ javaapi#method(0,0,'updateResult(', 'SnmpVarBind[])', 'void'),
  \ ])

call javaapi#class('SnmpSubRequestHandler', 'Runnable', [
  \ javaapi#field(0,0,'incRequest', 'SnmpIncomingRequest'),
  \ javaapi#field(0,0,'engine', 'SnmpEngine'),
  \ javaapi#field(0,0,'version', 'int'),
  \ javaapi#field(0,0,'type', 'int'),
  \ javaapi#field(0,0,'agent', 'SnmpMibAgent'),
  \ javaapi#field(0,0,'errorStatus', 'int'),
  \ javaapi#field(0,0,'errorIndex', 'int'),
  \ javaapi#field(0,0,'varBind', 'SnmpVarBind>'),
  \ javaapi#field(0,0,'translation', 'int[]'),
  \ javaapi#field(0,0,'data', 'Object'),
  \ javaapi#method(0,0,'SnmpSubRequestHandler(', 'SnmpEngine, SnmpIncomingRequest, SnmpMibAgent, SnmpPdu)', ''),
  \ javaapi#method(0,0,'SnmpSubRequestHandler(', 'SnmpEngine, SnmpIncomingRequest, SnmpMibAgent, SnmpPdu, boolean)', ''),
  \ javaapi#method(0,0,'SnmpSubRequestHandler(', 'SnmpMibAgent, SnmpPdu)', ''),
  \ javaapi#method(0,0,'SnmpSubRequestHandler(', 'SnmpMibAgent, SnmpPdu, boolean)', ''),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(0,0,'getErrorStatus(', ')', 'int'),
  \ javaapi#method(0,0,'getErrorIndex(', ')', 'int'),
  \ javaapi#method(0,0,'updateRequest(', 'SnmpVarBind, int)', 'void'),
  \ javaapi#method(0,0,'updateResult(', 'SnmpVarBind[])', 'void'),
  \ ])

call javaapi#class('SnmpTimerServer', 'Thread', [
  \ javaapi#method(0,1,'SnmpTimerServer(', 'ThreadGroup, SnmpQManager)', ''),
  \ javaapi#method(0,1,'stopTimerServer(', ')', 'void'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ ])

call javaapi#class('WaitQ', 'SnmpInformRequest>', [
  \ javaapi#method(0,1,'addWaiting(', 'SnmpInformRequest)', 'void'),
  \ javaapi#method(0,1,'waitUntilReady(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTimeoutRequests(', ')', 'SnmpInformRequest'),
  \ javaapi#method(0,1,'waitOnThisQueue(', 'long)', 'void'),
  \ javaapi#method(0,1,'getRequestAt(', 'int)', 'SnmpInformRequest'),
  \ javaapi#method(0,1,'removeRequest(', 'long)', 'SnmpInformRequest'),
  \ ])


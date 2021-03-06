call javaapi#namespace('com.sun.org.apache.xml.internal.dtm')

call javaapi#class('Axis', '', [
  \ javaapi#field(1,1,'ANCESTOR', 'int'),
  \ javaapi#field(1,1,'ANCESTORORSELF', 'int'),
  \ javaapi#field(1,1,'ATTRIBUTE', 'int'),
  \ javaapi#field(1,1,'CHILD', 'int'),
  \ javaapi#field(1,1,'DESCENDANT', 'int'),
  \ javaapi#field(1,1,'DESCENDANTORSELF', 'int'),
  \ javaapi#field(1,1,'FOLLOWING', 'int'),
  \ javaapi#field(1,1,'FOLLOWINGSIBLING', 'int'),
  \ javaapi#field(1,1,'NAMESPACEDECLS', 'int'),
  \ javaapi#field(1,1,'NAMESPACE', 'int'),
  \ javaapi#field(1,1,'PARENT', 'int'),
  \ javaapi#field(1,1,'PRECEDING', 'int'),
  \ javaapi#field(1,1,'PRECEDINGSIBLING', 'int'),
  \ javaapi#field(1,1,'SELF', 'int'),
  \ javaapi#field(1,1,'ALLFROMNODE', 'int'),
  \ javaapi#field(1,1,'PRECEDINGANDANCESTOR', 'int'),
  \ javaapi#field(1,1,'ALL', 'int'),
  \ javaapi#field(1,1,'DESCENDANTSFROMROOT', 'int'),
  \ javaapi#field(1,1,'DESCENDANTSORSELFFROMROOT', 'int'),
  \ javaapi#field(1,1,'ROOT', 'int'),
  \ javaapi#field(1,1,'FILTEREDLIST', 'int'),
  \ javaapi#method(0,1,'Axis(', ')', ''),
  \ javaapi#method(1,1,'isReverse(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'getNames(', 'int)', 'String'),
  \ javaapi#method(1,1,'getNamesLength(', ')', 'int'),
  \ ])

call javaapi#interface('DTM', '', [
  \ javaapi#field(1,1,'NULL', 'int'),
  \ javaapi#field(1,1,'ROOT_NODE', 'short'),
  \ javaapi#field(1,1,'ELEMENT_NODE', 'short'),
  \ javaapi#field(1,1,'ATTRIBUTE_NODE', 'short'),
  \ javaapi#field(1,1,'TEXT_NODE', 'short'),
  \ javaapi#field(1,1,'CDATA_SECTION_NODE', 'short'),
  \ javaapi#field(1,1,'ENTITY_REFERENCE_NODE', 'short'),
  \ javaapi#field(1,1,'ENTITY_NODE', 'short'),
  \ javaapi#field(1,1,'PROCESSING_INSTRUCTION_NODE', 'short'),
  \ javaapi#field(1,1,'COMMENT_NODE', 'short'),
  \ javaapi#field(1,1,'DOCUMENT_NODE', 'short'),
  \ javaapi#field(1,1,'DOCUMENT_TYPE_NODE', 'short'),
  \ javaapi#field(1,1,'DOCUMENT_FRAGMENT_NODE', 'short'),
  \ javaapi#field(1,1,'NOTATION_NODE', 'short'),
  \ javaapi#field(1,1,'NAMESPACE_NODE', 'short'),
  \ javaapi#field(1,1,'NTYPES', 'short'),
  \ javaapi#method(0,1,'setFeature(', 'String, boolean)', 'void'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'getAxisTraverser(', 'int)', 'DTMAxisTraverser'),
  \ javaapi#method(0,1,'getAxisIterator(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,1,'getTypedAxisIterator(', 'int, int)', 'DTMAxisIterator'),
  \ javaapi#method(0,1,'hasChildNodes(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getFirstChild(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLastChild(', 'int)', 'int'),
  \ javaapi#method(0,1,'getAttributeNode(', 'int, String, String)', 'int'),
  \ javaapi#method(0,1,'getFirstAttribute(', 'int)', 'int'),
  \ javaapi#method(0,1,'getFirstNamespaceNode(', 'int, boolean)', 'int'),
  \ javaapi#method(0,1,'getNextSibling(', 'int)', 'int'),
  \ javaapi#method(0,1,'getPreviousSibling(', 'int)', 'int'),
  \ javaapi#method(0,1,'getNextAttribute(', 'int)', 'int'),
  \ javaapi#method(0,1,'getNextNamespaceNode(', 'int, int, boolean)', 'int'),
  \ javaapi#method(0,1,'getParent(', 'int)', 'int'),
  \ javaapi#method(0,1,'getDocument(', ')', 'int'),
  \ javaapi#method(0,1,'getOwnerDocument(', 'int)', 'int'),
  \ javaapi#method(0,1,'getDocumentRoot(', 'int)', 'int'),
  \ javaapi#method(0,1,'getStringValue(', 'int)', 'XMLString'),
  \ javaapi#method(0,1,'getStringValueChunkCount(', 'int)', 'int'),
  \ javaapi#method(0,1,'getStringValueChunk(', 'int, int, int[])', 'char'),
  \ javaapi#method(0,1,'getExpandedTypeID(', 'int)', 'int'),
  \ javaapi#method(0,1,'getExpandedTypeID(', 'String, String, int)', 'int'),
  \ javaapi#method(0,1,'getLocalNameFromExpandedNameID(', 'int)', 'String'),
  \ javaapi#method(0,1,'getNamespaceFromExpandedNameID(', 'int)', 'String'),
  \ javaapi#method(0,1,'getNodeName(', 'int)', 'String'),
  \ javaapi#method(0,1,'getNodeNameX(', 'int)', 'String'),
  \ javaapi#method(0,1,'getLocalName(', 'int)', 'String'),
  \ javaapi#method(0,1,'getPrefix(', 'int)', 'String'),
  \ javaapi#method(0,1,'getNamespaceURI(', 'int)', 'String'),
  \ javaapi#method(0,1,'getNodeValue(', 'int)', 'String'),
  \ javaapi#method(0,1,'getNodeType(', 'int)', 'short'),
  \ javaapi#method(0,1,'getLevel(', 'int)', 'short'),
  \ javaapi#method(0,1,'isSupported(', 'String, String)', 'boolean'),
  \ javaapi#method(0,1,'getDocumentBaseURI(', ')', 'String'),
  \ javaapi#method(0,1,'setDocumentBaseURI(', 'String)', 'void'),
  \ javaapi#method(0,1,'getDocumentSystemIdentifier(', 'int)', 'String'),
  \ javaapi#method(0,1,'getDocumentEncoding(', 'int)', 'String'),
  \ javaapi#method(0,1,'getDocumentStandalone(', 'int)', 'String'),
  \ javaapi#method(0,1,'getDocumentVersion(', 'int)', 'String'),
  \ javaapi#method(0,1,'getDocumentAllDeclarationsProcessed(', ')', 'boolean'),
  \ javaapi#method(0,1,'getDocumentTypeDeclarationSystemIdentifier(', ')', 'String'),
  \ javaapi#method(0,1,'getDocumentTypeDeclarationPublicIdentifier(', ')', 'String'),
  \ javaapi#method(0,1,'getElementById(', 'String)', 'int'),
  \ javaapi#method(0,1,'getUnparsedEntityURI(', 'String)', 'String'),
  \ javaapi#method(0,1,'supportsPreStripping(', ')', 'boolean'),
  \ javaapi#method(0,1,'isNodeAfter(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'isCharacterElementContentWhitespace(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'isDocumentAllDeclarationsProcessed(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'isAttributeSpecified(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'dispatchCharactersEvents(', 'int, ContentHandler, boolean) throws SAXException', 'void'),
  \ javaapi#method(0,1,'dispatchToEvents(', 'int, ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(0,1,'getNode(', 'int)', 'Node'),
  \ javaapi#method(0,1,'needsTwoThreads(', ')', 'boolean'),
  \ javaapi#method(0,1,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,1,'getLexicalHandler(', ')', 'LexicalHandler'),
  \ javaapi#method(0,1,'getEntityResolver(', ')', 'EntityResolver'),
  \ javaapi#method(0,1,'getDTDHandler(', ')', 'DTDHandler'),
  \ javaapi#method(0,1,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,1,'getDeclHandler(', ')', 'DeclHandler'),
  \ javaapi#method(0,1,'appendChild(', 'int, boolean, boolean)', 'void'),
  \ javaapi#method(0,1,'appendTextChild(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSourceLocatorFor(', 'int)', 'SourceLocator'),
  \ javaapi#method(0,1,'documentRegistration(', ')', 'void'),
  \ javaapi#method(0,1,'documentRelease(', ')', 'void'),
  \ javaapi#method(0,1,'migrateTo(', 'DTMManager)', 'void'),
  \ ])

call javaapi#interface('DTMAxisIterator', 'Cloneable', [
  \ javaapi#field(1,1,'END', 'int'),
  \ javaapi#method(0,1,'next(', ')', 'int'),
  \ javaapi#method(0,1,'reset(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,1,'getLast(', ')', 'int'),
  \ javaapi#method(0,1,'getPosition(', ')', 'int'),
  \ javaapi#method(0,1,'setMark(', ')', 'void'),
  \ javaapi#method(0,1,'gotoMark(', ')', 'void'),
  \ javaapi#method(0,1,'setStartNode(', 'int)', 'DTMAxisIterator'),
  \ javaapi#method(0,1,'getStartNode(', ')', 'int'),
  \ javaapi#method(0,1,'isReverse(', ')', 'boolean'),
  \ javaapi#method(0,1,'cloneIterator(', ')', 'DTMAxisIterator'),
  \ javaapi#method(0,1,'setRestartable(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getNodeByPosition(', 'int)', 'int'),
  \ ])

call javaapi#class('DTMAxisTraverser', '', [
  \ javaapi#method(0,1,'DTMAxisTraverser(', ')', ''),
  \ javaapi#method(0,1,'first(', 'int)', 'int'),
  \ javaapi#method(0,1,'first(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'next(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'next(', 'int, int, int)', 'int'),
  \ ])

call javaapi#class('DTMConfigurationException', 'DTMException', [
  \ javaapi#method(0,1,'DTMConfigurationException(', ')', ''),
  \ javaapi#method(0,1,'DTMConfigurationException(', 'String)', ''),
  \ javaapi#method(0,1,'DTMConfigurationException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'DTMConfigurationException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'DTMConfigurationException(', 'String, SourceLocator)', ''),
  \ javaapi#method(0,1,'DTMConfigurationException(', 'String, SourceLocator, Throwable)', ''),
  \ ])

call javaapi#class('DTMDOMException', 'DOMException', [
  \ javaapi#method(0,1,'DTMDOMException(', 'short, String)', ''),
  \ javaapi#method(0,1,'DTMDOMException(', 'short)', ''),
  \ ])

call javaapi#class('DTMException', 'RuntimeException', [
  \ javaapi#method(0,1,'getLocator(', ')', 'SourceLocator'),
  \ javaapi#method(0,1,'setLocator(', 'SourceLocator)', 'void'),
  \ javaapi#method(0,1,'getException(', ')', 'Throwable'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,1,'initCause(', 'Throwable)', 'Throwable'),
  \ javaapi#method(0,1,'DTMException(', 'String)', ''),
  \ javaapi#method(0,1,'DTMException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'DTMException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'DTMException(', 'String, SourceLocator)', ''),
  \ javaapi#method(0,1,'DTMException(', 'String, SourceLocator, Throwable)', ''),
  \ javaapi#method(0,1,'getMessageAndLocation(', ')', 'String'),
  \ javaapi#method(0,1,'getLocationAsString(', ')', 'String'),
  \ javaapi#method(0,1,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintWriter)', 'void'),
  \ ])

call javaapi#interface('DTMFilter', '', [
  \ javaapi#field(1,1,'SHOW_ALL', 'int'),
  \ javaapi#field(1,1,'SHOW_ELEMENT', 'int'),
  \ javaapi#field(1,1,'SHOW_ATTRIBUTE', 'int'),
  \ javaapi#field(1,1,'SHOW_TEXT', 'int'),
  \ javaapi#field(1,1,'SHOW_CDATA_SECTION', 'int'),
  \ javaapi#field(1,1,'SHOW_ENTITY_REFERENCE', 'int'),
  \ javaapi#field(1,1,'SHOW_ENTITY', 'int'),
  \ javaapi#field(1,1,'SHOW_PROCESSING_INSTRUCTION', 'int'),
  \ javaapi#field(1,1,'SHOW_COMMENT', 'int'),
  \ javaapi#field(1,1,'SHOW_DOCUMENT', 'int'),
  \ javaapi#field(1,1,'SHOW_DOCUMENT_TYPE', 'int'),
  \ javaapi#field(1,1,'SHOW_DOCUMENT_FRAGMENT', 'int'),
  \ javaapi#field(1,1,'SHOW_NOTATION', 'int'),
  \ javaapi#field(1,1,'SHOW_NAMESPACE', 'int'),
  \ javaapi#field(1,1,'SHOW_BYFUNCTION', 'int'),
  \ javaapi#method(0,1,'acceptNode(', 'int, int)', 'short'),
  \ javaapi#method(0,1,'acceptNode(', 'int, int, int)', 'short'),
  \ ])

call javaapi#interface('DTMIterator', '', [
  \ javaapi#field(1,1,'FILTER_ACCEPT', 'short'),
  \ javaapi#field(1,1,'FILTER_REJECT', 'short'),
  \ javaapi#field(1,1,'FILTER_SKIP', 'short'),
  \ javaapi#method(0,1,'getDTM(', 'int)', 'DTM'),
  \ javaapi#method(0,1,'getDTMManager(', ')', 'DTMManager'),
  \ javaapi#method(0,1,'getRoot(', ')', 'int'),
  \ javaapi#method(0,1,'setRoot(', 'int, Object)', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'getWhatToShow(', ')', 'int'),
  \ javaapi#method(0,1,'getExpandEntityReferences(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextNode(', ')', 'int'),
  \ javaapi#method(0,1,'previousNode(', ')', 'int'),
  \ javaapi#method(0,1,'detach(', ')', 'void'),
  \ javaapi#method(0,1,'allowDetachToRelease(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getCurrentNode(', ')', 'int'),
  \ javaapi#method(0,1,'isFresh(', ')', 'boolean'),
  \ javaapi#method(0,1,'setShouldCacheNodes(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isMutable(', ')', 'boolean'),
  \ javaapi#method(0,1,'getCurrentPos(', ')', 'int'),
  \ javaapi#method(0,1,'runTo(', 'int)', 'void'),
  \ javaapi#method(0,1,'setCurrentPos(', 'int)', 'void'),
  \ javaapi#method(0,1,'item(', 'int)', 'int'),
  \ javaapi#method(0,1,'setItem(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'cloneWithReset(', ') throws CloneNotSupportedException', 'DTMIterator'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,1,'isDocOrdered(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAxis(', ')', 'int'),
  \ ])

call javaapi#class('DTMManager', '', [
  \ javaapi#field(0,0,'m_xsf', 'XMLStringFactory'),
  \ javaapi#field(0,1,'m_incremental', 'boolean'),
  \ javaapi#field(0,1,'m_source_location', 'boolean'),
  \ javaapi#field(1,1,'IDENT_DTM_NODE_BITS', 'int'),
  \ javaapi#field(1,1,'IDENT_NODE_DEFAULT', 'int'),
  \ javaapi#field(1,1,'IDENT_DTM_DEFAULT', 'int'),
  \ javaapi#field(1,1,'IDENT_MAX_DTMS', 'int'),
  \ javaapi#method(0,0,'DTMManager(', ')', ''),
  \ javaapi#method(0,1,'getXMLStringFactory(', ')', 'XMLStringFactory'),
  \ javaapi#method(0,1,'setXMLStringFactory(', 'XMLStringFactory)', 'void'),
  \ javaapi#method(1,1,'newInstance(', 'XMLStringFactory) throws DTMConfigurationException', 'DTMManager'),
  \ javaapi#method(0,1,'getDTM(', 'Source, boolean, DTMWSFilter, boolean, boolean)', 'DTM'),
  \ javaapi#method(0,1,'getDTM(', 'int)', 'DTM'),
  \ javaapi#method(0,1,'getDTMHandleFromNode(', 'Node)', 'int'),
  \ javaapi#method(0,1,'createDocumentFragment(', ')', 'DTM'),
  \ javaapi#method(0,1,'release(', 'DTM, boolean)', 'boolean'),
  \ javaapi#method(0,1,'createDTMIterator(', 'Object, int)', 'DTMIterator'),
  \ javaapi#method(0,1,'createDTMIterator(', 'String, PrefixResolver)', 'DTMIterator'),
  \ javaapi#method(0,1,'createDTMIterator(', 'int, DTMFilter, boolean)', 'DTMIterator'),
  \ javaapi#method(0,1,'createDTMIterator(', 'int)', 'DTMIterator'),
  \ javaapi#method(0,1,'getIncremental(', ')', 'boolean'),
  \ javaapi#method(0,1,'setIncremental(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getSource_location(', ')', 'boolean'),
  \ javaapi#method(0,1,'setSource_location(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getDTMIdentity(', 'DTM)', 'int'),
  \ javaapi#method(0,1,'getDTMIdentityMask(', ')', 'int'),
  \ javaapi#method(0,1,'getNodeIdentityMask(', ')', 'int'),
  \ ])

call javaapi#interface('DTMWSFilter', '', [
  \ javaapi#field(1,1,'NOTSTRIP', 'short'),
  \ javaapi#field(1,1,'STRIP', 'short'),
  \ javaapi#field(1,1,'INHERIT', 'short'),
  \ javaapi#method(0,1,'getShouldStripSpace(', 'int, DTM)', 'short'),
  \ ])


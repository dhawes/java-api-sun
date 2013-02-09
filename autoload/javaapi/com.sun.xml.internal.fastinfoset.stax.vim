call javaapi#namespace('com.sun.xml.internal.fastinfoset.stax')

call javaapi#class('EventLocation', 'Location', [
  \ javaapi#method(1,1,'getNilLocation(', ')', 'Location'),
  \ javaapi#method(0,1,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getCharacterOffset(', ')', 'int'),
  \ javaapi#method(0,1,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'setLineNumber(', 'int)', 'void'),
  \ javaapi#method(0,1,'setColumnNumber(', 'int)', 'void'),
  \ javaapi#method(0,1,'setCharacterOffset(', 'int)', 'void'),
  \ javaapi#method(0,1,'setPublicId(', 'String)', 'void'),
  \ javaapi#method(0,1,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('StAXDocumentParser', 'Decoder', [
  \ javaapi#field(1,0,'INTERNAL_STATE_START_DOCUMENT', 'int'),
  \ javaapi#field(1,0,'INTERNAL_STATE_START_ELEMENT_TERMINATE', 'int'),
  \ javaapi#field(1,0,'INTERNAL_STATE_SINGLE_TERMINATE_ELEMENT_WITH_NAMESPACES', 'int'),
  \ javaapi#field(1,0,'INTERNAL_STATE_DOUBLE_TERMINATE_ELEMENT', 'int'),
  \ javaapi#field(1,0,'INTERNAL_STATE_END_DOCUMENT', 'int'),
  \ javaapi#field(1,0,'INTERNAL_STATE_VOID', 'int'),
  \ javaapi#field(0,0,'_internalState', 'int'),
  \ javaapi#field(0,0,'_eventType', 'int'),
  \ javaapi#field(0,0,'_qNameStack', 'QualifiedName[]'),
  \ javaapi#field(0,0,'_namespaceAIIsStartStack', 'int[]'),
  \ javaapi#field(0,0,'_namespaceAIIsEndStack', 'int[]'),
  \ javaapi#field(0,0,'_stackCount', 'int'),
  \ javaapi#field(0,0,'_namespaceAIIsPrefix', 'String[]'),
  \ javaapi#field(0,0,'_namespaceAIIsNamespaceName', 'String[]'),
  \ javaapi#field(0,0,'_namespaceAIIsPrefixIndex', 'int[]'),
  \ javaapi#field(0,0,'_namespaceAIIsIndex', 'int'),
  \ javaapi#field(0,0,'_currentNamespaceAIIsStart', 'int'),
  \ javaapi#field(0,0,'_currentNamespaceAIIsEnd', 'int'),
  \ javaapi#field(0,0,'_qualifiedName', 'QualifiedName'),
  \ javaapi#field(0,0,'_attributes', 'AttributesHolder'),
  \ javaapi#field(0,0,'_clearAttributes', 'boolean'),
  \ javaapi#field(0,0,'_characters', 'char[]'),
  \ javaapi#field(0,0,'_charactersOffset', 'int'),
  \ javaapi#field(0,0,'_algorithmURI', 'String'),
  \ javaapi#field(0,0,'_algorithmId', 'int'),
  \ javaapi#field(0,0,'_isAlgorithmDataCloned', 'boolean'),
  \ javaapi#field(0,0,'_algorithmData', 'byte[]'),
  \ javaapi#field(0,0,'_algorithmDataOffset', 'int'),
  \ javaapi#field(0,0,'_algorithmDataLength', 'int'),
  \ javaapi#field(0,0,'_piTarget', 'String'),
  \ javaapi#field(0,0,'_piData', 'String'),
  \ javaapi#field(0,0,'_nsContext', 'NamespaceContextImpl'),
  \ javaapi#field(0,0,'_characterEncodingScheme', 'String'),
  \ javaapi#field(0,0,'_manager', 'StAXManager'),
  \ javaapi#method(0,1,'StAXDocumentParser(', ')', ''),
  \ javaapi#method(0,1,'StAXDocumentParser(', 'InputStream)', ''),
  \ javaapi#method(0,1,'StAXDocumentParser(', 'InputStream, StAXManager)', ''),
  \ javaapi#method(0,1,'setInputStream(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,0,'resetOnError(', ')', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,1,'next(', ') throws XMLStreamException', 'int'),
  \ javaapi#method(0,1,'require(', 'int, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'getElementText(', ') throws XMLStreamException', 'String'),
  \ javaapi#method(0,1,'getElementText(', 'boolean) throws XMLStreamException', 'String'),
  \ javaapi#method(0,1,'nextTag(', ') throws XMLStreamException', 'int'),
  \ javaapi#method(0,1,'nextTag(', 'boolean) throws XMLStreamException', 'int'),
  \ javaapi#method(0,1,'hasNext(', ') throws XMLStreamException', 'boolean'),
  \ javaapi#method(0,1,'close(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,1,'isStartElement(', ')', 'boolean'),
  \ javaapi#method(0,1,'isEndElement(', ')', 'boolean'),
  \ javaapi#method(0,1,'isCharacters(', ')', 'boolean'),
  \ javaapi#method(0,1,'isWhiteSpace(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAttributeValue(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'getAttributeCount(', ')', 'int'),
  \ javaapi#method(0,1,'getAttributeName(', 'int)', 'QName'),
  \ javaapi#method(0,1,'getAttributeNamespace(', 'int)', 'String'),
  \ javaapi#method(0,1,'getAttributeLocalName(', 'int)', 'String'),
  \ javaapi#method(0,1,'getAttributePrefix(', 'int)', 'String'),
  \ javaapi#method(0,1,'getAttributeType(', 'int)', 'String'),
  \ javaapi#method(0,1,'getAttributeValue(', 'int)', 'String'),
  \ javaapi#method(0,1,'isAttributeSpecified(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getNamespaceCount(', ')', 'int'),
  \ javaapi#method(0,1,'getNamespacePrefix(', 'int)', 'String'),
  \ javaapi#method(0,1,'getNamespaceURI(', 'int)', 'String'),
  \ javaapi#method(0,1,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ javaapi#method(0,1,'getEventType(', ')', 'int'),
  \ javaapi#method(0,1,'getText(', ')', 'String'),
  \ javaapi#method(0,1,'getTextCharacters(', ')', 'char[]'),
  \ javaapi#method(0,1,'getTextStart(', ')', 'int'),
  \ javaapi#method(0,1,'getTextLength(', ')', 'int'),
  \ javaapi#method(0,1,'getTextCharacters(', 'int, char[], int, int) throws XMLStreamException', 'int'),
  \ javaapi#method(0,0,'checkTextState(', ')', 'void'),
  \ javaapi#method(0,1,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'hasText(', ')', 'boolean'),
  \ javaapi#method(0,1,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,1,'hasName(', ')', 'boolean'),
  \ javaapi#method(0,1,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,1,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,1,'getVersion(', ')', 'String'),
  \ javaapi#method(0,1,'isStandalone(', ')', 'boolean'),
  \ javaapi#method(0,1,'standaloneSet(', ')', 'boolean'),
  \ javaapi#method(0,1,'getCharacterEncodingScheme(', ')', 'String'),
  \ javaapi#method(0,1,'getPITarget(', ')', 'String'),
  \ javaapi#method(0,1,'getPIData(', ')', 'String'),
  \ javaapi#method(0,1,'getNameString(', ')', 'String'),
  \ javaapi#method(0,1,'getAttributeNameString(', 'int)', 'String'),
  \ javaapi#method(0,1,'getTextAlgorithmURI(', ')', 'String'),
  \ javaapi#method(0,1,'getTextAlgorithmIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getTextAlgorithmBytes(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getTextAlgorithmBytesClone(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getTextAlgorithmStart(', ')', 'int'),
  \ javaapi#method(0,1,'getTextAlgorithmLength(', ')', 'int'),
  \ javaapi#method(0,1,'getTextAlgorithmBytes(', 'int, byte[], int, int) throws XMLStreamException', 'int'),
  \ javaapi#method(0,1,'peekNext(', ') throws XMLStreamException', 'int'),
  \ javaapi#method(0,1,'onBeforeOctetBufferOverwrite(', ')', 'void'),
  \ javaapi#method(0,1,'accessNamespaceCount(', ')', 'int'),
  \ javaapi#method(0,1,'accessLocalName(', ')', 'String'),
  \ javaapi#method(0,1,'accessNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,1,'accessPrefix(', ')', 'String'),
  \ javaapi#method(0,1,'accessTextCharacters(', ')', 'char[]'),
  \ javaapi#method(0,1,'accessTextStart(', ')', 'int'),
  \ javaapi#method(0,1,'accessTextLength(', ')', 'int'),
  \ javaapi#method(0,0,'processDII(', ') throws FastInfosetException, IOException', 'void'),
  \ javaapi#method(0,0,'processDIIOptionalProperties(', 'int) throws FastInfosetException, IOException', 'void'),
  \ javaapi#method(0,0,'resizeNamespaceAIIs(', ')', 'void'),
  \ javaapi#method(0,0,'processEIIWithNamespaces(', 'boolean) throws FastInfosetException, IOException', 'void'),
  \ javaapi#method(0,0,'processEII(', 'QualifiedName, boolean) throws FastInfosetException, IOException', 'void'),
  \ javaapi#method(0,0,'processAIIs(', ') throws FastInfosetException, IOException', 'void'),
  \ javaapi#method(0,0,'processEIIIndexMedium(', 'int) throws FastInfosetException, IOException', 'QualifiedName'),
  \ javaapi#method(0,0,'processEIIIndexLarge(', 'int) throws FastInfosetException, IOException', 'QualifiedName'),
  \ javaapi#method(0,0,'processLiteralQualifiedName(', 'int, QualifiedName) throws FastInfosetException, IOException', 'QualifiedName'),
  \ javaapi#method(0,0,'processCommentII(', ') throws FastInfosetException, IOException', 'void'),
  \ javaapi#method(0,0,'processProcessingII(', ') throws FastInfosetException, IOException', 'void'),
  \ javaapi#method(0,0,'processUnexpandedEntityReference(', 'int) throws FastInfosetException, IOException', 'void'),
  \ javaapi#method(0,0,'processCIIEncodingAlgorithm(', 'boolean) throws FastInfosetException, IOException', 'void'),
  \ javaapi#method(0,0,'processAIIEncodingAlgorithm(', 'QualifiedName, boolean) throws FastInfosetException, IOException', 'void'),
  \ javaapi#method(0,0,'convertEncodingAlgorithmDataToCharacters(', ') throws FastInfosetException, IOException', 'void'),
  \ javaapi#method(0,0,'convertBase64AlorithmDataToCharacters(', 'StringBuffer) throws EncodingAlgorithmException, IOException', 'void'),
  \ javaapi#method(0,1,'isBase64Follows(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'getNamespaceDecl(', 'String)', 'String'),
  \ javaapi#method(0,1,'getURI(', 'String)', 'String'),
  \ javaapi#method(0,1,'getPrefixes(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getAttributesHolder(', ')', 'AttributesHolder'),
  \ javaapi#method(0,1,'setManager(', 'StAXManager)', 'void'),
  \ ])

call javaapi#class('StAXDocumentSerializer', 'Encoder', [
  \ javaapi#field(0,0,'_manager', 'StAXManager'),
  \ javaapi#field(0,0,'_encoding', 'String'),
  \ javaapi#field(0,0,'_currentLocalName', 'String'),
  \ javaapi#field(0,0,'_currentUri', 'String'),
  \ javaapi#field(0,0,'_currentPrefix', 'String'),
  \ javaapi#field(0,0,'_inStartElement', 'boolean'),
  \ javaapi#field(0,0,'_isEmptyElement', 'boolean'),
  \ javaapi#field(0,0,'_attributesArray', 'String[]'),
  \ javaapi#field(0,0,'_attributesArrayIndex', 'int'),
  \ javaapi#field(0,0,'_nsSupportContextStack', 'boolean[]'),
  \ javaapi#field(0,0,'_stackCount', 'int'),
  \ javaapi#field(0,0,'_nsContext', 'NamespaceContextImplementation'),
  \ javaapi#field(0,0,'_namespacesArray', 'String[]'),
  \ javaapi#field(0,0,'_namespacesArrayIndex', 'int'),
  \ javaapi#method(0,1,'StAXDocumentSerializer(', ')', ''),
  \ javaapi#method(0,1,'StAXDocumentSerializer(', 'OutputStream)', ''),
  \ javaapi#method(0,1,'StAXDocumentSerializer(', 'OutputStream, StAXManager)', ''),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'writeStartDocument(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeStartDocument(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeStartDocument(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeEndDocument(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeStartElement(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeStartElement(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeStartElement(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeEmptyElement(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeEmptyElement(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeEmptyElement(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeEndElement(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeAttribute(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeAttribute(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeAttribute(', 'String, String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeNamespace(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeDefaultNamespace(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeComment(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeProcessingInstruction(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeProcessingInstruction(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeCData(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeDTD(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeEntityRef(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeCharacters(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeCharacters(', 'char[], int, int) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'getPrefix(', 'String) throws XMLStreamException', 'String'),
  \ javaapi#method(0,1,'setPrefix(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'setDefaultNamespace(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'setNamespaceContext(', 'NamespaceContext) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,1,'setManager(', 'StAXManager)', 'void'),
  \ javaapi#method(0,1,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,1,'writeOctets(', 'byte[], int, int) throws XMLStreamException', 'void'),
  \ javaapi#method(0,0,'encodeTerminationAndCurrentElement(', 'boolean) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'initiateLowLevelWriting(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'getNextElementIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getNextAttributeIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getLocalNameIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getNextLocalNameIndex(', ')', 'int'),
  \ javaapi#method(0,1,'writeLowLevelTerminationAndMark(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLowLevelStartElementIndexed(', 'int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLowLevelStartElement(', 'int, String, String, String) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'writeLowLevelStartNamespaces(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLowLevelNamespace(', 'String, String) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLowLevelEndNamespaces(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLowLevelStartAttributes(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLowLevelAttributeIndexed(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLowLevelAttribute(', 'String, String, String) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'writeLowLevelAttributeValue(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLowLevelStartNameLiteral(', 'int, String, byte[], String) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLowLevelStartNameLiteral(', 'int, String, int, String) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLowLevelEndStartElement(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLowLevelEndElement(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLowLevelText(', 'char[], int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLowLevelText(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLowLevelOctets(', 'byte[], int) throws IOException', 'void'),
  \ ])

call javaapi#class('StAXManager', '', [
  \ javaapi#field(1,0,'STAX_NOTATIONS', 'String'),
  \ javaapi#field(1,0,'STAX_ENTITIES', 'String'),
  \ javaapi#field(1,1,'CONTEXT_READER', 'int'),
  \ javaapi#field(1,1,'CONTEXT_WRITER', 'int'),
  \ javaapi#method(0,1,'StAXManager(', ')', ''),
  \ javaapi#method(0,1,'StAXManager(', 'int)', ''),
  \ javaapi#method(0,1,'StAXManager(', 'StAXManager)', ''),
  \ javaapi#method(0,1,'containsProperty(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getProperty(', 'String)', 'Object'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'checkProperty(', 'String)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])


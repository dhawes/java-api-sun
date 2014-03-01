call javaapi#namespace('com.sun.org.apache.xml.internal.serialize')

call javaapi#class('BaseMarkupSerializer', 'Serializer', [
  \ javaapi#field(0,0,'features', 'short'),
  \ javaapi#field(0,0,'fDOMErrorHandler', 'DOMErrorHandler'),
  \ javaapi#field(0,0,'fDOMError', 'DOMErrorImpl'),
  \ javaapi#field(0,0,'fDOMFilter', 'LSSerializerFilter'),
  \ javaapi#field(0,0,'_encodingInfo', 'EncodingInfo'),
  \ javaapi#field(0,0,'_started', 'boolean'),
  \ javaapi#field(0,0,'_prefixes', 'Hashtable'),
  \ javaapi#field(0,0,'_docTypePublicId', 'String'),
  \ javaapi#field(0,0,'_docTypeSystemId', 'String'),
  \ javaapi#field(0,0,'_format', 'OutputFormat'),
  \ javaapi#field(0,0,'_printer', 'Printer'),
  \ javaapi#field(0,0,'_indenting', 'boolean'),
  \ javaapi#field(0,0,'fStrBuffer', 'StringBuffer'),
  \ javaapi#field(0,0,'fCurrentNode', 'Node'),
  \ javaapi#method(0,0,'BaseMarkupSerializer(', 'OutputFormat)', ''),
  \ javaapi#method(0,1,'asDocumentHandler(', ') throws IOException', 'DocumentHandler'),
  \ javaapi#method(0,1,'asContentHandler(', ') throws IOException', 'ContentHandler'),
  \ javaapi#method(0,1,'asDOMSerializer(', ') throws IOException', 'DOMSerializer'),
  \ javaapi#method(0,1,'setOutputByteStream(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'setOutputCharStream(', 'Writer)', 'void'),
  \ javaapi#method(0,1,'setOutputFormat(', 'OutputFormat)', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'boolean'),
  \ javaapi#method(0,0,'prepare(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'serialize(', 'Element) throws IOException', 'void'),
  \ javaapi#method(0,1,'serialize(', 'Node) throws IOException', 'void'),
  \ javaapi#method(0,1,'serialize(', 'DocumentFragment) throws IOException', 'void'),
  \ javaapi#method(0,1,'serialize(', 'Document) throws IOException', 'void'),
  \ javaapi#method(0,1,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'processingInstructionIO(', 'String, String) throws IOException', 'void'),
  \ javaapi#method(0,1,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'comment(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'startCDATA(', ')', 'void'),
  \ javaapi#method(0,1,'endCDATA(', ')', 'void'),
  \ javaapi#method(0,1,'startNonEscaping(', ')', 'void'),
  \ javaapi#method(0,1,'endNonEscaping(', ')', 'void'),
  \ javaapi#method(0,1,'startPreserving(', ')', 'void'),
  \ javaapi#method(0,1,'endPreserving(', ')', 'void'),
  \ javaapi#method(0,1,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startEntity(', 'String)', 'void'),
  \ javaapi#method(0,1,'endEntity(', 'String)', 'void'),
  \ javaapi#method(0,1,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,1,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDTD(', ')', 'void'),
  \ javaapi#method(0,1,'elementDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'attributeDecl(', 'String, String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'internalEntityDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'externalEntityDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'unparsedEntityDecl(', 'String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'notationDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,0,'serializeNode(', 'Node) throws IOException', 'void'),
  \ javaapi#method(0,0,'serializeDocument(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'serializeDTD(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,0,'content(', ') throws IOException', 'ElementState'),
  \ javaapi#method(0,0,'characters(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,0,'getEntityRef(', 'int)', 'String'),
  \ javaapi#method(0,0,'serializeElement(', 'Element) throws IOException', 'void'),
  \ javaapi#method(0,0,'serializePreRoot(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'printCDATAText(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,0,'surrogates(', 'int, int) throws IOException', 'void'),
  \ javaapi#method(0,0,'printText(', 'char[], int, int, boolean, boolean) throws IOException', 'void'),
  \ javaapi#method(0,0,'printText(', 'String, boolean, boolean) throws IOException', 'void'),
  \ javaapi#method(0,0,'printDoctypeURL(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,0,'printEscaped(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,0,'printEscaped(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,0,'getElementState(', ')', 'ElementState'),
  \ javaapi#method(0,0,'enterElementState(', 'String, String, String, boolean)', 'ElementState'),
  \ javaapi#method(0,0,'leaveElementState(', ')', 'ElementState'),
  \ javaapi#method(0,0,'isDocumentState(', ')', 'boolean'),
  \ javaapi#method(0,0,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,0,'modifyDOMError(', 'String, short, String, Node)', 'DOMError'),
  \ javaapi#method(0,0,'fatalError(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,0,'checkUnboundNamespacePrefixedNode(', 'Node) throws IOException', 'void'),
  \ ])

call javaapi#interface('DOMSerializer', '', [
  \ javaapi#method(0,1,'serialize(', 'Element) throws IOException', 'void'),
  \ javaapi#method(0,1,'serialize(', 'Document) throws IOException', 'void'),
  \ javaapi#method(0,1,'serialize(', 'DocumentFragment) throws IOException', 'void'),
  \ ])

call javaapi#class('DOMSerializerImpl', 'DOMConfiguration', [
  \ javaapi#field(0,0,'features', 'short'),
  \ javaapi#field(1,0,'NAMESPACES', 'short'),
  \ javaapi#field(1,0,'WELLFORMED', 'short'),
  \ javaapi#field(1,0,'ENTITIES', 'short'),
  \ javaapi#field(1,0,'CDATA', 'short'),
  \ javaapi#field(1,0,'SPLITCDATA', 'short'),
  \ javaapi#field(1,0,'COMMENTS', 'short'),
  \ javaapi#field(1,0,'DISCARDDEFAULT', 'short'),
  \ javaapi#field(1,0,'INFOSET', 'short'),
  \ javaapi#field(1,0,'XMLDECL', 'short'),
  \ javaapi#field(1,0,'NSDECL', 'short'),
  \ javaapi#field(1,0,'DOM_ELEMENT_CONTENT_WHITESPACE', 'short'),
  \ javaapi#field(1,0,'FORMAT_PRETTY_PRINT', 'short'),
  \ javaapi#method(0,1,'DOMSerializerImpl(', ')', ''),
  \ javaapi#method(0,1,'getDomConfig(', ')', 'DOMConfiguration'),
  \ javaapi#method(0,1,'setParameter(', 'String, Object) throws DOMException', 'void'),
  \ javaapi#method(0,1,'canSetParameter(', 'String, Object)', 'boolean'),
  \ javaapi#method(0,1,'getParameterNames(', ')', 'DOMStringList'),
  \ javaapi#method(0,1,'getParameter(', 'String) throws DOMException', 'Object'),
  \ javaapi#method(0,1,'writeToString(', 'Node) throws DOMException, LSException', 'String'),
  \ javaapi#method(0,1,'setNewLine(', 'String)', 'void'),
  \ javaapi#method(0,1,'getNewLine(', ')', 'String'),
  \ javaapi#method(0,1,'getFilter(', ')', 'LSSerializerFilter'),
  \ javaapi#method(0,1,'setFilter(', 'LSSerializerFilter)', 'void'),
  \ javaapi#method(0,1,'write(', 'Node, LSOutput) throws LSException', 'boolean'),
  \ javaapi#method(0,1,'writeToURI(', 'Node, String) throws LSException', 'boolean'),
  \ ])

call javaapi#class('ElementState', '', [
  \ javaapi#field(0,1,'rawName', 'String'),
  \ javaapi#field(0,1,'localName', 'String'),
  \ javaapi#field(0,1,'namespaceURI', 'String'),
  \ javaapi#field(0,1,'preserveSpace', 'boolean'),
  \ javaapi#field(0,1,'empty', 'boolean'),
  \ javaapi#field(0,1,'afterElement', 'boolean'),
  \ javaapi#field(0,1,'afterComment', 'boolean'),
  \ javaapi#field(0,1,'doCData', 'boolean'),
  \ javaapi#field(0,1,'unescaped', 'boolean'),
  \ javaapi#field(0,1,'inCData', 'boolean'),
  \ javaapi#field(0,1,'prefixes', 'Hashtable'),
  \ javaapi#method(0,1,'ElementState(', ')', ''),
  \ ])

call javaapi#class('EncodingInfo', '', [
  \ javaapi#method(0,1,'EncodingInfo(', 'String, String, int)', ''),
  \ javaapi#method(0,1,'getIANAName(', ')', 'String'),
  \ javaapi#method(0,1,'getWriter(', 'OutputStream) throws UnsupportedEncodingException', 'Writer'),
  \ javaapi#method(0,1,'isPrintable(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'testJavaEncodingName(', 'String) throws UnsupportedEncodingException', 'void'),
  \ ])

call javaapi#class('Encodings', '', [
  \ javaapi#method(0,1,'Encodings(', ')', ''),
  \ ])

call javaapi#class('HTMLSerializer', 'BaseMarkupSerializer', [
  \ javaapi#field(1,1,'XHTMLNamespace', 'String'),
  \ javaapi#method(0,0,'HTMLSerializer(', 'boolean, OutputFormat)', ''),
  \ javaapi#method(0,1,'HTMLSerializer(', ')', ''),
  \ javaapi#method(0,1,'HTMLSerializer(', 'OutputFormat)', ''),
  \ javaapi#method(0,1,'HTMLSerializer(', 'Writer, OutputFormat)', ''),
  \ javaapi#method(0,1,'HTMLSerializer(', 'OutputStream, OutputFormat)', ''),
  \ javaapi#method(0,1,'setOutputFormat(', 'OutputFormat)', 'void'),
  \ javaapi#method(0,1,'setXHTMLNamespace(', 'String)', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElementIO(', 'String, String, String) throws IOException', 'void'),
  \ javaapi#method(0,1,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, AttributeList) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,0,'startDocument(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,0,'serializeElement(', 'Element) throws IOException', 'void'),
  \ javaapi#method(0,0,'characters(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,0,'getEntityRef(', 'int)', 'String'),
  \ javaapi#method(0,0,'escapeURI(', 'String)', 'String'),
  \ ])

call javaapi#class('HTMLdtd', '', [
  \ javaapi#field(1,1,'HTMLPublicId', 'String'),
  \ javaapi#field(1,1,'HTMLSystemId', 'String'),
  \ javaapi#field(1,1,'XHTMLPublicId', 'String'),
  \ javaapi#field(1,1,'XHTMLSystemId', 'String'),
  \ javaapi#method(0,1,'HTMLdtd(', ')', ''),
  \ javaapi#method(1,1,'isEmptyTag(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'isElementContent(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'isPreserveSpace(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'isOptionalClosing(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'isOnlyOpening(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'isClosing(', 'String, String)', 'boolean'),
  \ javaapi#method(1,1,'isURI(', 'String, String)', 'boolean'),
  \ javaapi#method(1,1,'isBoolean(', 'String, String)', 'boolean'),
  \ javaapi#method(1,1,'charFromName(', 'String)', 'int'),
  \ javaapi#method(1,1,'fromChar(', 'int)', 'String'),
  \ ])

call javaapi#class('IndentPrinter', 'Printer', [
  \ javaapi#method(0,1,'IndentPrinter(', 'Writer, OutputFormat)', ''),
  \ javaapi#method(0,1,'enterDTD(', ')', 'void'),
  \ javaapi#method(0,1,'leaveDTD(', ')', 'String'),
  \ javaapi#method(0,1,'printText(', 'String)', 'void'),
  \ javaapi#method(0,1,'printText(', 'StringBuffer)', 'void'),
  \ javaapi#method(0,1,'printText(', 'char)', 'void'),
  \ javaapi#method(0,1,'printText(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,1,'printSpace(', ')', 'void'),
  \ javaapi#method(0,1,'breakLine(', ')', 'void'),
  \ javaapi#method(0,1,'breakLine(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'flushLine(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ javaapi#method(0,1,'indent(', ')', 'void'),
  \ javaapi#method(0,1,'unindent(', ')', 'void'),
  \ javaapi#method(0,1,'getNextIndent(', ')', 'int'),
  \ javaapi#method(0,1,'setNextIndent(', 'int)', 'void'),
  \ javaapi#method(0,1,'setThisIndent(', 'int)', 'void'),
  \ ])

call javaapi#class('LineSeparator', '', [
  \ javaapi#field(1,1,'Unix', 'String'),
  \ javaapi#field(1,1,'Windows', 'String'),
  \ javaapi#field(1,1,'Macintosh', 'String'),
  \ javaapi#field(1,1,'Web', 'String'),
  \ javaapi#method(0,1,'LineSeparator(', ')', ''),
  \ ])

call javaapi#class('Method', '', [
  \ javaapi#field(1,1,'XML', 'String'),
  \ javaapi#field(1,1,'HTML', 'String'),
  \ javaapi#field(1,1,'XHTML', 'String'),
  \ javaapi#field(1,1,'TEXT', 'String'),
  \ javaapi#field(1,1,'FOP', 'String'),
  \ javaapi#method(0,1,'Method(', ')', ''),
  \ ])

call javaapi#class('ObjectFactory', '', [
  \ ])

call javaapi#class('OutputFormat', '', [
  \ javaapi#method(0,1,'OutputFormat(', ')', ''),
  \ javaapi#method(0,1,'OutputFormat(', 'String, String, boolean)', ''),
  \ javaapi#method(0,1,'OutputFormat(', 'Document)', ''),
  \ javaapi#method(0,1,'OutputFormat(', 'Document, String, boolean)', ''),
  \ javaapi#method(0,1,'getMethod(', ')', 'String'),
  \ javaapi#method(0,1,'setMethod(', 'String)', 'void'),
  \ javaapi#method(0,1,'getVersion(', ')', 'String'),
  \ javaapi#method(0,1,'setVersion(', 'String)', 'void'),
  \ javaapi#method(0,1,'getIndent(', ')', 'int'),
  \ javaapi#method(0,1,'getIndenting(', ')', 'boolean'),
  \ javaapi#method(0,1,'setIndent(', 'int)', 'void'),
  \ javaapi#method(0,1,'setIndenting(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,1,'setEncoding(', 'EncodingInfo)', 'void'),
  \ javaapi#method(0,1,'getEncodingInfo(', ') throws UnsupportedEncodingException', 'EncodingInfo'),
  \ javaapi#method(0,1,'setAllowJavaNames(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setAllowJavaNames(', ')', 'boolean'),
  \ javaapi#method(0,1,'getMediaType(', ')', 'String'),
  \ javaapi#method(0,1,'setMediaType(', 'String)', 'void'),
  \ javaapi#method(0,1,'setDoctype(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'getDoctypePublic(', ')', 'String'),
  \ javaapi#method(0,1,'getDoctypeSystem(', ')', 'String'),
  \ javaapi#method(0,1,'getOmitComments(', ')', 'boolean'),
  \ javaapi#method(0,1,'setOmitComments(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getOmitDocumentType(', ')', 'boolean'),
  \ javaapi#method(0,1,'setOmitDocumentType(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getOmitXMLDeclaration(', ')', 'boolean'),
  \ javaapi#method(0,1,'setOmitXMLDeclaration(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getStandalone(', ')', 'boolean'),
  \ javaapi#method(0,1,'setStandalone(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getCDataElements(', ')', 'String'),
  \ javaapi#method(0,1,'isCDataElement(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'setCDataElements(', 'String[])', 'void'),
  \ javaapi#method(0,1,'getNonEscapingElements(', ')', 'String'),
  \ javaapi#method(0,1,'isNonEscapingElement(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'setNonEscapingElements(', 'String[])', 'void'),
  \ javaapi#method(0,1,'getLineSeparator(', ')', 'String'),
  \ javaapi#method(0,1,'setLineSeparator(', 'String)', 'void'),
  \ javaapi#method(0,1,'getPreserveSpace(', ')', 'boolean'),
  \ javaapi#method(0,1,'setPreserveSpace(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getLineWidth(', ')', 'int'),
  \ javaapi#method(0,1,'setLineWidth(', 'int)', 'void'),
  \ javaapi#method(0,1,'getPreserveEmptyAttributes(', ')', 'boolean'),
  \ javaapi#method(0,1,'setPreserveEmptyAttributes(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getLastPrintable(', ')', 'char'),
  \ javaapi#method(1,1,'whichMethod(', 'Document)', 'String'),
  \ javaapi#method(1,1,'whichDoctypePublic(', 'Document)', 'String'),
  \ javaapi#method(1,1,'whichDoctypeSystem(', 'Document)', 'String'),
  \ javaapi#method(1,1,'whichMediaType(', 'String)', 'String'),
  \ ])

call javaapi#class('Printer', '', [
  \ javaapi#field(0,0,'_format', 'OutputFormat'),
  \ javaapi#field(0,0,'_writer', 'Writer'),
  \ javaapi#field(0,0,'_dtdWriter', 'StringWriter'),
  \ javaapi#field(0,0,'_docWriter', 'Writer'),
  \ javaapi#field(0,0,'_exception', 'IOException'),
  \ javaapi#method(0,1,'Printer(', 'Writer, OutputFormat)', ''),
  \ javaapi#method(0,1,'getException(', ')', 'IOException'),
  \ javaapi#method(0,1,'enterDTD(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'leaveDTD(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'printText(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'printText(', 'StringBuffer) throws IOException', 'void'),
  \ javaapi#method(0,1,'printText(', 'char[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'printText(', 'char) throws IOException', 'void'),
  \ javaapi#method(0,1,'printSpace(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'breakLine(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'breakLine(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'flushLine(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'indent(', ')', 'void'),
  \ javaapi#method(0,1,'unindent(', ')', 'void'),
  \ javaapi#method(0,1,'getNextIndent(', ')', 'int'),
  \ javaapi#method(0,1,'setNextIndent(', 'int)', 'void'),
  \ javaapi#method(0,1,'setThisIndent(', 'int)', 'void'),
  \ ])

call javaapi#class('SecuritySupport', '', [
  \ ])

call javaapi#interface('Serializer', '', [
  \ javaapi#method(0,1,'setOutputByteStream(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'setOutputCharStream(', 'Writer)', 'void'),
  \ javaapi#method(0,1,'setOutputFormat(', 'OutputFormat)', 'void'),
  \ javaapi#method(0,1,'asDocumentHandler(', ') throws IOException', 'DocumentHandler'),
  \ javaapi#method(0,1,'asContentHandler(', ') throws IOException', 'ContentHandler'),
  \ javaapi#method(0,1,'asDOMSerializer(', ') throws IOException', 'DOMSerializer'),
  \ ])

call javaapi#class('SerializerFactory', '', [
  \ javaapi#field(1,1,'FactoriesProperty', 'String'),
  \ javaapi#method(0,1,'SerializerFactory(', ')', ''),
  \ javaapi#method(1,1,'registerSerializerFactory(', 'SerializerFactory)', 'void'),
  \ javaapi#method(1,1,'getSerializerFactory(', 'String)', 'SerializerFactory'),
  \ javaapi#method(0,0,'getSupportedMethod(', ')', 'String'),
  \ javaapi#method(0,1,'makeSerializer(', 'OutputFormat)', 'Serializer'),
  \ javaapi#method(0,1,'makeSerializer(', 'Writer, OutputFormat)', 'Serializer'),
  \ javaapi#method(0,1,'makeSerializer(', 'OutputStream, OutputFormat) throws UnsupportedEncodingException', 'Serializer'),
  \ ])

call javaapi#class('SerializerFactoryImpl', 'SerializerFactory', [
  \ javaapi#method(0,1,'makeSerializer(', 'OutputFormat)', 'Serializer'),
  \ javaapi#method(0,1,'makeSerializer(', 'Writer, OutputFormat)', 'Serializer'),
  \ javaapi#method(0,1,'makeSerializer(', 'OutputStream, OutputFormat) throws UnsupportedEncodingException', 'Serializer'),
  \ javaapi#method(0,0,'getSupportedMethod(', ')', 'String'),
  \ ])

call javaapi#class('TextSerializer', 'BaseMarkupSerializer', [
  \ javaapi#method(0,1,'TextSerializer(', ')', ''),
  \ javaapi#method(0,1,'setOutputFormat(', 'OutputFormat)', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, AttributeList) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElementIO(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'processingInstructionIO(', 'String, String) throws IOException', 'void'),
  \ javaapi#method(0,1,'comment(', 'String)', 'void'),
  \ javaapi#method(0,1,'comment(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,1,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,0,'characters(', 'String, boolean) throws IOException', 'void'),
  \ javaapi#method(0,0,'startDocument(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,0,'serializeElement(', 'Element) throws IOException', 'void'),
  \ javaapi#method(0,0,'serializeNode(', 'Node) throws IOException', 'void'),
  \ javaapi#method(0,0,'content(', ')', 'ElementState'),
  \ javaapi#method(0,0,'getEntityRef(', 'int)', 'String'),
  \ ])

call javaapi#class('XHTMLSerializer', 'HTMLSerializer', [
  \ javaapi#method(0,1,'XHTMLSerializer(', ')', ''),
  \ javaapi#method(0,1,'XHTMLSerializer(', 'OutputFormat)', ''),
  \ javaapi#method(0,1,'XHTMLSerializer(', 'Writer, OutputFormat)', ''),
  \ javaapi#method(0,1,'XHTMLSerializer(', 'OutputStream, OutputFormat)', ''),
  \ javaapi#method(0,1,'setOutputFormat(', 'OutputFormat)', 'void'),
  \ ])

call javaapi#class('XML11Serializer', 'XMLSerializer', [
  \ javaapi#field(1,0,'DEBUG', 'boolean'),
  \ javaapi#field(0,0,'fNSBinder', 'NamespaceSupport'),
  \ javaapi#field(0,0,'fLocalNSBinder', 'NamespaceSupport'),
  \ javaapi#field(0,0,'fSymbolTable', 'SymbolTable'),
  \ javaapi#field(0,0,'fDOML1', 'boolean'),
  \ javaapi#field(0,0,'fNamespaceCounter', 'int'),
  \ javaapi#field(1,0,'PREFIX', 'String'),
  \ javaapi#field(0,0,'fNamespaces', 'boolean'),
  \ javaapi#method(0,1,'XML11Serializer(', ')', ''),
  \ javaapi#method(0,1,'XML11Serializer(', 'OutputFormat)', ''),
  \ javaapi#method(0,1,'XML11Serializer(', 'Writer, OutputFormat)', ''),
  \ javaapi#method(0,1,'XML11Serializer(', 'OutputStream, OutputFormat)', ''),
  \ javaapi#method(0,1,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,0,'printEscaped(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,0,'printCDATAText(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,0,'printXMLChar(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,0,'surrogates(', 'int, int) throws IOException', 'void'),
  \ javaapi#method(0,0,'printText(', 'String, boolean, boolean) throws IOException', 'void'),
  \ javaapi#method(0,0,'printText(', 'char[], int, int, boolean, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'boolean'),
  \ ])

call javaapi#class('XMLSerializer', 'BaseMarkupSerializer', [
  \ javaapi#field(1,0,'DEBUG', 'boolean'),
  \ javaapi#field(0,0,'fNSBinder', 'NamespaceSupport'),
  \ javaapi#field(0,0,'fLocalNSBinder', 'NamespaceSupport'),
  \ javaapi#field(0,0,'fSymbolTable', 'SymbolTable'),
  \ javaapi#field(1,0,'PREFIX', 'String'),
  \ javaapi#field(0,0,'fNamespaces', 'boolean'),
  \ javaapi#field(0,0,'fNamespacePrefixes', 'boolean'),
  \ javaapi#method(0,1,'XMLSerializer(', ')', ''),
  \ javaapi#method(0,1,'XMLSerializer(', 'OutputFormat)', ''),
  \ javaapi#method(0,1,'XMLSerializer(', 'Writer, OutputFormat)', ''),
  \ javaapi#method(0,1,'XMLSerializer(', 'OutputStream, OutputFormat)', ''),
  \ javaapi#method(0,1,'setOutputFormat(', 'OutputFormat)', 'void'),
  \ javaapi#method(0,1,'setNamespaces(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElementIO(', 'String, String, String) throws IOException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, AttributeList) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,0,'startDocument(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,0,'serializeElement(', 'Element) throws IOException', 'void'),
  \ javaapi#method(0,0,'getEntityRef(', 'int)', 'String'),
  \ javaapi#method(0,0,'printEscaped(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,0,'printXMLChar(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,0,'printText(', 'String, boolean, boolean) throws IOException', 'void'),
  \ javaapi#method(0,0,'printText(', 'char[], int, int, boolean, boolean) throws IOException', 'void'),
  \ javaapi#method(0,0,'checkUnboundNamespacePrefixedNode(', 'Node) throws IOException', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'boolean'),
  \ ])


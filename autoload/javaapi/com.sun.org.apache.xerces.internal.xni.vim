call javaapi#namespace('com.sun.org.apache.xerces.internal.xni')

call javaapi#interface('Augmentations', '', [
  \ javaapi#method(0,'putItem(', 'String, Object)', 'Object'),
  \ javaapi#method(0,'getItem(', 'String)', 'Object'),
  \ javaapi#method(0,'removeItem(', 'String)', 'Object'),
  \ javaapi#method(0,'keys(', ')', 'Enumeration'),
  \ javaapi#method(0,'removeAllItems(', ')', 'void'),
  \ ])

call javaapi#interface('NamespaceContext', '', [
  \ javaapi#field(1,'XML_URI', 'String'),
  \ javaapi#field(1,'XMLNS_URI', 'String'),
  \ javaapi#method(0,'pushContext(', ')', 'void'),
  \ javaapi#method(0,'popContext(', ')', 'void'),
  \ javaapi#method(0,'declarePrefix(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'getURI(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'getDeclaredPrefixCount(', ')', 'int'),
  \ javaapi#method(0,'getDeclaredPrefixAt(', 'int)', 'String'),
  \ javaapi#method(0,'getAllPrefixes(', ')', 'Enumeration'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('QName', 'Cloneable', [
  \ javaapi#field(0,'prefix', 'String'),
  \ javaapi#field(0,'localpart', 'String'),
  \ javaapi#field(0,'rawname', 'String'),
  \ javaapi#field(0,'uri', 'String'),
  \ javaapi#method(0,'QName(', ')', 'public'),
  \ javaapi#method(0,'QName(', 'String, String, String, String)', 'public'),
  \ javaapi#method(0,'QName(', 'QName)', 'public'),
  \ javaapi#method(0,'setValues(', 'QName)', 'void'),
  \ javaapi#method(0,'setValues(', 'String, String, String, String)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('XMLAttributes', '', [
  \ javaapi#method(0,'addAttribute(', 'QName, String, String)', 'int'),
  \ javaapi#method(0,'removeAllAttributes(', ')', 'void'),
  \ javaapi#method(0,'removeAttributeAt(', 'int)', 'void'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getIndex(', 'String)', 'int'),
  \ javaapi#method(0,'getIndex(', 'String, String)', 'int'),
  \ javaapi#method(0,'setName(', 'int, QName)', 'void'),
  \ javaapi#method(0,'getName(', 'int, QName)', 'void'),
  \ javaapi#method(0,'getPrefix(', 'int)', 'String'),
  \ javaapi#method(0,'getURI(', 'int)', 'String'),
  \ javaapi#method(0,'getLocalName(', 'int)', 'String'),
  \ javaapi#method(0,'getQName(', 'int)', 'String'),
  \ javaapi#method(0,'getQualifiedName(', 'int)', 'QName'),
  \ javaapi#method(0,'setType(', 'int, String)', 'void'),
  \ javaapi#method(0,'getType(', 'int)', 'String'),
  \ javaapi#method(0,'getType(', 'String)', 'String'),
  \ javaapi#method(0,'getType(', 'String, String)', 'String'),
  \ javaapi#method(0,'setValue(', 'int, String)', 'void'),
  \ javaapi#method(0,'setValue(', 'int, String, XMLString)', 'void'),
  \ javaapi#method(0,'getValue(', 'int)', 'String'),
  \ javaapi#method(0,'getValue(', 'String)', 'String'),
  \ javaapi#method(0,'getValue(', 'String, String)', 'String'),
  \ javaapi#method(0,'setNonNormalizedValue(', 'int, String)', 'void'),
  \ javaapi#method(0,'getNonNormalizedValue(', 'int)', 'String'),
  \ javaapi#method(0,'setSpecified(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'isSpecified(', 'int)', 'boolean'),
  \ javaapi#method(0,'getAugmentations(', 'int)', 'Augmentations'),
  \ javaapi#method(0,'getAugmentations(', 'String, String)', 'Augmentations'),
  \ javaapi#method(0,'getAugmentations(', 'String)', 'Augmentations'),
  \ javaapi#method(0,'setAugmentations(', 'int, Augmentations)', 'void'),
  \ ])

call javaapi#interface('XMLDTDContentModelHandler', '', [
  \ javaapi#field(1,'SEPARATOR_CHOICE', 'short'),
  \ javaapi#field(1,'SEPARATOR_SEQUENCE', 'short'),
  \ javaapi#field(1,'OCCURS_ZERO_OR_ONE', 'short'),
  \ javaapi#field(1,'OCCURS_ZERO_OR_MORE', 'short'),
  \ javaapi#field(1,'OCCURS_ONE_OR_MORE', 'short'),
  \ javaapi#method(0,'startContentModel(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'any(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'empty(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startGroup(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'pcdata(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'element(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'separator(', 'short, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'occurrence(', 'short, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endGroup(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endContentModel(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'setDTDContentModelSource(', 'XMLDTDContentModelSource)', 'void'),
  \ javaapi#method(0,'getDTDContentModelSource(', ')', 'XMLDTDContentModelSource'),
  \ ])

call javaapi#interface('XMLDTDHandler', '', [
  \ javaapi#field(1,'CONDITIONAL_INCLUDE', 'short'),
  \ javaapi#field(1,'CONDITIONAL_IGNORE', 'short'),
  \ javaapi#method(0,'startDTD(', 'XMLLocator, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startParameterEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'textDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endParameterEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startExternalSubset(', 'XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endExternalSubset(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'elementDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startAttlist(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'attributeDecl(', 'String, String, String, String[], String, XMLString, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endAttlist(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'internalEntityDecl(', 'String, XMLString, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'externalEntityDecl(', 'String, XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'unparsedEntityDecl(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'notationDecl(', 'String, XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startConditional(', 'short, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'ignoredCharacters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endConditional(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endDTD(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'setDTDSource(', 'XMLDTDSource)', 'void'),
  \ javaapi#method(0,'getDTDSource(', ')', 'XMLDTDSource'),
  \ ])

call javaapi#interface('XMLDocumentFragmentHandler', '', [
  \ javaapi#method(0,'startDocumentFragment(', 'XMLLocator, NamespaceContext, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startGeneralEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'textDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endGeneralEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'emptyElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'characters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endElement(', 'QName, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endDocumentFragment(', 'Augmentations) throws XNIException', 'void'),
  \ ])

call javaapi#interface('XMLDocumentHandler', '', [
  \ javaapi#method(0,'startDocument(', 'XMLLocator, String, NamespaceContext, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'xmlDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'doctypeDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'emptyElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startGeneralEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'textDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endGeneralEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'characters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endElement(', 'QName, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'startCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'endDocument(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,'setDocumentSource(', 'XMLDocumentSource)', 'void'),
  \ javaapi#method(0,'getDocumentSource(', ')', 'XMLDocumentSource'),
  \ ])

call javaapi#interface('XMLLocator', '', [
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getLiteralSystemId(', ')', 'String'),
  \ javaapi#method(0,'getBaseSystemId(', ')', 'String'),
  \ javaapi#method(0,'getExpandedSystemId(', ')', 'String'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getCharacterOffset(', ')', 'int'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'getXMLVersion(', ')', 'String'),
  \ ])

call javaapi#interface('XMLResourceIdentifier', '', [
  \ javaapi#method(0,'setPublicId(', 'String)', 'void'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'setExpandedSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'getExpandedSystemId(', ')', 'String'),
  \ javaapi#method(0,'setLiteralSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'getLiteralSystemId(', ')', 'String'),
  \ javaapi#method(0,'setBaseSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'getBaseSystemId(', ')', 'String'),
  \ javaapi#method(0,'setNamespace(', 'String)', 'void'),
  \ javaapi#method(0,'getNamespace(', ')', 'String'),
  \ ])

call javaapi#class('XMLString', '', [
  \ javaapi#field(0,'ch', 'char[]'),
  \ javaapi#field(0,'offset', 'int'),
  \ javaapi#field(0,'length', 'int'),
  \ javaapi#method(0,'XMLString(', ')', 'public'),
  \ javaapi#method(0,'XMLString(', 'char[], int, int)', 'public'),
  \ javaapi#method(0,'XMLString(', 'XMLString)', 'public'),
  \ javaapi#method(0,'setValues(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'setValues(', 'XMLString)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'equals(', 'char[], int, int)', 'boolean'),
  \ javaapi#method(0,'equals(', 'String)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('XNIException', '', [
  \ javaapi#method(0,'XNIException(', 'String)', 'public'),
  \ javaapi#method(0,'XNIException(', 'Exception)', 'public'),
  \ javaapi#method(0,'XNIException(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'getException(', ')', 'Exception'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])


call javaapi#namespace('com.sun.org.apache.xerces.internal.impl.dtd')

call javaapi#class('BalancedDTDGrammar', 'DTDGrammar', [
  \ javaapi#method(0,1,'BalancedDTDGrammar(', 'SymbolTable, XMLDTDDescription)', ''),
  \ javaapi#method(0,1,'startContentModel(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startGroup(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'pcdata(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'element(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'separator(', 'short, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'occurrence(', 'short, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endGroup(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endDTD(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,0,'addContentSpecToElement(', 'XMLElementDecl)', 'void'),
  \ ])

call javaapi#class('DTDGrammar', 'Grammar', [
  \ javaapi#field(1,1,'TOP_LEVEL_SCOPE', 'int'),
  \ javaapi#field(0,0,'fDTDSource', 'XMLDTDSource'),
  \ javaapi#field(0,0,'fDTDContentModelSource', 'XMLDTDContentModelSource'),
  \ javaapi#field(0,0,'fCurrentElementIndex', 'int'),
  \ javaapi#field(0,0,'fCurrentAttributeIndex', 'int'),
  \ javaapi#field(0,0,'fReadingExternalDTD', 'boolean'),
  \ javaapi#field(0,0,'fGrammarDescription', 'XMLDTDDescription'),
  \ javaapi#field(0,0,'fAttributeDecl', 'XMLAttributeDecl'),
  \ javaapi#method(0,1,'DTDGrammar(', 'SymbolTable, XMLDTDDescription)', ''),
  \ javaapi#method(0,1,'getGrammarDescription(', ')', 'XMLGrammarDescription'),
  \ javaapi#method(0,1,'getElementDeclIsExternal(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getAttributeDeclIsExternal(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getAttributeDeclIndex(', 'int, String)', 'int'),
  \ javaapi#method(0,1,'startDTD(', 'XMLLocator, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startParameterEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startExternalSubset(', 'XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endParameterEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endExternalSubset(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'elementDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'attributeDecl(', 'String, String, String, String[], String, XMLString, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'internalEntityDecl(', 'String, XMLString, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'externalEntityDecl(', 'String, XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'unparsedEntityDecl(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'notationDecl(', 'String, XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endDTD(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'setDTDSource(', 'XMLDTDSource)', 'void'),
  \ javaapi#method(0,1,'getDTDSource(', ')', 'XMLDTDSource'),
  \ javaapi#method(0,1,'textDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startAttlist(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endAttlist(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startConditional(', 'short, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'ignoredCharacters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endConditional(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'setDTDContentModelSource(', 'XMLDTDContentModelSource)', 'void'),
  \ javaapi#method(0,1,'getDTDContentModelSource(', ')', 'XMLDTDContentModelSource'),
  \ javaapi#method(0,1,'startContentModel(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startGroup(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'pcdata(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'element(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'separator(', 'short, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'occurrence(', 'short, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endGroup(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'any(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'empty(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endContentModel(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'isNamespaceAware(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSymbolTable(', ')', 'SymbolTable'),
  \ javaapi#method(0,1,'getFirstElementDeclIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getNextElementDeclIndex(', 'int)', 'int'),
  \ javaapi#method(0,1,'getElementDeclIndex(', 'String)', 'int'),
  \ javaapi#method(0,1,'getElementDeclIndex(', 'QName)', 'int'),
  \ javaapi#method(0,1,'getContentSpecType(', 'int)', 'short'),
  \ javaapi#method(0,1,'getElementDecl(', 'int, XMLElementDecl)', 'boolean'),
  \ javaapi#method(0,1,'getFirstAttributeDeclIndex(', 'int)', 'int'),
  \ javaapi#method(0,1,'getNextAttributeDeclIndex(', 'int)', 'int'),
  \ javaapi#method(0,1,'getAttributeDecl(', 'int, XMLAttributeDecl)', 'boolean'),
  \ javaapi#method(0,1,'isCDATAAttribute(', 'QName, QName)', 'boolean'),
  \ javaapi#method(0,1,'getEntityDeclIndex(', 'String)', 'int'),
  \ javaapi#method(0,1,'getEntityDecl(', 'int, XMLEntityDecl)', 'boolean'),
  \ javaapi#method(0,1,'getNotationDeclIndex(', 'String)', 'int'),
  \ javaapi#method(0,1,'getNotationDecl(', 'int, XMLNotationDecl)', 'boolean'),
  \ javaapi#method(0,1,'getContentSpec(', 'int, XMLContentSpec)', 'boolean'),
  \ javaapi#method(0,1,'getContentSpecIndex(', 'int)', 'int'),
  \ javaapi#method(0,1,'getContentSpecAsString(', 'int)', 'String'),
  \ javaapi#method(0,1,'printElements(', ')', 'void'),
  \ javaapi#method(0,1,'printAttributes(', 'int)', 'void'),
  \ javaapi#method(0,0,'addContentSpecToElement(', 'XMLElementDecl)', 'void'),
  \ javaapi#method(0,0,'getElementContentModelValidator(', 'int)', 'ContentModelValidator'),
  \ javaapi#method(0,0,'createElementDecl(', ')', 'int'),
  \ javaapi#method(0,0,'setElementDecl(', 'int, XMLElementDecl)', 'void'),
  \ javaapi#method(0,0,'putElementNameMapping(', 'QName, int, int)', 'void'),
  \ javaapi#method(0,0,'setFirstAttributeDeclIndex(', 'int, int)', 'void'),
  \ javaapi#method(0,0,'setContentSpecIndex(', 'int, int)', 'void'),
  \ javaapi#method(0,0,'createAttributeDecl(', ')', 'int'),
  \ javaapi#method(0,0,'setAttributeDecl(', 'int, int, XMLAttributeDecl)', 'void'),
  \ javaapi#method(0,0,'createContentSpec(', ')', 'int'),
  \ javaapi#method(0,0,'setContentSpec(', 'int, XMLContentSpec)', 'void'),
  \ javaapi#method(0,0,'createEntityDecl(', ')', 'int'),
  \ javaapi#method(0,0,'setEntityDecl(', 'int, XMLEntityDecl)', 'void'),
  \ javaapi#method(0,0,'createNotationDecl(', ')', 'int'),
  \ javaapi#method(0,0,'setNotationDecl(', 'int, XMLNotationDecl)', 'void'),
  \ javaapi#method(0,0,'addContentSpecNode(', 'short, String)', 'int'),
  \ javaapi#method(0,0,'addUniqueLeafNode(', 'String)', 'int'),
  \ javaapi#method(0,0,'addContentSpecNode(', 'short, int, int)', 'int'),
  \ javaapi#method(0,0,'initializeContentModelStack(', ')', 'void'),
  \ javaapi#method(0,1,'isEntityDeclared(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'isEntityUnparsed(', 'String)', 'boolean'),
  \ ])

call javaapi#class('DTDGrammarBucket', '', [
  \ javaapi#field(0,0,'fGrammars', 'Hashtable'),
  \ javaapi#field(0,0,'fActiveGrammar', 'DTDGrammar'),
  \ javaapi#field(0,0,'fIsStandalone', 'boolean'),
  \ javaapi#method(0,1,'DTDGrammarBucket(', ')', ''),
  \ javaapi#method(0,1,'putGrammar(', 'DTDGrammar)', 'void'),
  \ javaapi#method(0,1,'getGrammar(', 'XMLGrammarDescription)', 'DTDGrammar'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ ])

call javaapi#class('XML11DTDProcessor', 'XMLDTDLoader', [
  \ javaapi#method(0,1,'XML11DTDProcessor(', ')', ''),
  \ javaapi#method(0,1,'XML11DTDProcessor(', 'SymbolTable)', ''),
  \ javaapi#method(0,1,'XML11DTDProcessor(', 'SymbolTable, XMLGrammarPool)', ''),
  \ javaapi#method(0,0,'isValidNmtoken(', 'String)', 'boolean'),
  \ javaapi#method(0,0,'isValidName(', 'String)', 'boolean'),
  \ javaapi#method(0,0,'createDTDScanner(', 'SymbolTable, XMLErrorReporter, XMLEntityManager)', 'XMLDTDScannerImpl'),
  \ javaapi#method(0,0,'getScannerVersion(', ')', 'short'),
  \ ])

call javaapi#class('XML11DTDValidator', 'XMLDTDValidator', [
  \ javaapi#field(1,0,'DTD_VALIDATOR_PROPERTY', 'String'),
  \ javaapi#method(0,1,'XML11DTDValidator(', ')', ''),
  \ javaapi#method(0,1,'reset(', 'XMLComponentManager)', 'void'),
  \ javaapi#method(0,0,'init(', ')', 'void'),
  \ ])

call javaapi#class('XML11NSDTDValidator', 'XML11DTDValidator', [
  \ javaapi#method(0,1,'XML11NSDTDValidator(', ')', ''),
  \ javaapi#method(0,0,'startNamespaceScope(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,0,'endNamespaceScope(', 'QName, Augmentations, boolean) throws XNIException', 'void'),
  \ ])

call javaapi#class('XMLAttributeDecl', '', [
  \ javaapi#field(0,1,'name', 'QName'),
  \ javaapi#field(0,1,'simpleType', 'XMLSimpleType'),
  \ javaapi#field(0,1,'optional', 'boolean'),
  \ javaapi#method(0,1,'XMLAttributeDecl(', ')', ''),
  \ javaapi#method(0,1,'setValues(', 'QName, XMLSimpleType, boolean)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ ])

call javaapi#class('XMLContentSpec', '', [
  \ javaapi#field(1,1,'CONTENTSPECNODE_LEAF', 'short'),
  \ javaapi#field(1,1,'CONTENTSPECNODE_ZERO_OR_ONE', 'short'),
  \ javaapi#field(1,1,'CONTENTSPECNODE_ZERO_OR_MORE', 'short'),
  \ javaapi#field(1,1,'CONTENTSPECNODE_ONE_OR_MORE', 'short'),
  \ javaapi#field(1,1,'CONTENTSPECNODE_CHOICE', 'short'),
  \ javaapi#field(1,1,'CONTENTSPECNODE_SEQ', 'short'),
  \ javaapi#field(1,1,'CONTENTSPECNODE_ANY', 'short'),
  \ javaapi#field(1,1,'CONTENTSPECNODE_ANY_OTHER', 'short'),
  \ javaapi#field(1,1,'CONTENTSPECNODE_ANY_LOCAL', 'short'),
  \ javaapi#field(1,1,'CONTENTSPECNODE_ANY_LAX', 'short'),
  \ javaapi#field(1,1,'CONTENTSPECNODE_ANY_OTHER_LAX', 'short'),
  \ javaapi#field(1,1,'CONTENTSPECNODE_ANY_LOCAL_LAX', 'short'),
  \ javaapi#field(1,1,'CONTENTSPECNODE_ANY_SKIP', 'short'),
  \ javaapi#field(1,1,'CONTENTSPECNODE_ANY_OTHER_SKIP', 'short'),
  \ javaapi#field(1,1,'CONTENTSPECNODE_ANY_LOCAL_SKIP', 'short'),
  \ javaapi#field(0,1,'type', 'short'),
  \ javaapi#field(0,1,'value', 'Object'),
  \ javaapi#field(0,1,'otherValue', 'Object'),
  \ javaapi#method(0,1,'XMLContentSpec(', ')', ''),
  \ javaapi#method(0,1,'XMLContentSpec(', 'short, Object, Object)', ''),
  \ javaapi#method(0,1,'XMLContentSpec(', 'XMLContentSpec)', ''),
  \ javaapi#method(0,1,'XMLContentSpec(', 'Provider, int)', ''),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'setValues(', 'short, Object, Object)', 'void'),
  \ javaapi#method(0,1,'setValues(', 'XMLContentSpec)', 'void'),
  \ javaapi#method(0,1,'setValues(', 'Provider, int)', 'void'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('XMLDTDDescription', 'XMLResourceIdentifierImpl', [
  \ javaapi#field(0,0,'fRootName', 'String'),
  \ javaapi#field(0,0,'fPossibleRoots', 'ArrayList'),
  \ javaapi#method(0,1,'XMLDTDDescription(', 'XMLResourceIdentifier, String)', ''),
  \ javaapi#method(0,1,'XMLDTDDescription(', 'String, String, String, String, String)', ''),
  \ javaapi#method(0,1,'XMLDTDDescription(', 'XMLInputSource)', ''),
  \ javaapi#method(0,1,'getGrammarType(', ')', 'String'),
  \ javaapi#method(0,1,'getRootName(', ')', 'String'),
  \ javaapi#method(0,1,'setRootName(', 'String)', 'void'),
  \ javaapi#method(0,1,'setPossibleRoots(', 'ArrayList)', 'void'),
  \ javaapi#method(0,1,'setPossibleRoots(', 'Vector)', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('XMLDTDLoader', 'XMLDTDProcessor', [
  \ javaapi#field(1,0,'STANDARD_URI_CONFORMANT_FEATURE', 'String'),
  \ javaapi#field(1,0,'BALANCE_SYNTAX_TREES', 'String'),
  \ javaapi#field(1,0,'ERROR_HANDLER', 'String'),
  \ javaapi#field(1,1,'ENTITY_RESOLVER', 'String'),
  \ javaapi#field(1,1,'LOCALE', 'String'),
  \ javaapi#field(0,0,'fEntityResolver', 'XMLEntityResolver'),
  \ javaapi#field(0,0,'fDTDScanner', 'XMLDTDScannerImpl'),
  \ javaapi#field(0,0,'fEntityManager', 'XMLEntityManager'),
  \ javaapi#field(0,0,'fLocale', 'Locale'),
  \ javaapi#method(0,1,'XMLDTDLoader(', ')', ''),
  \ javaapi#method(0,1,'XMLDTDLoader(', 'SymbolTable)', ''),
  \ javaapi#method(0,1,'XMLDTDLoader(', 'SymbolTable, XMLGrammarPool)', ''),
  \ javaapi#method(0,1,'getRecognizedFeatures(', ')', 'String'),
  \ javaapi#method(0,1,'setFeature(', 'String, boolean) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,1,'getRecognizedProperties(', ')', 'String'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws XMLConfigurationException', 'Object'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,1,'getFeature(', 'String) throws XMLConfigurationException', 'boolean'),
  \ javaapi#method(0,1,'setLocale(', 'Locale)', 'void'),
  \ javaapi#method(0,1,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,1,'setErrorHandler(', 'XMLErrorHandler)', 'void'),
  \ javaapi#method(0,1,'getErrorHandler(', ')', 'XMLErrorHandler'),
  \ javaapi#method(0,1,'setEntityResolver(', 'XMLEntityResolver)', 'void'),
  \ javaapi#method(0,1,'getEntityResolver(', ')', 'XMLEntityResolver'),
  \ javaapi#method(0,1,'loadGrammar(', 'XMLInputSource) throws IOException, XNIException', 'Grammar'),
  \ javaapi#method(0,1,'loadGrammarWithContext(', 'XMLDTDValidator, String, String, String, String, String) throws IOException, XNIException', 'void'),
  \ javaapi#method(0,0,'reset(', ')', 'void'),
  \ javaapi#method(0,0,'createDTDScanner(', 'SymbolTable, XMLErrorReporter, XMLEntityManager)', 'XMLDTDScannerImpl'),
  \ javaapi#method(0,0,'getScannerVersion(', ')', 'short'),
  \ ])

call javaapi#class('XMLDTDProcessor', 'XMLDTDContentModelFilter', [
  \ javaapi#field(1,0,'VALIDATION', 'String'),
  \ javaapi#field(1,0,'NOTIFY_CHAR_REFS', 'String'),
  \ javaapi#field(1,0,'WARN_ON_DUPLICATE_ATTDEF', 'String'),
  \ javaapi#field(1,0,'WARN_ON_UNDECLARED_ELEMDEF', 'String'),
  \ javaapi#field(1,0,'PARSER_SETTINGS', 'String'),
  \ javaapi#field(1,0,'SYMBOL_TABLE', 'String'),
  \ javaapi#field(1,0,'ERROR_REPORTER', 'String'),
  \ javaapi#field(1,0,'GRAMMAR_POOL', 'String'),
  \ javaapi#field(1,0,'DTD_VALIDATOR', 'String'),
  \ javaapi#field(0,0,'fValidation', 'boolean'),
  \ javaapi#field(0,0,'fDTDValidation', 'boolean'),
  \ javaapi#field(0,0,'fWarnDuplicateAttdef', 'boolean'),
  \ javaapi#field(0,0,'fWarnOnUndeclaredElemdef', 'boolean'),
  \ javaapi#field(0,0,'fSymbolTable', 'SymbolTable'),
  \ javaapi#field(0,0,'fErrorReporter', 'XMLErrorReporter'),
  \ javaapi#field(0,0,'fGrammarBucket', 'DTDGrammarBucket'),
  \ javaapi#field(0,0,'fValidator', 'XMLDTDValidator'),
  \ javaapi#field(0,0,'fGrammarPool', 'XMLGrammarPool'),
  \ javaapi#field(0,0,'fLocale', 'Locale'),
  \ javaapi#field(0,0,'fDTDHandler', 'XMLDTDHandler'),
  \ javaapi#field(0,0,'fDTDSource', 'XMLDTDSource'),
  \ javaapi#field(0,0,'fDTDContentModelHandler', 'XMLDTDContentModelHandler'),
  \ javaapi#field(0,0,'fDTDContentModelSource', 'XMLDTDContentModelSource'),
  \ javaapi#field(0,0,'fDTDGrammar', 'DTDGrammar'),
  \ javaapi#field(0,0,'fInDTDIgnore', 'boolean'),
  \ javaapi#method(0,1,'XMLDTDProcessor(', ')', ''),
  \ javaapi#method(0,1,'reset(', 'XMLComponentManager) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,0,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'getRecognizedFeatures(', ')', 'String'),
  \ javaapi#method(0,1,'setFeature(', 'String, boolean) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,1,'getRecognizedProperties(', ')', 'String'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,1,'getFeatureDefault(', 'String)', 'Boolean'),
  \ javaapi#method(0,1,'getPropertyDefault(', 'String)', 'Object'),
  \ javaapi#method(0,1,'setDTDHandler(', 'XMLDTDHandler)', 'void'),
  \ javaapi#method(0,1,'getDTDHandler(', ')', 'XMLDTDHandler'),
  \ javaapi#method(0,1,'setDTDContentModelHandler(', 'XMLDTDContentModelHandler)', 'void'),
  \ javaapi#method(0,1,'getDTDContentModelHandler(', ')', 'XMLDTDContentModelHandler'),
  \ javaapi#method(0,1,'startExternalSubset(', 'XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endExternalSubset(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(1,0,'checkStandaloneEntityRef(', 'String, DTDGrammar, XMLEntityDecl, XMLErrorReporter) throws XNIException', 'void'),
  \ javaapi#method(0,1,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startDTD(', 'XMLLocator, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'ignoredCharacters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'textDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startParameterEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endParameterEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'elementDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startAttlist(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'attributeDecl(', 'String, String, String, String[], String, XMLString, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endAttlist(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'internalEntityDecl(', 'String, XMLString, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'externalEntityDecl(', 'String, XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'unparsedEntityDecl(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'notationDecl(', 'String, XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startConditional(', 'short, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endConditional(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endDTD(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'setDTDSource(', 'XMLDTDSource)', 'void'),
  \ javaapi#method(0,1,'getDTDSource(', ')', 'XMLDTDSource'),
  \ javaapi#method(0,1,'setDTDContentModelSource(', 'XMLDTDContentModelSource)', 'void'),
  \ javaapi#method(0,1,'getDTDContentModelSource(', ')', 'XMLDTDContentModelSource'),
  \ javaapi#method(0,1,'startContentModel(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'any(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'empty(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startGroup(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'pcdata(', 'Augmentations)', 'void'),
  \ javaapi#method(0,1,'element(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'separator(', 'short, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'occurrence(', 'short, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endGroup(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endContentModel(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,0,'isValidNmtoken(', 'String)', 'boolean'),
  \ javaapi#method(0,0,'isValidName(', 'String)', 'boolean'),
  \ ])

call javaapi#class('XMLDTDValidator', 'RevalidationHandler', [
  \ javaapi#field(1,0,'NAMESPACES', 'String'),
  \ javaapi#field(1,0,'VALIDATION', 'String'),
  \ javaapi#field(1,0,'DYNAMIC_VALIDATION', 'String'),
  \ javaapi#field(1,0,'BALANCE_SYNTAX_TREES', 'String'),
  \ javaapi#field(1,0,'WARN_ON_DUPLICATE_ATTDEF', 'String'),
  \ javaapi#field(1,0,'PARSER_SETTINGS', 'String'),
  \ javaapi#field(1,0,'SYMBOL_TABLE', 'String'),
  \ javaapi#field(1,0,'ERROR_REPORTER', 'String'),
  \ javaapi#field(1,0,'GRAMMAR_POOL', 'String'),
  \ javaapi#field(1,0,'DATATYPE_VALIDATOR_FACTORY', 'String'),
  \ javaapi#field(1,0,'VALIDATION_MANAGER', 'String'),
  \ javaapi#field(0,0,'fValidationManager', 'ValidationManager'),
  \ javaapi#field(0,0,'fValidationState', 'ValidationState'),
  \ javaapi#field(0,0,'fNamespaces', 'boolean'),
  \ javaapi#field(0,0,'fValidation', 'boolean'),
  \ javaapi#field(0,0,'fDTDValidation', 'boolean'),
  \ javaapi#field(0,0,'fDynamicValidation', 'boolean'),
  \ javaapi#field(0,0,'fBalanceSyntaxTrees', 'boolean'),
  \ javaapi#field(0,0,'fWarnDuplicateAttdef', 'boolean'),
  \ javaapi#field(0,0,'fSymbolTable', 'SymbolTable'),
  \ javaapi#field(0,0,'fErrorReporter', 'XMLErrorReporter'),
  \ javaapi#field(0,0,'fGrammarPool', 'XMLGrammarPool'),
  \ javaapi#field(0,0,'fGrammarBucket', 'DTDGrammarBucket'),
  \ javaapi#field(0,0,'fDocLocation', 'XMLLocator'),
  \ javaapi#field(0,0,'fNamespaceContext', 'NamespaceContext'),
  \ javaapi#field(0,0,'fDatatypeValidatorFactory', 'DTDDVFactory'),
  \ javaapi#field(0,0,'fDocumentHandler', 'XMLDocumentHandler'),
  \ javaapi#field(0,0,'fDocumentSource', 'XMLDocumentSource'),
  \ javaapi#field(0,0,'fDTDGrammar', 'DTDGrammar'),
  \ javaapi#field(0,0,'fSeenDoctypeDecl', 'boolean'),
  \ javaapi#field(0,0,'fValID', 'DatatypeValidator'),
  \ javaapi#field(0,0,'fValIDRef', 'DatatypeValidator'),
  \ javaapi#field(0,0,'fValIDRefs', 'DatatypeValidator'),
  \ javaapi#field(0,0,'fValENTITY', 'DatatypeValidator'),
  \ javaapi#field(0,0,'fValENTITIES', 'DatatypeValidator'),
  \ javaapi#field(0,0,'fValNMTOKEN', 'DatatypeValidator'),
  \ javaapi#field(0,0,'fValNMTOKENS', 'DatatypeValidator'),
  \ javaapi#field(0,0,'fValNOTATION', 'DatatypeValidator'),
  \ javaapi#method(0,1,'XMLDTDValidator(', ')', ''),
  \ javaapi#method(0,1,'reset(', 'XMLComponentManager) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,1,'getRecognizedFeatures(', ')', 'String'),
  \ javaapi#method(0,1,'setFeature(', 'String, boolean) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,1,'getRecognizedProperties(', ')', 'String'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,1,'getFeatureDefault(', 'String)', 'Boolean'),
  \ javaapi#method(0,1,'getPropertyDefault(', 'String)', 'Object'),
  \ javaapi#method(0,1,'setDocumentHandler(', 'XMLDocumentHandler)', 'void'),
  \ javaapi#method(0,1,'getDocumentHandler(', ')', 'XMLDocumentHandler'),
  \ javaapi#method(0,1,'setDocumentSource(', 'XMLDocumentSource)', 'void'),
  \ javaapi#method(0,1,'getDocumentSource(', ')', 'XMLDocumentSource'),
  \ javaapi#method(0,1,'startDocument(', 'XMLLocator, String, NamespaceContext, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'xmlDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'doctypeDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'emptyElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'characters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'QName, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endDocument(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startGeneralEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endGeneralEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'textDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'hasGrammar(', ')', 'boolean'),
  \ javaapi#method(0,1,'validate(', ')', 'boolean'),
  \ javaapi#method(0,0,'addDTDDefaultAttrsAndValidate(', 'QName, int, XMLAttributes) throws XNIException', 'void'),
  \ javaapi#method(0,0,'getExternalEntityRefInAttrValue(', 'String)', 'String'),
  \ javaapi#method(0,0,'validateDTDattribute(', 'QName, String, XMLAttributeDecl) throws XNIException', 'void'),
  \ javaapi#method(0,0,'invalidStandaloneAttDef(', 'QName, QName)', 'boolean'),
  \ javaapi#method(0,0,'init(', ')', 'void'),
  \ javaapi#method(0,0,'handleStartElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'boolean'),
  \ javaapi#method(0,0,'startNamespaceScope(', 'QName, XMLAttributes, Augmentations)', 'void'),
  \ javaapi#method(0,0,'handleEndElement(', 'QName, Augmentations, boolean) throws XNIException', 'void'),
  \ javaapi#method(0,0,'endNamespaceScope(', 'QName, Augmentations, boolean)', 'void'),
  \ javaapi#method(0,0,'isSpace(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'characterData(', 'String, Augmentations)', 'boolean'),
  \ ])

call javaapi#interface('XMLDTDValidatorFilter', 'XMLDocumentFilter', [
  \ javaapi#method(0,1,'hasGrammar(', ')', 'boolean'),
  \ javaapi#method(0,1,'validate(', ')', 'boolean'),
  \ ])

call javaapi#class('XMLElementDecl', '', [
  \ javaapi#field(1,1,'TYPE_ANY', 'short'),
  \ javaapi#field(1,1,'TYPE_EMPTY', 'short'),
  \ javaapi#field(1,1,'TYPE_MIXED', 'short'),
  \ javaapi#field(1,1,'TYPE_CHILDREN', 'short'),
  \ javaapi#field(1,1,'TYPE_SIMPLE', 'short'),
  \ javaapi#field(0,1,'name', 'QName'),
  \ javaapi#field(0,1,'scope', 'int'),
  \ javaapi#field(0,1,'type', 'short'),
  \ javaapi#field(0,1,'contentModelValidator', 'ContentModelValidator'),
  \ javaapi#field(0,1,'simpleType', 'XMLSimpleType'),
  \ javaapi#method(0,1,'XMLElementDecl(', ')', ''),
  \ javaapi#method(0,1,'setValues(', 'QName, int, short, ContentModelValidator, XMLSimpleType)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ ])

call javaapi#class('XMLEntityDecl', '', [
  \ javaapi#field(0,1,'name', 'String'),
  \ javaapi#field(0,1,'publicId', 'String'),
  \ javaapi#field(0,1,'systemId', 'String'),
  \ javaapi#field(0,1,'baseSystemId', 'String'),
  \ javaapi#field(0,1,'notation', 'String'),
  \ javaapi#field(0,1,'isPE', 'boolean'),
  \ javaapi#field(0,1,'inExternal', 'boolean'),
  \ javaapi#field(0,1,'value', 'String'),
  \ javaapi#method(0,1,'XMLEntityDecl(', ')', ''),
  \ javaapi#method(0,1,'setValues(', 'String, String, String, String, String, boolean, boolean)', 'void'),
  \ javaapi#method(0,1,'setValues(', 'String, String, String, String, String, String, boolean, boolean)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ ])

call javaapi#class('XMLNSDTDValidator', 'XMLDTDValidator', [
  \ javaapi#method(0,1,'XMLNSDTDValidator(', ')', ''),
  \ javaapi#method(0,0,'startNamespaceScope(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,0,'endNamespaceScope(', 'QName, Augmentations, boolean) throws XNIException', 'void'),
  \ ])

call javaapi#class('XMLNotationDecl', '', [
  \ javaapi#field(0,1,'name', 'String'),
  \ javaapi#field(0,1,'publicId', 'String'),
  \ javaapi#field(0,1,'systemId', 'String'),
  \ javaapi#field(0,1,'baseSystemId', 'String'),
  \ javaapi#method(0,1,'XMLNotationDecl(', ')', ''),
  \ javaapi#method(0,1,'setValues(', 'String, String, String, String)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ ])

call javaapi#class('XMLSimpleType', '', [
  \ javaapi#field(1,1,'TYPE_CDATA', 'short'),
  \ javaapi#field(1,1,'TYPE_ENTITY', 'short'),
  \ javaapi#field(1,1,'TYPE_ENUMERATION', 'short'),
  \ javaapi#field(1,1,'TYPE_ID', 'short'),
  \ javaapi#field(1,1,'TYPE_IDREF', 'short'),
  \ javaapi#field(1,1,'TYPE_NMTOKEN', 'short'),
  \ javaapi#field(1,1,'TYPE_NOTATION', 'short'),
  \ javaapi#field(1,1,'TYPE_NAMED', 'short'),
  \ javaapi#field(1,1,'DEFAULT_TYPE_DEFAULT', 'short'),
  \ javaapi#field(1,1,'DEFAULT_TYPE_FIXED', 'short'),
  \ javaapi#field(1,1,'DEFAULT_TYPE_IMPLIED', 'short'),
  \ javaapi#field(1,1,'DEFAULT_TYPE_REQUIRED', 'short'),
  \ javaapi#field(0,1,'type', 'short'),
  \ javaapi#field(0,1,'name', 'String'),
  \ javaapi#field(0,1,'enumeration', 'String'),
  \ javaapi#field(0,1,'list', 'boolean'),
  \ javaapi#field(0,1,'defaultType', 'short'),
  \ javaapi#field(0,1,'defaultValue', 'String'),
  \ javaapi#field(0,1,'nonNormalizedDefaultValue', 'String'),
  \ javaapi#field(0,1,'datatypeValidator', 'DatatypeValidator'),
  \ javaapi#method(0,1,'XMLSimpleType(', ')', ''),
  \ javaapi#method(0,1,'setValues(', 'short, String, String[], boolean, short, String, String, DatatypeValidator)', 'void'),
  \ javaapi#method(0,1,'setValues(', 'XMLSimpleType)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ ])


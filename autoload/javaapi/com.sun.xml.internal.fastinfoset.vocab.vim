call javaapi#namespace('com.sun.xml.internal.fastinfoset.vocab')

call javaapi#class('ParserVocabulary', '', [
  \ javaapi#field(1,'IDENTIFYING_STRING_TABLE_MAXIMUM_ITEMS_PEOPERTY', 'String'),
  \ javaapi#field(1,'NON_IDENTIFYING_STRING_TABLE_MAXIMUM_ITEMS_PEOPERTY', 'String'),
  \ javaapi#field(1,'NON_IDENTIFYING_STRING_TABLE_MAXIMUM_CHARACTERS_PEOPERTY', 'String'),
  \ javaapi#field(0,'restrictedAlphabet', 'CharArrayArray'),
  \ javaapi#field(0,'encodingAlgorithm', 'StringArray'),
  \ javaapi#field(0,'namespaceName', 'StringArray'),
  \ javaapi#field(0,'prefix', 'PrefixArray'),
  \ javaapi#field(0,'localName', 'StringArray'),
  \ javaapi#field(0,'otherNCName', 'StringArray'),
  \ javaapi#field(0,'otherURI', 'StringArray'),
  \ javaapi#field(0,'attributeValue', 'StringArray'),
  \ javaapi#field(0,'otherString', 'CharArrayArray'),
  \ javaapi#field(0,'characterContentChunk', 'ContiguousCharArrayArray'),
  \ javaapi#field(0,'elementName', 'QualifiedNameArray'),
  \ javaapi#field(0,'attributeName', 'QualifiedNameArray'),
  \ javaapi#field(0,'tables', 'ValueArray[]'),
  \ javaapi#method(0,'ParserVocabulary(', ')', 'public'),
  \ javaapi#method(0,'ParserVocabulary(', 'Vocabulary)', 'public'),
  \ javaapi#method(0,'setInitialVocabulary(', 'ParserVocabulary, boolean)', 'void'),
  \ javaapi#method(0,'setReferencedVocabulary(', 'String, ParserVocabulary, boolean)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('SerializerVocabulary', '', [
  \ javaapi#field(0,'restrictedAlphabet', 'StringIntMap'),
  \ javaapi#field(0,'encodingAlgorithm', 'StringIntMap'),
  \ javaapi#field(0,'namespaceName', 'StringIntMap'),
  \ javaapi#field(0,'prefix', 'StringIntMap'),
  \ javaapi#field(0,'localName', 'StringIntMap'),
  \ javaapi#field(0,'otherNCName', 'StringIntMap'),
  \ javaapi#field(0,'otherURI', 'StringIntMap'),
  \ javaapi#field(0,'attributeValue', 'StringIntMap'),
  \ javaapi#field(0,'otherString', 'CharArrayIntMap'),
  \ javaapi#field(0,'characterContentChunk', 'CharArrayIntMap'),
  \ javaapi#field(0,'elementName', 'LocalNameQualifiedNamesMap'),
  \ javaapi#field(0,'attributeName', 'LocalNameQualifiedNamesMap'),
  \ javaapi#field(0,'tables', 'KeyIntMap[]'),
  \ javaapi#method(0,'SerializerVocabulary(', ')', 'public'),
  \ javaapi#method(0,'SerializerVocabulary(', 'Vocabulary, boolean)', 'public'),
  \ javaapi#method(0,'getReadOnlyVocabulary(', ')', 'SerializerVocabulary'),
  \ javaapi#method(0,'setInitialVocabulary(', 'SerializerVocabulary, boolean)', 'void'),
  \ javaapi#method(0,'setExternalVocabulary(', 'String, SerializerVocabulary, boolean)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('Vocabulary', '', [
  \ javaapi#field(1,'RESTRICTED_ALPHABET', 'int'),
  \ javaapi#field(1,'ENCODING_ALGORITHM', 'int'),
  \ javaapi#field(1,'PREFIX', 'int'),
  \ javaapi#field(1,'NAMESPACE_NAME', 'int'),
  \ javaapi#field(1,'LOCAL_NAME', 'int'),
  \ javaapi#field(1,'OTHER_NCNAME', 'int'),
  \ javaapi#field(1,'OTHER_URI', 'int'),
  \ javaapi#field(1,'ATTRIBUTE_VALUE', 'int'),
  \ javaapi#field(1,'OTHER_STRING', 'int'),
  \ javaapi#field(1,'CHARACTER_CONTENT_CHUNK', 'int'),
  \ javaapi#field(1,'ELEMENT_NAME', 'int'),
  \ javaapi#field(1,'ATTRIBUTE_NAME', 'int'),
  \ javaapi#method(0,'Vocabulary(', ')', 'public'),
  \ javaapi#method(0,'hasInitialVocabulary(', ')', 'boolean'),
  \ javaapi#method(0,'hasExternalVocabulary(', ')', 'boolean'),
  \ javaapi#method(0,'getExternalVocabularyURI(', ')', 'String'),
  \ ])


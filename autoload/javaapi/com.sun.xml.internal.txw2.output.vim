call javaapi#namespace('com.sun.xml.internal.txw2.output')

call javaapi#interface('CharacterEscapeHandler', '', [
  \ javaapi#method(0,'escape(', 'char[], int, int, boolean, Writer) throws IOException', 'void'),
  \ ])

call javaapi#class('DataWriter', '', [
  \ javaapi#method(0,'DataWriter(', 'Writer, String, CharacterEscapeHandler)', 'public'),
  \ javaapi#method(0,'DataWriter(', 'Writer, String)', 'public'),
  \ javaapi#method(0,'DataWriter(', 'Writer)', 'public'),
  \ javaapi#method(0,'getIndentStep(', ')', 'int'),
  \ javaapi#method(0,'setIndentStep(', 'int)', 'void'),
  \ javaapi#method(0,'setIndentStep(', 'String)', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ ])

call javaapi#class('DelegatingXMLStreamWriter', 'XMLStreamWriter', [
  \ javaapi#method(0,'DelegatingXMLStreamWriter(', 'XMLStreamWriter)', 'public'),
  \ javaapi#method(0,'writeStartElement(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartElement(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartElement(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEmptyElement(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEmptyElement(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEmptyElement(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEndElement(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEndDocument(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'close(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'flush(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeAttribute(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeAttribute(', 'String, String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeAttribute(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeNamespace(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeDefaultNamespace(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeComment(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeProcessingInstruction(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeProcessingInstruction(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeCData(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeDTD(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEntityRef(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartDocument(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartDocument(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartDocument(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeCharacters(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeCharacters(', 'char[], int, int) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'getPrefix(', 'String) throws XMLStreamException', 'String'),
  \ javaapi#method(0,'setPrefix(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'setDefaultNamespace(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'setNamespaceContext(', 'NamespaceContext) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ javaapi#method(0,'getProperty(', 'String) throws IllegalArgumentException', 'Object'),
  \ ])

call javaapi#class('Dom2SaxAdapter', 'LexicalHandler', [
  \ javaapi#method(0,'getCurrentElement(', ')', 'Element'),
  \ javaapi#method(0,'Dom2SaxAdapter(', 'Node)', 'public'),
  \ javaapi#method(0,'Dom2SaxAdapter(', ') throws ParserConfigurationException', 'public'),
  \ javaapi#method(0,'getDOM(', ')', 'Node'),
  \ javaapi#method(0,'startDocument(', ')', 'void'),
  \ javaapi#method(0,'endDocument(', ')', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes)', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,'skippedEntity(', 'String)', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String)', 'void'),
  \ javaapi#method(0,'endPrefixMapping(', 'String)', 'void'),
  \ javaapi#method(0,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endCDATA(', ') throws SAXException', 'void'),
  \ ])

call javaapi#class('DomSerializer', 'XmlSerializer', [
  \ javaapi#method(0,'DomSerializer(', 'Node)', 'public'),
  \ javaapi#method(0,'DomSerializer(', 'DOMResult)', 'public'),
  \ javaapi#method(0,'startDocument(', ')', 'void'),
  \ javaapi#method(0,'beginStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'writeAttribute(', 'String, String, String, StringBuilder)', 'void'),
  \ javaapi#method(0,'writeXmlns(', 'String, String)', 'void'),
  \ javaapi#method(0,'endStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'endTag(', ')', 'void'),
  \ javaapi#method(0,'text(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'cdata(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'comment(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'endDocument(', ')', 'void'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ ])

call javaapi#class('DumbEscapeHandler', 'CharacterEscapeHandler', [
  \ javaapi#field(1,'theInstance', 'CharacterEscapeHandler'),
  \ javaapi#method(0,'escape(', 'char[], int, int, boolean, Writer) throws IOException', 'void'),
  \ ])

call javaapi#class('DumpSerializer', 'XmlSerializer', [
  \ javaapi#method(0,'DumpSerializer(', 'PrintStream)', 'public'),
  \ javaapi#method(0,'beginStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'writeAttribute(', 'String, String, String, StringBuilder)', 'void'),
  \ javaapi#method(0,'writeXmlns(', 'String, String)', 'void'),
  \ javaapi#method(0,'endStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'endTag(', ')', 'void'),
  \ javaapi#method(0,'text(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'cdata(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'comment(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'startDocument(', ')', 'void'),
  \ javaapi#method(0,'endDocument(', ')', 'void'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ ])

call javaapi#class('IndentingXMLFilter', '', [
  \ javaapi#method(0,'IndentingXMLFilter(', ')', 'public'),
  \ javaapi#method(0,'IndentingXMLFilter(', 'ContentHandler)', 'public'),
  \ javaapi#method(0,'IndentingXMLFilter(', 'ContentHandler, LexicalHandler)', 'public'),
  \ javaapi#method(0,'getLexicalHandler(', ')', 'LexicalHandler'),
  \ javaapi#method(0,'setLexicalHandler(', 'LexicalHandler)', 'void'),
  \ javaapi#method(0,'getIndentStep(', ')', 'int'),
  \ javaapi#method(0,'setIndentStep(', 'int)', 'void'),
  \ javaapi#method(0,'setIndentStep(', 'String)', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endCDATA(', ') throws SAXException', 'void'),
  \ ])

call javaapi#class('IndentingXMLStreamWriter', '', [
  \ javaapi#method(0,'IndentingXMLStreamWriter(', 'XMLStreamWriter)', 'public'),
  \ javaapi#method(0,'getIndentStep(', ')', 'int'),
  \ javaapi#method(0,'setIndentStep(', 'int)', 'void'),
  \ javaapi#method(0,'setIndentStep(', 'String)', 'void'),
  \ javaapi#method(0,'writeStartDocument(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartDocument(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartDocument(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartElement(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartElement(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartElement(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEmptyElement(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEmptyElement(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEmptyElement(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEndElement(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeCharacters(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeCharacters(', 'char[], int, int) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeCData(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ javaapi#method(0,'setNamespaceContext(', 'NamespaceContext) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'setDefaultNamespace(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'setPrefix(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'getPrefix(', 'String) throws XMLStreamException', 'String'),
  \ javaapi#method(0,'writeEntityRef(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeDTD(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeProcessingInstruction(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeProcessingInstruction(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeComment(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeDefaultNamespace(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeNamespace(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeAttribute(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeAttribute(', 'String, String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeAttribute(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'flush(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'close(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEndDocument(', ') throws XMLStreamException', 'void'),
  \ ])

call javaapi#class('ResultFactory', '', [
  \ javaapi#method(1,'createSerializer(', 'Result)', 'XmlSerializer'),
  \ ])

call javaapi#class('SaxSerializer', 'XmlSerializer', [
  \ javaapi#method(0,'SaxSerializer(', 'ContentHandler)', 'public'),
  \ javaapi#method(0,'SaxSerializer(', 'ContentHandler, LexicalHandler)', 'public'),
  \ javaapi#method(0,'SaxSerializer(', 'ContentHandler, LexicalHandler, boolean)', 'public'),
  \ javaapi#method(0,'SaxSerializer(', 'SAXResult)', 'public'),
  \ javaapi#method(0,'startDocument(', ')', 'void'),
  \ javaapi#method(0,'writeXmlns(', 'String, String)', 'void'),
  \ javaapi#method(0,'beginStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'writeAttribute(', 'String, String, String, StringBuilder)', 'void'),
  \ javaapi#method(0,'endStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'endTag(', ')', 'void'),
  \ javaapi#method(0,'text(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'cdata(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'comment(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'endDocument(', ')', 'void'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ ])

call javaapi#class('StaxSerializer', 'XmlSerializer', [
  \ javaapi#method(0,'StaxSerializer(', 'XMLStreamWriter)', 'public'),
  \ javaapi#method(0,'StaxSerializer(', 'XMLStreamWriter, boolean)', 'public'),
  \ javaapi#method(0,'startDocument(', ')', 'void'),
  \ javaapi#method(0,'beginStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'writeAttribute(', 'String, String, String, StringBuilder)', 'void'),
  \ javaapi#method(0,'writeXmlns(', 'String, String)', 'void'),
  \ javaapi#method(0,'endStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'endTag(', ')', 'void'),
  \ javaapi#method(0,'text(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'cdata(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'comment(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'endDocument(', ')', 'void'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'endDocument(', ')', 'void'),
  \ ])

call javaapi#class('StreamSerializer', 'XmlSerializer', [
  \ javaapi#method(0,'StreamSerializer(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'StreamSerializer(', 'OutputStream, String) throws UnsupportedEncodingException', 'public'),
  \ javaapi#method(0,'StreamSerializer(', 'Writer)', 'public'),
  \ javaapi#method(0,'StreamSerializer(', 'StreamResult)', 'public'),
  \ javaapi#method(0,'startDocument(', ')', 'void'),
  \ javaapi#method(0,'beginStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'writeAttribute(', 'String, String, String, StringBuilder)', 'void'),
  \ javaapi#method(0,'writeXmlns(', 'String, String)', 'void'),
  \ javaapi#method(0,'endStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'endTag(', ')', 'void'),
  \ javaapi#method(0,'text(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'cdata(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'comment(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'endDocument(', ')', 'void'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ ])

call javaapi#class('TXWResult', 'Result', [
  \ javaapi#method(0,'TXWResult(', 'TypedXmlWriter)', 'public'),
  \ javaapi#method(0,'getWriter(', ')', 'TypedXmlWriter'),
  \ javaapi#method(0,'setWriter(', 'TypedXmlWriter)', 'void'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ ])

call javaapi#class('TXWSerializer', 'XmlSerializer', [
  \ javaapi#field(0,'txw', 'TypedXmlWriter'),
  \ javaapi#method(0,'TXWSerializer(', 'TypedXmlWriter)', 'public'),
  \ javaapi#method(0,'startDocument(', ')', 'void'),
  \ javaapi#method(0,'endDocument(', ')', 'void'),
  \ javaapi#method(0,'beginStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'writeAttribute(', 'String, String, String, StringBuilder)', 'void'),
  \ javaapi#method(0,'writeXmlns(', 'String, String)', 'void'),
  \ javaapi#method(0,'endStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'endTag(', ')', 'void'),
  \ javaapi#method(0,'text(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'cdata(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'comment(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ ])

call javaapi#class('XMLWriter', '', [
  \ javaapi#method(0,'XMLWriter(', 'Writer, String, CharacterEscapeHandler)', 'public'),
  \ javaapi#method(0,'XMLWriter(', 'Writer, String)', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'setOutput(', 'Writer, String)', 'void'),
  \ javaapi#method(0,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'setXmlDecl(', 'boolean)', 'void'),
  \ javaapi#method(0,'setHeader(', 'String)', 'void'),
  \ javaapi#method(0,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'startElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'dataElement(', 'String, String, String, Attributes, String) throws SAXException', 'void'),
  \ javaapi#method(0,'dataElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'dataElement(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'characters(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ ])

call javaapi#interface('XmlSerializer', '', [
  \ javaapi#method(0,'startDocument(', ')', 'void'),
  \ javaapi#method(0,'beginStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'writeAttribute(', 'String, String, String, StringBuilder)', 'void'),
  \ javaapi#method(0,'writeXmlns(', 'String, String)', 'void'),
  \ javaapi#method(0,'endStartTag(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'endTag(', ')', 'void'),
  \ javaapi#method(0,'text(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'cdata(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'comment(', 'StringBuilder)', 'void'),
  \ javaapi#method(0,'endDocument(', ')', 'void'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ ])


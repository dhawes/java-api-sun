call javaapi#namespace('com.sun.org.apache.xpath.internal')

call javaapi#class('Arg', '', [
  \ javaapi#method(0,1,'getQName(', ')', 'QName'),
  \ javaapi#method(0,1,'setQName(', 'QName)', 'void'),
  \ javaapi#method(0,1,'getVal(', ')', 'XObject'),
  \ javaapi#method(0,1,'setVal(', 'XObject)', 'void'),
  \ javaapi#method(0,1,'detach(', ')', 'void'),
  \ javaapi#method(0,1,'getExpression(', ')', 'String'),
  \ javaapi#method(0,1,'setExpression(', 'String)', 'void'),
  \ javaapi#method(0,1,'isFromWithParam(', ')', 'boolean'),
  \ javaapi#method(0,1,'isVisible(', ')', 'boolean'),
  \ javaapi#method(0,1,'setIsVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'Arg(', ')', ''),
  \ javaapi#method(0,1,'Arg(', 'QName, String, boolean)', ''),
  \ javaapi#method(0,1,'Arg(', 'QName, XObject)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'Arg(', 'QName, XObject, boolean)', ''),
  \ ])

call javaapi#class('CachedXPathAPI', '', [
  \ javaapi#field(0,0,'xpathSupport', 'XPathContext'),
  \ javaapi#method(0,1,'CachedXPathAPI(', ')', ''),
  \ javaapi#method(0,1,'CachedXPathAPI(', 'CachedXPathAPI)', ''),
  \ javaapi#method(0,1,'getXPathContext(', ')', 'XPathContext'),
  \ javaapi#method(0,1,'selectSingleNode(', 'Node, String) throws TransformerException', 'Node'),
  \ javaapi#method(0,1,'selectSingleNode(', 'Node, String, Node) throws TransformerException', 'Node'),
  \ javaapi#method(0,1,'selectNodeIterator(', 'Node, String) throws TransformerException', 'NodeIterator'),
  \ javaapi#method(0,1,'selectNodeIterator(', 'Node, String, Node) throws TransformerException', 'NodeIterator'),
  \ javaapi#method(0,1,'selectNodeList(', 'Node, String) throws TransformerException', 'NodeList'),
  \ javaapi#method(0,1,'selectNodeList(', 'Node, String, Node) throws TransformerException', 'NodeList'),
  \ javaapi#method(0,1,'eval(', 'Node, String) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'eval(', 'Node, String, Node) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'eval(', 'Node, String, PrefixResolver) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('Expression', 'XPathVisitable', [
  \ javaapi#method(0,1,'Expression(', ')', ''),
  \ javaapi#method(0,1,'canTraverseOutsideSubtree(', ')', 'boolean'),
  \ javaapi#method(0,1,'execute(', 'XPathContext, int) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'execute(', 'XPathContext, int, DTM, int) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'execute(', 'XPathContext) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'execute(', 'XPathContext, boolean) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'num(', 'XPathContext) throws TransformerException', 'double'),
  \ javaapi#method(0,1,'bool(', 'XPathContext) throws TransformerException', 'boolean'),
  \ javaapi#method(0,1,'xstr(', 'XPathContext) throws TransformerException', 'XMLString'),
  \ javaapi#method(0,1,'isNodesetExpr(', ')', 'boolean'),
  \ javaapi#method(0,1,'asNode(', 'XPathContext) throws TransformerException', 'int'),
  \ javaapi#method(0,1,'asIterator(', 'XPathContext, int) throws TransformerException', 'DTMIterator'),
  \ javaapi#method(0,1,'asIteratorRaw(', 'XPathContext, int) throws TransformerException', 'DTMIterator'),
  \ javaapi#method(0,1,'executeCharsToContentHandler(', 'XPathContext, ContentHandler) throws TransformerException, SAXException', 'void'),
  \ javaapi#method(0,1,'isStableNumber(', ')', 'boolean'),
  \ javaapi#method(0,1,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,1,'deepEquals(', 'Expression)', 'boolean'),
  \ javaapi#method(0,0,'isSameClass(', 'Expression)', 'boolean'),
  \ javaapi#method(0,1,'warn(', 'XPathContext, String, Object[]) throws TransformerException', 'void'),
  \ javaapi#method(0,1,'assertion(', 'boolean, String)', 'void'),
  \ javaapi#method(0,1,'error(', 'XPathContext, String, Object[]) throws TransformerException', 'void'),
  \ javaapi#method(0,1,'getExpressionOwner(', ')', 'ExpressionNode'),
  \ javaapi#method(0,1,'exprSetParent(', 'ExpressionNode)', 'void'),
  \ javaapi#method(0,1,'exprGetParent(', ')', 'ExpressionNode'),
  \ javaapi#method(0,1,'exprAddChild(', 'ExpressionNode, int)', 'void'),
  \ javaapi#method(0,1,'exprGetChild(', 'int)', 'ExpressionNode'),
  \ javaapi#method(0,1,'exprGetNumChildren(', ')', 'int'),
  \ javaapi#method(0,1,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getColumnNumber(', ')', 'int'),
  \ ])

call javaapi#interface('ExpressionNode', 'SourceLocator', [
  \ javaapi#method(0,1,'exprSetParent(', 'ExpressionNode)', 'void'),
  \ javaapi#method(0,1,'exprGetParent(', ')', 'ExpressionNode'),
  \ javaapi#method(0,1,'exprAddChild(', 'ExpressionNode, int)', 'void'),
  \ javaapi#method(0,1,'exprGetChild(', 'int)', 'ExpressionNode'),
  \ javaapi#method(0,1,'exprGetNumChildren(', ')', 'int'),
  \ ])

call javaapi#interface('ExpressionOwner', '', [
  \ javaapi#method(0,1,'getExpression(', ')', 'Expression'),
  \ javaapi#method(0,1,'setExpression(', 'Expression)', 'void'),
  \ ])

call javaapi#interface('ExtensionsProvider', '', [
  \ javaapi#method(0,1,'functionAvailable(', 'String, String) throws TransformerException', 'boolean'),
  \ javaapi#method(0,1,'elementAvailable(', 'String, String) throws TransformerException', 'boolean'),
  \ javaapi#method(0,1,'extFunction(', 'String, String, Vector, Object) throws TransformerException', 'Object'),
  \ javaapi#method(0,1,'extFunction(', 'FuncExtFunction, Vector) throws TransformerException', 'Object'),
  \ ])

call javaapi#class('FoundIndex', 'RuntimeException', [
  \ javaapi#method(0,1,'FoundIndex(', ')', ''),
  \ ])

call javaapi#class('NodeSet', 'ContextNodeList', [
  \ javaapi#field(0,0,'m_next', 'int'),
  \ javaapi#field(0,0,'m_mutable', 'boolean'),
  \ javaapi#field(0,0,'m_cacheNodes', 'boolean'),
  \ javaapi#field(0,0,'m_firstFree', 'int'),
  \ javaapi#method(0,1,'NodeSet(', ')', ''),
  \ javaapi#method(0,1,'NodeSet(', 'int)', ''),
  \ javaapi#method(0,1,'NodeSet(', 'NodeList)', ''),
  \ javaapi#method(0,1,'NodeSet(', 'NodeSet)', ''),
  \ javaapi#method(0,1,'NodeSet(', 'NodeIterator)', ''),
  \ javaapi#method(0,1,'NodeSet(', 'Node)', ''),
  \ javaapi#method(0,1,'getRoot(', ')', 'Node'),
  \ javaapi#method(0,1,'cloneWithReset(', ') throws CloneNotSupportedException', 'NodeIterator'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'getWhatToShow(', ')', 'int'),
  \ javaapi#method(0,1,'getFilter(', ')', 'NodeFilter'),
  \ javaapi#method(0,1,'getExpandEntityReferences(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextNode(', ') throws DOMException', 'Node'),
  \ javaapi#method(0,1,'previousNode(', ') throws DOMException', 'Node'),
  \ javaapi#method(0,1,'detach(', ')', 'void'),
  \ javaapi#method(0,1,'isFresh(', ')', 'boolean'),
  \ javaapi#method(0,1,'runTo(', 'int)', 'void'),
  \ javaapi#method(0,1,'item(', 'int)', 'Node'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'addNode(', 'Node)', 'void'),
  \ javaapi#method(0,1,'insertNode(', 'Node, int)', 'void'),
  \ javaapi#method(0,1,'removeNode(', 'Node)', 'void'),
  \ javaapi#method(0,1,'addNodes(', 'NodeList)', 'void'),
  \ javaapi#method(0,1,'addNodes(', 'NodeSet)', 'void'),
  \ javaapi#method(0,1,'addNodes(', 'NodeIterator)', 'void'),
  \ javaapi#method(0,1,'addNodesInDocOrder(', 'NodeList, XPathContext)', 'void'),
  \ javaapi#method(0,1,'addNodesInDocOrder(', 'NodeIterator, XPathContext)', 'void'),
  \ javaapi#method(0,1,'addNodeInDocOrder(', 'Node, boolean, XPathContext)', 'int'),
  \ javaapi#method(0,1,'addNodeInDocOrder(', 'Node, XPathContext)', 'int'),
  \ javaapi#method(0,1,'getCurrentPos(', ')', 'int'),
  \ javaapi#method(0,1,'setCurrentPos(', 'int)', 'void'),
  \ javaapi#method(0,1,'getCurrentNode(', ')', 'Node'),
  \ javaapi#method(0,1,'getShouldCacheNodes(', ')', 'boolean'),
  \ javaapi#method(0,1,'setShouldCacheNodes(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getLast(', ')', 'int'),
  \ javaapi#method(0,1,'setLast(', 'int)', 'void'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'addElement(', 'Node)', 'void'),
  \ javaapi#method(0,1,'push(', 'Node)', 'void'),
  \ javaapi#method(0,1,'pop(', ')', 'Node'),
  \ javaapi#method(0,1,'popAndTop(', ')', 'Node'),
  \ javaapi#method(0,1,'popQuick(', ')', 'void'),
  \ javaapi#method(0,1,'peepOrNull(', ')', 'Node'),
  \ javaapi#method(0,1,'pushPair(', 'Node, Node)', 'void'),
  \ javaapi#method(0,1,'popPair(', ')', 'void'),
  \ javaapi#method(0,1,'setTail(', 'Node)', 'void'),
  \ javaapi#method(0,1,'setTailSub1(', 'Node)', 'void'),
  \ javaapi#method(0,1,'peepTail(', ')', 'Node'),
  \ javaapi#method(0,1,'peepTailSub1(', ')', 'Node'),
  \ javaapi#method(0,1,'insertElementAt(', 'Node, int)', 'void'),
  \ javaapi#method(0,1,'appendNodes(', 'NodeSet)', 'void'),
  \ javaapi#method(0,1,'removeAllElements(', ')', 'void'),
  \ javaapi#method(0,1,'removeElement(', 'Node)', 'boolean'),
  \ javaapi#method(0,1,'removeElementAt(', 'int)', 'void'),
  \ javaapi#method(0,1,'setElementAt(', 'Node, int)', 'void'),
  \ javaapi#method(0,1,'elementAt(', 'int)', 'Node'),
  \ javaapi#method(0,1,'contains(', 'Node)', 'boolean'),
  \ javaapi#method(0,1,'indexOf(', 'Node, int)', 'int'),
  \ javaapi#method(0,1,'indexOf(', 'Node)', 'int'),
  \ ])

call javaapi#class('NodeSetDTM', 'NodeVector', [
  \ javaapi#field(0,0,'m_next', 'int'),
  \ javaapi#field(0,0,'m_mutable', 'boolean'),
  \ javaapi#field(0,0,'m_cacheNodes', 'boolean'),
  \ javaapi#field(0,0,'m_root', 'int'),
  \ javaapi#method(0,1,'NodeSetDTM(', 'DTMManager)', ''),
  \ javaapi#method(0,1,'NodeSetDTM(', 'int, int, DTMManager)', ''),
  \ javaapi#method(0,1,'NodeSetDTM(', 'NodeSetDTM)', ''),
  \ javaapi#method(0,1,'NodeSetDTM(', 'DTMIterator)', ''),
  \ javaapi#method(0,1,'NodeSetDTM(', 'NodeIterator, XPathContext)', ''),
  \ javaapi#method(0,1,'NodeSetDTM(', 'NodeList, XPathContext)', ''),
  \ javaapi#method(0,1,'NodeSetDTM(', 'int, DTMManager)', ''),
  \ javaapi#method(0,1,'setEnvironment(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getRoot(', ')', 'int'),
  \ javaapi#method(0,1,'setRoot(', 'int, Object)', 'void'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,1,'cloneWithReset(', ') throws CloneNotSupportedException', 'DTMIterator'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'getWhatToShow(', ')', 'int'),
  \ javaapi#method(0,1,'getFilter(', ')', 'DTMFilter'),
  \ javaapi#method(0,1,'getExpandEntityReferences(', ')', 'boolean'),
  \ javaapi#method(0,1,'getDTM(', 'int)', 'DTM'),
  \ javaapi#method(0,1,'getDTMManager(', ')', 'DTMManager'),
  \ javaapi#method(0,1,'nextNode(', ')', 'int'),
  \ javaapi#method(0,1,'previousNode(', ')', 'int'),
  \ javaapi#method(0,1,'detach(', ')', 'void'),
  \ javaapi#method(0,1,'allowDetachToRelease(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isFresh(', ')', 'boolean'),
  \ javaapi#method(0,1,'runTo(', 'int)', 'void'),
  \ javaapi#method(0,1,'item(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'addNode(', 'int)', 'void'),
  \ javaapi#method(0,1,'insertNode(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'removeNode(', 'int)', 'void'),
  \ javaapi#method(0,1,'addNodes(', 'DTMIterator)', 'void'),
  \ javaapi#method(0,1,'addNodesInDocOrder(', 'DTMIterator, XPathContext)', 'void'),
  \ javaapi#method(0,1,'addNodeInDocOrder(', 'int, boolean, XPathContext)', 'int'),
  \ javaapi#method(0,1,'addNodeInDocOrder(', 'int, XPathContext)', 'int'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'addElement(', 'int)', 'void'),
  \ javaapi#method(0,1,'insertElementAt(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'appendNodes(', 'NodeVector)', 'void'),
  \ javaapi#method(0,1,'removeAllElements(', ')', 'void'),
  \ javaapi#method(0,1,'removeElement(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'removeElementAt(', 'int)', 'void'),
  \ javaapi#method(0,1,'setElementAt(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setItem(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'elementAt(', 'int)', 'int'),
  \ javaapi#method(0,1,'contains(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'indexOf(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'indexOf(', 'int)', 'int'),
  \ javaapi#method(0,1,'getCurrentPos(', ')', 'int'),
  \ javaapi#method(0,1,'setCurrentPos(', 'int)', 'void'),
  \ javaapi#method(0,1,'getCurrentNode(', ')', 'int'),
  \ javaapi#method(0,1,'getShouldCacheNodes(', ')', 'boolean'),
  \ javaapi#method(0,1,'setShouldCacheNodes(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isMutable(', ')', 'boolean'),
  \ javaapi#method(0,1,'getLast(', ')', 'int'),
  \ javaapi#method(0,1,'setLast(', 'int)', 'void'),
  \ javaapi#method(0,1,'isDocOrdered(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAxis(', ')', 'int'),
  \ ])

call javaapi#class('SourceTree', '', [
  \ javaapi#field(0,1,'m_url', 'String'),
  \ javaapi#field(0,1,'m_root', 'int'),
  \ javaapi#method(0,1,'SourceTree(', 'int, String)', ''),
  \ ])

call javaapi#class('SourceTreeManager', '', [
  \ javaapi#method(0,1,'SourceTreeManager(', ')', ''),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'setURIResolver(', 'URIResolver)', 'void'),
  \ javaapi#method(0,1,'getURIResolver(', ')', 'URIResolver'),
  \ javaapi#method(0,1,'findURIFromDoc(', 'int)', 'String'),
  \ javaapi#method(0,1,'resolveURI(', 'String, String, SourceLocator) throws TransformerException, IOException', 'Source'),
  \ javaapi#method(0,1,'removeDocumentFromCache(', 'int)', 'void'),
  \ javaapi#method(0,1,'putDocumentInCache(', 'int, Source)', 'void'),
  \ javaapi#method(0,1,'getNode(', 'Source)', 'int'),
  \ javaapi#method(0,1,'getSourceTree(', 'String, String, SourceLocator, XPathContext) throws TransformerException', 'int'),
  \ javaapi#method(0,1,'getSourceTree(', 'Source, SourceLocator, XPathContext) throws TransformerException', 'int'),
  \ javaapi#method(0,1,'parseToNode(', 'Source, SourceLocator, XPathContext) throws TransformerException', 'int'),
  \ javaapi#method(1,1,'getXMLReader(', 'Source, SourceLocator) throws TransformerException', 'XMLReader'),
  \ ])

call javaapi#class('VariableStack', 'Cloneable', [
  \ javaapi#field(1,1,'CLEARLIMITATION', 'int'),
  \ javaapi#method(0,1,'VariableStack(', ')', ''),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,1,'elementAt(', 'int)', 'XObject'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'setStackFrame(', 'int)', 'void'),
  \ javaapi#method(0,1,'getStackFrame(', ')', 'int'),
  \ javaapi#method(0,1,'link(', 'int)', 'int'),
  \ javaapi#method(0,1,'unlink(', ')', 'void'),
  \ javaapi#method(0,1,'unlink(', 'int)', 'void'),
  \ javaapi#method(0,1,'setLocalVariable(', 'int, XObject)', 'void'),
  \ javaapi#method(0,1,'setLocalVariable(', 'int, XObject, int)', 'void'),
  \ javaapi#method(0,1,'getLocalVariable(', 'XPathContext, int) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'getLocalVariable(', 'int, int) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'getLocalVariable(', 'XPathContext, int, boolean) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'isLocalSet(', 'int) throws TransformerException', 'boolean'),
  \ javaapi#method(0,1,'clearLocalSlots(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setGlobalVariable(', 'int, XObject)', 'void'),
  \ javaapi#method(0,1,'getGlobalVariable(', 'XPathContext, int) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'getGlobalVariable(', 'XPathContext, int, boolean) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'getVariableOrParam(', 'XPathContext, QName) throws TransformerException', 'XObject'),
  \ ])

call javaapi#interface('WhitespaceStrippingElementMatcher', '', [
  \ javaapi#method(0,1,'shouldStripWhiteSpace(', 'XPathContext, Element) throws TransformerException', 'boolean'),
  \ javaapi#method(0,1,'canStripWhiteSpace(', ')', 'boolean'),
  \ ])

call javaapi#class('XPath', 'ExpressionOwner', [
  \ javaapi#field(1,1,'SELECT', 'int'),
  \ javaapi#field(1,1,'MATCH', 'int'),
  \ javaapi#field(1,1,'MATCH_SCORE_NONE', 'double'),
  \ javaapi#field(1,1,'MATCH_SCORE_QNAME', 'double'),
  \ javaapi#field(1,1,'MATCH_SCORE_NSWILD', 'double'),
  \ javaapi#field(1,1,'MATCH_SCORE_NODETEST', 'double'),
  \ javaapi#field(1,1,'MATCH_SCORE_OTHER', 'double'),
  \ javaapi#method(0,1,'getExpression(', ')', 'Expression'),
  \ javaapi#method(0,1,'fixupVariables(', 'Vector, int)', 'void'),
  \ javaapi#method(0,1,'setExpression(', 'Expression)', 'void'),
  \ javaapi#method(0,1,'getLocator(', ')', 'SourceLocator'),
  \ javaapi#method(0,1,'getPatternString(', ')', 'String'),
  \ javaapi#method(0,1,'XPath(', 'String, SourceLocator, PrefixResolver, int, ErrorListener) throws TransformerException', ''),
  \ javaapi#method(0,1,'XPath(', 'String, SourceLocator, PrefixResolver, int, ErrorListener, FunctionTable) throws TransformerException', ''),
  \ javaapi#method(0,1,'XPath(', 'String, SourceLocator, PrefixResolver, int) throws TransformerException', ''),
  \ javaapi#method(0,1,'XPath(', 'Expression)', ''),
  \ javaapi#method(0,1,'execute(', 'XPathContext, Node, PrefixResolver) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'execute(', 'XPathContext, int, PrefixResolver) throws TransformerException', 'XObject'),
  \ javaapi#method(0,1,'bool(', 'XPathContext, int, PrefixResolver) throws TransformerException', 'boolean'),
  \ javaapi#method(0,1,'getMatchScore(', 'XPathContext, int) throws TransformerException', 'double'),
  \ javaapi#method(0,1,'warn(', 'XPathContext, int, String, Object[]) throws TransformerException', 'void'),
  \ javaapi#method(0,1,'assertion(', 'boolean, String)', 'void'),
  \ javaapi#method(0,1,'error(', 'XPathContext, int, String, Object[]) throws TransformerException', 'void'),
  \ javaapi#method(0,1,'callVisitors(', 'ExpressionOwner, XPathVisitor)', 'void'),
  \ ])

call javaapi#class('XPathAPI', '', [
  \ javaapi#method(0,1,'XPathAPI(', ')', ''),
  \ javaapi#method(1,1,'selectSingleNode(', 'Node, String) throws TransformerException', 'Node'),
  \ javaapi#method(1,1,'selectSingleNode(', 'Node, String, Node) throws TransformerException', 'Node'),
  \ javaapi#method(1,1,'selectNodeIterator(', 'Node, String) throws TransformerException', 'NodeIterator'),
  \ javaapi#method(1,1,'selectNodeIterator(', 'Node, String, Node) throws TransformerException', 'NodeIterator'),
  \ javaapi#method(1,1,'selectNodeList(', 'Node, String) throws TransformerException', 'NodeList'),
  \ javaapi#method(1,1,'selectNodeList(', 'Node, String, Node) throws TransformerException', 'NodeList'),
  \ javaapi#method(1,1,'eval(', 'Node, String) throws TransformerException', 'XObject'),
  \ javaapi#method(1,1,'eval(', 'Node, String, Node) throws TransformerException', 'XObject'),
  \ javaapi#method(1,1,'eval(', 'Node, String, PrefixResolver) throws TransformerException', 'XObject'),
  \ ])

call javaapi#class('XPathContext', 'DTMManager', [
  \ javaapi#field(0,0,'m_dtmManager', 'DTMManager'),
  \ javaapi#field(0,1,'m_primaryReader', 'XMLReader'),
  \ javaapi#field(1,1,'RECURSIONLIMIT', 'int'),
  \ javaapi#method(0,1,'getDTMManager(', ')', 'DTMManager'),
  \ javaapi#method(0,1,'setSecureProcessing(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isSecureProcessing(', ')', 'boolean'),
  \ javaapi#method(0,1,'getDTM(', 'Source, boolean, DTMWSFilter, boolean, boolean)', 'DTM'),
  \ javaapi#method(0,1,'getDTM(', 'int)', 'DTM'),
  \ javaapi#method(0,1,'getDTMHandleFromNode(', 'Node)', 'int'),
  \ javaapi#method(0,1,'getDTMIdentity(', 'DTM)', 'int'),
  \ javaapi#method(0,1,'createDocumentFragment(', ')', 'DTM'),
  \ javaapi#method(0,1,'release(', 'DTM, boolean)', 'boolean'),
  \ javaapi#method(0,1,'createDTMIterator(', 'Object, int)', 'DTMIterator'),
  \ javaapi#method(0,1,'createDTMIterator(', 'String, PrefixResolver)', 'DTMIterator'),
  \ javaapi#method(0,1,'createDTMIterator(', 'int, DTMFilter, boolean)', 'DTMIterator'),
  \ javaapi#method(0,1,'createDTMIterator(', 'int)', 'DTMIterator'),
  \ javaapi#method(0,1,'XPathContext(', ')', ''),
  \ javaapi#method(0,1,'XPathContext(', 'Object)', ''),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'setSAXLocator(', 'SourceLocator)', 'void'),
  \ javaapi#method(0,1,'pushSAXLocator(', 'SourceLocator)', 'void'),
  \ javaapi#method(0,1,'pushSAXLocatorNull(', ')', 'void'),
  \ javaapi#method(0,1,'popSAXLocator(', ')', 'void'),
  \ javaapi#method(0,1,'getSAXLocator(', ')', 'SourceLocator'),
  \ javaapi#method(0,1,'getOwnerObject(', ')', 'Object'),
  \ javaapi#method(0,1,'getVarStack(', ')', 'VariableStack'),
  \ javaapi#method(0,1,'setVarStack(', 'VariableStack)', 'void'),
  \ javaapi#method(0,1,'getSourceTreeManager(', ')', 'SourceTreeManager'),
  \ javaapi#method(0,1,'setSourceTreeManager(', 'SourceTreeManager)', 'void'),
  \ javaapi#method(0,1,'getErrorListener(', ')', 'ErrorListener'),
  \ javaapi#method(0,1,'setErrorListener(', 'ErrorListener) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getURIResolver(', ')', 'URIResolver'),
  \ javaapi#method(0,1,'setURIResolver(', 'URIResolver)', 'void'),
  \ javaapi#method(0,1,'getPrimaryReader(', ')', 'XMLReader'),
  \ javaapi#method(0,1,'setPrimaryReader(', 'XMLReader)', 'void'),
  \ javaapi#method(0,1,'getContextNodeListsStack(', ')', 'Stack'),
  \ javaapi#method(0,1,'setContextNodeListsStack(', 'Stack)', 'void'),
  \ javaapi#method(0,1,'getContextNodeList(', ')', 'DTMIterator'),
  \ javaapi#method(0,1,'pushContextNodeList(', 'DTMIterator)', 'void'),
  \ javaapi#method(0,1,'popContextNodeList(', ')', 'void'),
  \ javaapi#method(0,1,'getCurrentNodeStack(', ')', 'IntStack'),
  \ javaapi#method(0,1,'setCurrentNodeStack(', 'IntStack)', 'void'),
  \ javaapi#method(0,1,'getCurrentNode(', ')', 'int'),
  \ javaapi#method(0,1,'pushCurrentNodeAndExpression(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'popCurrentNodeAndExpression(', ')', 'void'),
  \ javaapi#method(0,1,'pushExpressionState(', 'int, int, PrefixResolver)', 'void'),
  \ javaapi#method(0,1,'popExpressionState(', ')', 'void'),
  \ javaapi#method(0,1,'pushCurrentNode(', 'int)', 'void'),
  \ javaapi#method(0,1,'popCurrentNode(', ')', 'void'),
  \ javaapi#method(0,1,'pushPredicateRoot(', 'int)', 'void'),
  \ javaapi#method(0,1,'popPredicateRoot(', ')', 'void'),
  \ javaapi#method(0,1,'getPredicateRoot(', ')', 'int'),
  \ javaapi#method(0,1,'pushIteratorRoot(', 'int)', 'void'),
  \ javaapi#method(0,1,'popIteratorRoot(', ')', 'void'),
  \ javaapi#method(0,1,'getIteratorRoot(', ')', 'int'),
  \ javaapi#method(0,1,'getCurrentExpressionNodeStack(', ')', 'IntStack'),
  \ javaapi#method(0,1,'setCurrentExpressionNodeStack(', 'IntStack)', 'void'),
  \ javaapi#method(0,1,'getPredicatePos(', ')', 'int'),
  \ javaapi#method(0,1,'pushPredicatePos(', 'int)', 'void'),
  \ javaapi#method(0,1,'popPredicatePos(', ')', 'void'),
  \ javaapi#method(0,1,'getCurrentExpressionNode(', ')', 'int'),
  \ javaapi#method(0,1,'pushCurrentExpressionNode(', 'int)', 'void'),
  \ javaapi#method(0,1,'popCurrentExpressionNode(', ')', 'void'),
  \ javaapi#method(0,1,'getNamespaceContext(', ')', 'PrefixResolver'),
  \ javaapi#method(0,1,'setNamespaceContext(', 'PrefixResolver)', 'void'),
  \ javaapi#method(0,1,'pushNamespaceContext(', 'PrefixResolver)', 'void'),
  \ javaapi#method(0,1,'pushNamespaceContextNull(', ')', 'void'),
  \ javaapi#method(0,1,'popNamespaceContext(', ')', 'void'),
  \ javaapi#method(0,1,'getAxesIteratorStackStacks(', ')', 'Stack'),
  \ javaapi#method(0,1,'setAxesIteratorStackStacks(', 'Stack)', 'void'),
  \ javaapi#method(0,1,'pushSubContextList(', 'SubContextList)', 'void'),
  \ javaapi#method(0,1,'popSubContextList(', ')', 'void'),
  \ javaapi#method(0,1,'getSubContextList(', ')', 'SubContextList'),
  \ javaapi#method(0,1,'getCurrentNodeList(', ')', 'SubContextList'),
  \ javaapi#method(0,1,'getContextNode(', ')', 'int'),
  \ javaapi#method(0,1,'getContextNodes(', ')', 'DTMIterator'),
  \ javaapi#method(0,1,'getExpressionContext(', ')', 'ExpressionContext'),
  \ javaapi#method(0,1,'getGlobalRTFDTM(', ')', 'DTM'),
  \ javaapi#method(0,1,'getRTFDTM(', ')', 'DTM'),
  \ javaapi#method(0,1,'pushRTFContext(', ')', 'void'),
  \ javaapi#method(0,1,'popRTFContext(', ')', 'void'),
  \ javaapi#method(0,1,'getDTMXRTreeFrag(', 'int)', 'DTMXRTreeFrag'),
  \ ])

call javaapi#class('XPathException', 'TransformerException', [
  \ javaapi#field(0,0,'m_exception', 'Exception'),
  \ javaapi#method(0,1,'getStylesheetNode(', ')', 'Object'),
  \ javaapi#method(0,1,'setStylesheetNode(', 'Object)', 'void'),
  \ javaapi#method(0,1,'XPathException(', 'String, ExpressionNode)', ''),
  \ javaapi#method(0,1,'XPathException(', 'String)', ''),
  \ javaapi#method(0,1,'getStylesheetNode(', 'ExpressionNode)', 'Node'),
  \ javaapi#method(0,0,'getExpressionOwner(', 'ExpressionNode)', 'ExpressionNode'),
  \ javaapi#method(0,1,'XPathException(', 'String, Object)', ''),
  \ javaapi#method(0,1,'XPathException(', 'String, Node, Exception)', ''),
  \ javaapi#method(0,1,'XPathException(', 'String, Exception)', ''),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintWriter)', 'void'),
  \ javaapi#method(0,1,'getException(', ')', 'Throwable'),
  \ ])

call javaapi#interface('XPathFactory', '', [
  \ javaapi#method(0,1,'create(', 'String, SourceLocator, PrefixResolver, int)', 'XPath'),
  \ ])

call javaapi#class('XPathProcessorException', 'XPathException', [
  \ javaapi#method(0,1,'XPathProcessorException(', 'String)', ''),
  \ javaapi#method(0,1,'XPathProcessorException(', 'String, Exception)', ''),
  \ ])

call javaapi#interface('XPathVisitable', '', [
  \ javaapi#method(0,1,'callVisitors(', 'ExpressionOwner, XPathVisitor)', 'void'),
  \ ])

call javaapi#class('XPathVisitor', '', [
  \ javaapi#method(0,1,'XPathVisitor(', ')', ''),
  \ javaapi#method(0,1,'visitLocationPath(', 'ExpressionOwner, LocPathIterator)', 'boolean'),
  \ javaapi#method(0,1,'visitUnionPath(', 'ExpressionOwner, UnionPathIterator)', 'boolean'),
  \ javaapi#method(0,1,'visitStep(', 'ExpressionOwner, NodeTest)', 'boolean'),
  \ javaapi#method(0,1,'visitPredicate(', 'ExpressionOwner, Expression)', 'boolean'),
  \ javaapi#method(0,1,'visitBinaryOperation(', 'ExpressionOwner, Operation)', 'boolean'),
  \ javaapi#method(0,1,'visitUnaryOperation(', 'ExpressionOwner, UnaryOperation)', 'boolean'),
  \ javaapi#method(0,1,'visitVariableRef(', 'ExpressionOwner, Variable)', 'boolean'),
  \ javaapi#method(0,1,'visitFunction(', 'ExpressionOwner, Function)', 'boolean'),
  \ javaapi#method(0,1,'visitMatchPattern(', 'ExpressionOwner, StepPattern)', 'boolean'),
  \ javaapi#method(0,1,'visitUnionPattern(', 'ExpressionOwner, UnionPattern)', 'boolean'),
  \ javaapi#method(0,1,'visitStringLiteral(', 'ExpressionOwner, XString)', 'boolean'),
  \ javaapi#method(0,1,'visitNumberLiteral(', 'ExpressionOwner, XNumber)', 'boolean'),
  \ ])


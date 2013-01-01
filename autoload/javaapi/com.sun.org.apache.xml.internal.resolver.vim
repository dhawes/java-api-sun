call javaapi#namespace('com.sun.org.apache.xml.internal.resolver')

call javaapi#class('Catalog', '', [
  \ javaapi#field(1,'BASE', 'int'),
  \ javaapi#field(1,'CATALOG', 'int'),
  \ javaapi#field(1,'DOCUMENT', 'int'),
  \ javaapi#field(1,'OVERRIDE', 'int'),
  \ javaapi#field(1,'SGMLDECL', 'int'),
  \ javaapi#field(1,'DELEGATE_PUBLIC', 'int'),
  \ javaapi#field(1,'DELEGATE_SYSTEM', 'int'),
  \ javaapi#field(1,'DELEGATE_URI', 'int'),
  \ javaapi#field(1,'DOCTYPE', 'int'),
  \ javaapi#field(1,'DTDDECL', 'int'),
  \ javaapi#field(1,'ENTITY', 'int'),
  \ javaapi#field(1,'LINKTYPE', 'int'),
  \ javaapi#field(1,'NOTATION', 'int'),
  \ javaapi#field(1,'PUBLIC', 'int'),
  \ javaapi#field(1,'SYSTEM', 'int'),
  \ javaapi#field(1,'URI', 'int'),
  \ javaapi#field(1,'REWRITE_SYSTEM', 'int'),
  \ javaapi#field(1,'REWRITE_URI', 'int'),
  \ javaapi#field(1,'SYSTEM_SUFFIX', 'int'),
  \ javaapi#field(1,'URI_SUFFIX', 'int'),
  \ javaapi#method(0,'Catalog(', ')', 'public'),
  \ javaapi#method(0,'Catalog(', 'CatalogManager)', 'public'),
  \ javaapi#method(0,'getCatalogManager(', ')', 'CatalogManager'),
  \ javaapi#method(0,'setCatalogManager(', 'CatalogManager)', 'void'),
  \ javaapi#method(0,'setupReaders(', ')', 'void'),
  \ javaapi#method(0,'addReader(', 'String, CatalogReader)', 'void'),
  \ javaapi#method(0,'getCurrentBase(', ')', 'String'),
  \ javaapi#method(0,'getDefaultOverride(', ')', 'String'),
  \ javaapi#method(0,'loadSystemCatalogs(', ') throws MalformedURLException, IOException', 'void'),
  \ javaapi#method(0,'parseCatalog(', 'String) throws MalformedURLException, IOException', 'void'),
  \ javaapi#method(0,'parseCatalog(', 'String, InputStream) throws IOException, CatalogException', 'void'),
  \ javaapi#method(0,'parseCatalog(', 'URL) throws IOException', 'void'),
  \ javaapi#method(0,'addEntry(', 'CatalogEntry)', 'void'),
  \ javaapi#method(0,'unknownEntry(', 'Vector)', 'void'),
  \ javaapi#method(0,'parseAllCatalogs(', ') throws MalformedURLException, IOException', 'void'),
  \ javaapi#method(0,'resolveDoctype(', 'String, String, String) throws MalformedURLException, IOException', 'String'),
  \ javaapi#method(0,'resolveDocument(', ') throws MalformedURLException, IOException', 'String'),
  \ javaapi#method(0,'resolveEntity(', 'String, String, String) throws MalformedURLException, IOException', 'String'),
  \ javaapi#method(0,'resolveNotation(', 'String, String, String) throws MalformedURLException, IOException', 'String'),
  \ javaapi#method(0,'resolvePublic(', 'String, String) throws MalformedURLException, IOException', 'String'),
  \ javaapi#method(0,'resolveSystem(', 'String) throws MalformedURLException, IOException', 'String'),
  \ javaapi#method(0,'resolveURI(', 'String) throws MalformedURLException, IOException', 'String'),
  \ ])

call javaapi#class('CatalogEntry', '', [
  \ javaapi#method(1,'addEntryType(', 'String, int)', 'int'),
  \ javaapi#method(1,'getEntryType(', 'String) throws CatalogException', 'int'),
  \ javaapi#method(1,'getEntryArgCount(', 'String) throws CatalogException', 'int'),
  \ javaapi#method(1,'getEntryArgCount(', 'int) throws CatalogException', 'int'),
  \ javaapi#method(0,'CatalogEntry(', ')', 'public'),
  \ javaapi#method(0,'CatalogEntry(', 'String, Vector) throws CatalogException', 'public'),
  \ javaapi#method(0,'CatalogEntry(', 'int, Vector) throws CatalogException', 'public'),
  \ javaapi#method(0,'getEntryType(', ')', 'int'),
  \ javaapi#method(0,'getEntryArg(', 'int)', 'String'),
  \ javaapi#method(0,'setEntryArg(', 'int, String) throws ArrayIndexOutOfBoundsException', 'void'),
  \ ])

call javaapi#class('CatalogException', '', [
  \ javaapi#field(1,'WRAPPER', 'int'),
  \ javaapi#field(1,'INVALID_ENTRY', 'int'),
  \ javaapi#field(1,'INVALID_ENTRY_TYPE', 'int'),
  \ javaapi#field(1,'NO_XML_PARSER', 'int'),
  \ javaapi#field(1,'UNKNOWN_FORMAT', 'int'),
  \ javaapi#field(1,'UNPARSEABLE', 'int'),
  \ javaapi#field(1,'PARSE_FAILED', 'int'),
  \ javaapi#field(1,'UNENDED_COMMENT', 'int'),
  \ javaapi#method(0,'CatalogException(', 'int, String)', 'public'),
  \ javaapi#method(0,'CatalogException(', 'int)', 'public'),
  \ javaapi#method(0,'CatalogException(', 'Exception)', 'public'),
  \ javaapi#method(0,'CatalogException(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'getException(', ')', 'Exception'),
  \ javaapi#method(0,'getExceptionType(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CatalogManager', '', [
  \ javaapi#field(0,'debug', 'Debug'),
  \ javaapi#method(0,'CatalogManager(', ')', 'public'),
  \ javaapi#method(0,'CatalogManager(', 'String)', 'public'),
  \ javaapi#method(0,'setBootstrapResolver(', 'BootstrapResolver)', 'void'),
  \ javaapi#method(0,'getBootstrapResolver(', ')', 'BootstrapResolver'),
  \ javaapi#method(1,'getStaticManager(', ')', 'CatalogManager'),
  \ javaapi#method(0,'getIgnoreMissingProperties(', ')', 'boolean'),
  \ javaapi#method(0,'setIgnoreMissingProperties(', 'boolean)', 'void'),
  \ javaapi#method(0,'ignoreMissingProperties(', 'boolean)', 'void'),
  \ javaapi#method(0,'getVerbosity(', ')', 'int'),
  \ javaapi#method(0,'setVerbosity(', 'int)', 'void'),
  \ javaapi#method(0,'verbosity(', ')', 'int'),
  \ javaapi#method(0,'getRelativeCatalogs(', ')', 'boolean'),
  \ javaapi#method(0,'setRelativeCatalogs(', 'boolean)', 'void'),
  \ javaapi#method(0,'relativeCatalogs(', ')', 'boolean'),
  \ javaapi#method(0,'getCatalogFiles(', ')', 'Vector'),
  \ javaapi#method(0,'setCatalogFiles(', 'String)', 'void'),
  \ javaapi#method(0,'catalogFiles(', ')', 'Vector'),
  \ javaapi#method(0,'getPreferPublic(', ')', 'boolean'),
  \ javaapi#method(0,'setPreferPublic(', 'boolean)', 'void'),
  \ javaapi#method(0,'preferPublic(', ')', 'boolean'),
  \ javaapi#method(0,'getUseStaticCatalog(', ')', 'boolean'),
  \ javaapi#method(0,'setUseStaticCatalog(', 'boolean)', 'void'),
  \ javaapi#method(0,'staticCatalog(', ')', 'boolean'),
  \ javaapi#method(0,'getPrivateCatalog(', ')', 'Catalog'),
  \ javaapi#method(0,'getCatalog(', ')', 'Catalog'),
  \ javaapi#method(0,'queryAllowOasisXMLCatalogPI(', ')', 'boolean'),
  \ javaapi#method(0,'getAllowOasisXMLCatalogPI(', ')', 'boolean'),
  \ javaapi#method(0,'setAllowOasisXMLCatalogPI(', 'boolean)', 'void'),
  \ javaapi#method(0,'allowOasisXMLCatalogPI(', ')', 'boolean'),
  \ javaapi#method(0,'queryCatalogClassName(', ')', 'String'),
  \ javaapi#method(0,'getCatalogClassName(', ')', 'String'),
  \ javaapi#method(0,'setCatalogClassName(', 'String)', 'void'),
  \ javaapi#method(0,'catalogClassName(', ')', 'String'),
  \ ])

call javaapi#class('Resolver', '', [
  \ javaapi#field(1,'URISUFFIX', 'int'),
  \ javaapi#field(1,'SYSTEMSUFFIX', 'int'),
  \ javaapi#field(1,'RESOLVER', 'int'),
  \ javaapi#field(1,'SYSTEMREVERSE', 'int'),
  \ javaapi#method(0,'Resolver(', ')', 'public'),
  \ javaapi#method(0,'setupReaders(', ')', 'void'),
  \ javaapi#method(0,'addEntry(', 'CatalogEntry)', 'void'),
  \ javaapi#method(0,'resolveURI(', 'String) throws MalformedURLException, IOException', 'String'),
  \ javaapi#method(0,'resolveSystem(', 'String) throws MalformedURLException, IOException', 'String'),
  \ javaapi#method(0,'resolvePublic(', 'String, String) throws MalformedURLException, IOException', 'String'),
  \ javaapi#method(0,'resolveAllSystemReverse(', 'String) throws MalformedURLException, IOException', 'Vector'),
  \ javaapi#method(0,'resolveSystemReverse(', 'String) throws MalformedURLException, IOException', 'String'),
  \ javaapi#method(0,'resolveAllSystem(', 'String) throws MalformedURLException, IOException', 'Vector'),
  \ ])


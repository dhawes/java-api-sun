call javaapi#namespace('sun.dc.pr')

call javaapi#class('PRError', 'RuntimeException', [
  \ javaapi#field(1,1,'UNEX_setUsage', 'String'),
  \ javaapi#field(1,1,'UNEX_setFillMode', 'String'),
  \ javaapi#field(1,1,'UNEX_setPenDiameter', 'String'),
  \ javaapi#field(1,1,'UNEX_setPenT4', 'String'),
  \ javaapi#field(1,1,'UNEX_setPenDisplacement', 'String'),
  \ javaapi#field(1,1,'UNEX_setPenFitting', 'String'),
  \ javaapi#field(1,1,'UNEX_setCaps', 'String'),
  \ javaapi#field(1,1,'UNEX_setCorners', 'String'),
  \ javaapi#field(1,1,'UNEX_setDash', 'String'),
  \ javaapi#field(1,1,'UNEX_setDashT4', 'String'),
  \ javaapi#field(1,1,'UNEX_beginPath', 'String'),
  \ javaapi#field(1,1,'UNEX_beginSubpath', 'String'),
  \ javaapi#field(1,1,'UNEX_appendCubic', 'String'),
  \ javaapi#field(1,1,'UNEX_appendLine', 'String'),
  \ javaapi#field(1,1,'UNEX_appendQuadratic', 'String'),
  \ javaapi#field(1,1,'UNEX_closedSubpath', 'String'),
  \ javaapi#field(1,1,'UNEX_endPath', 'String'),
  \ javaapi#field(1,1,'UNEX_useProxy', 'String'),
  \ javaapi#field(1,1,'UNEX_setOutputConsumer', 'String'),
  \ javaapi#field(1,1,'UNEX_setOutputT6', 'String'),
  \ javaapi#field(1,1,'UNEX_getAlphaBox', 'String'),
  \ javaapi#field(1,1,'UNEX_setOutputArea', 'String'),
  \ javaapi#field(1,1,'UNEX_getTileState', 'String'),
  \ javaapi#field(1,1,'UNEX_writeAlpha', 'String'),
  \ javaapi#field(1,1,'UNEX_nextTile', 'String'),
  \ javaapi#field(1,1,'UNK_usage', 'String'),
  \ javaapi#field(1,1,'UNK_fillmode', 'String'),
  \ javaapi#field(1,1,'BAD_pendiam', 'String'),
  \ javaapi#field(1,1,'BAD_pent4', 'String'),
  \ javaapi#field(1,1,'BAD_pent4_singular', 'String'),
  \ javaapi#field(1,1,'BAD_penfit', 'String'),
  \ javaapi#field(1,1,'UNK_caps', 'String'),
  \ javaapi#field(1,1,'UNK_corners', 'String'),
  \ javaapi#field(1,1,'BAD_miterlimit', 'String'),
  \ javaapi#field(1,1,'BAD_dashpattern', 'String'),
  \ javaapi#field(1,1,'BAD_dasht4', 'String'),
  \ javaapi#field(1,1,'BAD_dasht4_singular', 'String'),
  \ javaapi#field(1,1,'BAD_pathbox', 'String'),
  \ javaapi#field(1,1,'BAD_outputt6', 'String'),
  \ javaapi#field(1,1,'BAD_outputt6_singular', 'String'),
  \ javaapi#field(1,1,'BAD_boxdest', 'String'),
  \ javaapi#field(1,1,'BAD_outputarea', 'String'),
  \ javaapi#field(1,1,'BAD_alphadest', 'String'),
  \ javaapi#field(1,1,'DUMMY', 'String'),
  \ javaapi#method(0,1,'PRError(', ')', ''),
  \ javaapi#method(0,1,'PRError(', 'String)', ''),
  \ ])

call javaapi#class('PRException', 'Exception', [
  \ javaapi#field(1,1,'BAD_COORD_setOutputArea', 'String'),
  \ javaapi#field(1,1,'ALPHA_ARRAY_SHORT', 'String'),
  \ javaapi#field(1,1,'DUMMY', 'String'),
  \ javaapi#method(0,1,'PRException(', ')', ''),
  \ javaapi#method(0,1,'PRException(', 'String)', ''),
  \ ])

call javaapi#class('PathDasher', 'PathConsumer', [
  \ javaapi#method(0,1,'PathDasher(', 'PathConsumer)', ''),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(1,0,'classFinalize(', ') throws Throwable', 'void'),
  \ javaapi#method(0,1,'getConsumer(', ')', 'PathConsumer'),
  \ javaapi#method(0,1,'setDash(', 'float[], float) throws PRError', 'void'),
  \ javaapi#method(0,1,'setDashT4(', 'float[]) throws PRError', 'void'),
  \ javaapi#method(0,1,'setOutputT6(', 'float[]) throws PRError', 'void'),
  \ javaapi#method(0,1,'setOutputConsumer(', 'PathConsumer) throws PRError', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'beginPath(', ') throws PathError', 'void'),
  \ javaapi#method(0,1,'beginSubpath(', 'float, float) throws PathError', 'void'),
  \ javaapi#method(0,1,'appendLine(', 'float, float) throws PathError', 'void'),
  \ javaapi#method(0,1,'appendQuadratic(', 'float, float, float, float) throws PathError', 'void'),
  \ javaapi#method(0,1,'appendCubic(', 'float, float, float, float, float, float) throws PathError', 'void'),
  \ javaapi#method(0,1,'closedSubpath(', ') throws PathError', 'void'),
  \ javaapi#method(0,1,'endPath(', ') throws PathError, PathException', 'void'),
  \ javaapi#method(0,1,'useProxy(', 'FastPathProducer) throws PathError, PathException', 'void'),
  \ javaapi#method(0,1,'getCPathConsumer(', ')', 'long'),
  \ ])

call javaapi#class('PathFiller', 'PathConsumer', [
  \ javaapi#field(1,1,'EOFILL', 'int'),
  \ javaapi#field(1,1,'NZFILL', 'int'),
  \ javaapi#field(1,1,'MAX_PATH', 'int'),
  \ javaapi#field(1,1,'TILE_IS_ALL_0', 'int'),
  \ javaapi#field(1,1,'TILE_IS_ALL_1', 'int'),
  \ javaapi#field(1,1,'TILE_IS_GENERAL', 'int'),
  \ javaapi#field(1,1,'maxPathF', 'float'),
  \ javaapi#method(1,1,'validLoCoord(', 'float)', 'boolean'),
  \ javaapi#method(1,1,'validHiCoord(', 'float)', 'boolean'),
  \ javaapi#method(0,1,'PathFiller(', ')', ''),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(1,0,'classFinalize(', ') throws Throwable', 'void'),
  \ javaapi#method(0,1,'getConsumer(', ')', 'PathConsumer'),
  \ javaapi#method(0,1,'setFillMode(', 'int) throws PRError', 'void'),
  \ javaapi#method(0,1,'beginPath(', ') throws PathError', 'void'),
  \ javaapi#method(0,1,'beginSubpath(', 'float, float) throws PathError', 'void'),
  \ javaapi#method(0,1,'appendLine(', 'float, float) throws PathError', 'void'),
  \ javaapi#method(0,1,'appendQuadratic(', 'float, float, float, float) throws PathError', 'void'),
  \ javaapi#method(0,1,'appendCubic(', 'float, float, float, float, float, float) throws PathError', 'void'),
  \ javaapi#method(0,1,'closedSubpath(', ') throws PathError', 'void'),
  \ javaapi#method(0,1,'endPath(', ') throws PathError, PathException', 'void'),
  \ javaapi#method(0,1,'useProxy(', 'FastPathProducer) throws PathError, PathException', 'void'),
  \ javaapi#method(0,1,'getCPathConsumer(', ')', 'long'),
  \ javaapi#method(0,1,'getAlphaBox(', 'int[]) throws PRError', 'void'),
  \ javaapi#method(0,1,'setOutputArea(', 'float, float, int, int) throws PRError, PRException', 'void'),
  \ javaapi#method(0,1,'getTileState(', ') throws PRError', 'int'),
  \ javaapi#method(0,1,'writeAlpha(', 'byte[], int, int, int) throws PRError, PRException, InterruptedException', 'void'),
  \ javaapi#method(0,1,'writeAlpha(', 'char[], int, int, int) throws PRError, PRException, InterruptedException', 'void'),
  \ javaapi#method(0,1,'nextTile(', ') throws PRError', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

call javaapi#class('PathStroker', 'PathConsumer', [
  \ javaapi#field(1,1,'ROUND', 'int'),
  \ javaapi#field(1,1,'SQUARE', 'int'),
  \ javaapi#field(1,1,'BUTT', 'int'),
  \ javaapi#field(1,1,'BEVEL', 'int'),
  \ javaapi#field(1,1,'MITER', 'int'),
  \ javaapi#method(0,1,'PathStroker(', 'PathConsumer)', ''),
  \ javaapi#method(0,1,'PathStroker(', 'PathConsumer2D)', ''),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(1,0,'classFinalize(', ') throws Throwable', 'void'),
  \ javaapi#method(0,1,'getConsumer(', ')', 'PathConsumer'),
  \ javaapi#method(0,1,'setPenDiameter(', 'float) throws PRError', 'void'),
  \ javaapi#method(0,1,'setPenT4(', 'float[]) throws PRError', 'void'),
  \ javaapi#method(0,1,'setPenFitting(', 'float, int) throws PRError', 'void'),
  \ javaapi#method(0,1,'setCaps(', 'int) throws PRError', 'void'),
  \ javaapi#method(0,1,'setCorners(', 'int, float) throws PRError', 'void'),
  \ javaapi#method(0,1,'setOutputT6(', 'float[]) throws PRError', 'void'),
  \ javaapi#method(0,1,'setOutputConsumer(', 'PathConsumer) throws PRError', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'beginPath(', ') throws PathError', 'void'),
  \ javaapi#method(0,1,'beginSubpath(', 'float, float) throws PathError', 'void'),
  \ javaapi#method(0,1,'appendLine(', 'float, float) throws PathError', 'void'),
  \ javaapi#method(0,1,'appendQuadratic(', 'float, float, float, float) throws PathError', 'void'),
  \ javaapi#method(0,1,'appendCubic(', 'float, float, float, float, float, float) throws PathError', 'void'),
  \ javaapi#method(0,1,'closedSubpath(', ') throws PathError', 'void'),
  \ javaapi#method(0,1,'endPath(', ') throws PathError, PathException', 'void'),
  \ javaapi#method(0,1,'useProxy(', 'FastPathProducer) throws PathError, PathException', 'void'),
  \ javaapi#method(0,1,'getCPathConsumer(', ')', 'long'),
  \ ])

call javaapi#class('Rasterizer', 'AATileGenerator', [
  \ javaapi#field(1,1,'EOFILL', 'int'),
  \ javaapi#field(1,1,'NZFILL', 'int'),
  \ javaapi#field(1,1,'STROKE', 'int'),
  \ javaapi#field(1,1,'ROUND', 'int'),
  \ javaapi#field(1,1,'SQUARE', 'int'),
  \ javaapi#field(1,1,'BUTT', 'int'),
  \ javaapi#field(1,1,'BEVEL', 'int'),
  \ javaapi#field(1,1,'MITER', 'int'),
  \ javaapi#field(1,1,'TILE_SIZE', 'int'),
  \ javaapi#field(1,1,'TILE_SIZE_L2S', 'int'),
  \ javaapi#field(1,1,'MAX_ALPHA', 'int'),
  \ javaapi#field(1,1,'MAX_MITER', 'int'),
  \ javaapi#field(1,1,'MAX_WN', 'int'),
  \ javaapi#field(1,1,'TILE_IS_ALL_0', 'int'),
  \ javaapi#field(1,1,'TILE_IS_ALL_1', 'int'),
  \ javaapi#field(1,1,'TILE_IS_GENERAL', 'int'),
  \ javaapi#method(0,1,'Rasterizer(', ')', ''),
  \ javaapi#method(0,1,'setUsage(', 'int) throws PRError', 'void'),
  \ javaapi#method(0,1,'setPenDiameter(', 'float) throws PRError', 'void'),
  \ javaapi#method(0,1,'setPenT4(', 'float[]) throws PRError', 'void'),
  \ javaapi#method(0,1,'setPenFitting(', 'float, int) throws PRError', 'void'),
  \ javaapi#method(0,1,'setPenDisplacement(', 'float, float) throws PRError', 'void'),
  \ javaapi#method(0,1,'setCaps(', 'int) throws PRError', 'void'),
  \ javaapi#method(0,1,'setCorners(', 'int, float) throws PRError', 'void'),
  \ javaapi#method(0,1,'setDash(', 'float[], float) throws PRError', 'void'),
  \ javaapi#method(0,1,'setDashT4(', 'float[]) throws PRError', 'void'),
  \ javaapi#method(0,1,'beginPath(', 'float[]) throws PRError', 'void'),
  \ javaapi#method(0,1,'beginPath(', ') throws PRError', 'void'),
  \ javaapi#method(0,1,'beginSubpath(', 'float, float) throws PRError', 'void'),
  \ javaapi#method(0,1,'appendLine(', 'float, float) throws PRError', 'void'),
  \ javaapi#method(0,1,'appendQuadratic(', 'float, float, float, float) throws PRError', 'void'),
  \ javaapi#method(0,1,'appendCubic(', 'float, float, float, float, float, float) throws PRError', 'void'),
  \ javaapi#method(0,1,'closedSubpath(', ') throws PRError', 'void'),
  \ javaapi#method(0,1,'endPath(', ') throws PRError, PRException', 'void'),
  \ javaapi#method(0,1,'useProxy(', 'FastPathProducer) throws PRError, PRException', 'void'),
  \ javaapi#method(0,1,'getAlphaBox(', 'int[]) throws PRError', 'void'),
  \ javaapi#method(0,1,'setOutputArea(', 'float, float, int, int) throws PRError, PRException', 'void'),
  \ javaapi#method(0,1,'getTileState(', ') throws PRError', 'int'),
  \ javaapi#method(0,1,'writeAlpha(', 'byte[], int, int, int) throws PRError, PRException, InterruptedException', 'void'),
  \ javaapi#method(0,1,'writeAlpha(', 'char[], int, int, int) throws PRError, PRException, InterruptedException', 'void'),
  \ javaapi#method(0,1,'nextTile(', ') throws PRError', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'getTileWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getTileHeight(', ')', 'int'),
  \ javaapi#method(0,1,'getTypicalAlpha(', ')', 'int'),
  \ javaapi#method(0,1,'getAlpha(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ ])


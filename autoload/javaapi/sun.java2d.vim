call javaapi#namespace('sun.java2d')

call javaapi#interface('DestSurfaceProvider', '', [
  \ javaapi#method(0,1,'getDestSurface(', ')', 'Surface'),
  \ ])

call javaapi#class('ScreenUpdateManager', '', [
  \ javaapi#method(0,0,'ScreenUpdateManager(', ')', ''),
  \ javaapi#method(0,1,'createGraphics(', 'SurfaceData, WComponentPeer, Color, Color, Font)', 'Graphics2D'),
  \ javaapi#method(0,1,'createScreenSurface(', 'Win32GraphicsConfig, WComponentPeer, int, boolean)', 'SurfaceData'),
  \ javaapi#method(0,1,'dropScreenSurface(', 'SurfaceData)', 'void'),
  \ javaapi#method(0,1,'getReplacementScreenSurface(', 'WComponentPeer, SurfaceData)', 'SurfaceData'),
  \ javaapi#method(1,1,'getInstance(', ')', 'ScreenUpdateManager'),
  \ ])

call javaapi#class('Spans', '', [
  \ javaapi#method(0,1,'Spans(', ')', ''),
  \ javaapi#method(0,1,'add(', 'float, float)', 'void'),
  \ javaapi#method(0,1,'addInfinite(', ')', 'void'),
  \ javaapi#method(0,1,'intersects(', 'float, float)', 'boolean'),
  \ ])

call javaapi#interface('StateTrackable', '', [
  \ javaapi#method(0,1,'getState(', ')', 'State'),
  \ javaapi#method(0,1,'getStateTracker(', ')', 'StateTracker'),
  \ ])

call javaapi#class('StateTrackableDelegate', 'StateTrackable', [
  \ javaapi#field(1,1,'UNTRACKABLE_DELEGATE', 'StateTrackableDelegate'),
  \ javaapi#field(1,1,'IMMUTABLE_DELEGATE', 'StateTrackableDelegate'),
  \ javaapi#method(1,1,'createInstance(', 'State)', 'StateTrackableDelegate'),
  \ javaapi#method(0,1,'getState(', ')', 'State'),
  \ javaapi#method(0,1,'getStateTracker(', ')', 'StateTracker'),
  \ javaapi#method(0,1,'setImmutable(', ')', 'void'),
  \ javaapi#method(0,1,'setUntrackable(', ')', 'void'),
  \ javaapi#method(0,1,'addDynamicAgent(', ')', 'void'),
  \ javaapi#method(0,0,'removeDynamicAgent(', ')', 'void'),
  \ javaapi#method(0,1,'markDirty(', ')', 'void'),
  \ ])

call javaapi#interface('StateTracker', '', [
  \ javaapi#field(1,1,'ALWAYS_CURRENT', 'StateTracker'),
  \ javaapi#field(1,1,'NEVER_CURRENT', 'StateTracker'),
  \ javaapi#method(0,1,'isCurrent(', ')', 'boolean'),
  \ ])

call javaapi#class('SunCompositeContext', 'CompositeContext', [
  \ javaapi#method(0,1,'SunCompositeContext(', 'AlphaComposite, ColorModel, ColorModel)', ''),
  \ javaapi#method(0,1,'SunCompositeContext(', 'XORComposite, ColorModel, ColorModel)', ''),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(0,1,'compose(', 'Raster, Raster, WritableRaster)', 'void'),
  \ ])

call javaapi#interface('Surface', '', [
  \ ])

call javaapi#class('SurfaceDataProxy', 'FlushableCacheData', [
  \ javaapi#field(1,1,'UNCACHED', 'SurfaceDataProxy'),
  \ javaapi#method(1,1,'isCachingAllowed(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSupportedOperation(', 'SurfaceData, int, CompositeType, Color)', 'boolean'),
  \ javaapi#method(0,1,'validateSurfaceData(', 'SurfaceData, SurfaceData, int, int)', 'SurfaceData'),
  \ javaapi#method(0,1,'getRetryTracker(', 'SurfaceData)', 'StateTracker'),
  \ javaapi#method(0,1,'SurfaceDataProxy(', ')', ''),
  \ javaapi#method(0,1,'SurfaceDataProxy(', 'int)', ''),
  \ javaapi#method(0,1,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,1,'invalidate(', ')', 'void'),
  \ javaapi#method(0,1,'flush(', 'boolean)', 'boolean'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ javaapi#method(0,1,'isAccelerated(', ')', 'boolean'),
  \ javaapi#method(0,0,'activateDisplayListener(', ')', 'void'),
  \ javaapi#method(0,1,'displayChanged(', ')', 'void'),
  \ javaapi#method(0,1,'paletteChanged(', ')', 'void'),
  \ javaapi#method(0,1,'replaceData(', 'SurfaceData, int, CompositeType, Color)', 'SurfaceData'),
  \ javaapi#method(0,1,'updateSurfaceData(', 'SurfaceData, SurfaceData, int, int)', 'void'),
  \ javaapi#method(0,1,'updateSurfaceDataBg(', 'SurfaceData, SurfaceData, int, int, Color)', 'void'),
  \ ])

call javaapi#class('WindowsSurfaceManagerFactory', 'SurfaceManagerFactory', [
  \ javaapi#method(0,1,'WindowsSurfaceManagerFactory(', ')', ''),
  \ javaapi#method(0,1,'createVolatileManager(', 'SunVolatileImage, Object)', 'VolatileSurfaceManager'),
  \ ])

call javaapi#namespace('sun.java2d')

call javaapi#class('HeadlessGraphicsEnvironment', 'GraphicsEnvironment', [
  \ javaapi#method(0,1,'HeadlessGraphicsEnvironment(', 'GraphicsEnvironment)', ''),
  \ javaapi#method(0,1,'getScreenDevices(', ') throws HeadlessException', 'GraphicsDevice[]'),
  \ javaapi#method(0,1,'getDefaultScreenDevice(', ') throws HeadlessException', 'GraphicsDevice'),
  \ javaapi#method(0,1,'getCenterPoint(', ') throws HeadlessException', 'Point'),
  \ javaapi#method(0,1,'getMaximumWindowBounds(', ') throws HeadlessException', 'Rectangle'),
  \ javaapi#method(0,1,'createGraphics(', 'BufferedImage)', 'Graphics2D'),
  \ javaapi#method(0,1,'getAllFonts(', ')', 'Font[]'),
  \ javaapi#method(0,1,'getAvailableFontFamilyNames(', ')', 'String[]'),
  \ javaapi#method(0,1,'getAvailableFontFamilyNames(', 'Locale)', 'String[]'),
  \ javaapi#method(0,1,'getSunGraphicsEnvironment(', ')', 'GraphicsEnvironment'),
  \ ])

call javaapi#namespace('sun.java2d')

call javaapi#class('SurfaceManagerFactory', '', [
  \ javaapi#method(0,1,'SurfaceManagerFactory(', ')', ''),
  \ javaapi#method(1,1,'getInstance(', ')', 'SurfaceManagerFactory'),
  \ javaapi#method(1,1,'setInstance(', 'SurfaceManagerFactory)', 'void'),
  \ javaapi#method(0,1,'createVolatileManager(', 'SunVolatileImage, Object)', 'VolatileSurfaceManager'),
  \ ])

call javaapi#namespace('sun.java2d')

call javaapi#class('DefaultDisposerRecord', 'DisposerRecord', [
  \ javaapi#method(0,1,'DefaultDisposerRecord(', 'long, long)', ''),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(0,1,'getDataPointer(', ')', 'long'),
  \ javaapi#method(0,1,'getDisposerMethodPointer(', ')', 'long'),
  \ javaapi#method(1,1,'invokeNativeDispose(', 'long, long)', 'void'),
  \ ])

call javaapi#namespace('sun.java2d')

call javaapi#interface('DisposerRecord', '', [
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ ])

call javaapi#namespace('sun.java2d')

call javaapi#class('Disposer', 'Runnable', [
  \ javaapi#field(1,1,'WEAK', 'int'),
  \ javaapi#field(1,1,'PHANTOM', 'int'),
  \ javaapi#field(1,1,'refType', 'int'),
  \ javaapi#field(1,1,'pollingQueue', 'boolean'),
  \ javaapi#method(0,1,'Disposer(', ')', ''),
  \ javaapi#method(1,1,'addRecord(', 'Object, long, long)', 'void'),
  \ javaapi#method(1,1,'addRecord(', 'Object, DisposerRecord)', 'void'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(1,1,'pollRemove(', ')', 'void'),
  \ javaapi#method(1,1,'addReference(', 'Reference, DisposerRecord)', 'void'),
  \ javaapi#method(1,1,'addObjectRecord(', 'Object, DisposerRecord)', 'void'),
  \ javaapi#method(1,1,'getQueue(', ')', 'ReferenceQueue'),
  \ ])

call javaapi#namespace('sun.java2d')

call javaapi#class('SunGraphics2D', 'Graphics2D', [
  \ javaapi#field(1,1,'PAINT_CUSTOM', 'int'),
  \ javaapi#field(1,1,'PAINT_TEXTURE', 'int'),
  \ javaapi#field(1,1,'PAINT_RAD_GRADIENT', 'int'),
  \ javaapi#field(1,1,'PAINT_LIN_GRADIENT', 'int'),
  \ javaapi#field(1,1,'PAINT_GRADIENT', 'int'),
  \ javaapi#field(1,1,'PAINT_ALPHACOLOR', 'int'),
  \ javaapi#field(1,1,'PAINT_OPAQUECOLOR', 'int'),
  \ javaapi#field(1,1,'COMP_CUSTOM', 'int'),
  \ javaapi#field(1,1,'COMP_XOR', 'int'),
  \ javaapi#field(1,1,'COMP_ALPHA', 'int'),
  \ javaapi#field(1,1,'COMP_ISCOPY', 'int'),
  \ javaapi#field(1,1,'STROKE_CUSTOM', 'int'),
  \ javaapi#field(1,1,'STROKE_WIDE', 'int'),
  \ javaapi#field(1,1,'STROKE_THINDASHED', 'int'),
  \ javaapi#field(1,1,'STROKE_THIN', 'int'),
  \ javaapi#field(1,1,'TRANSFORM_GENERIC', 'int'),
  \ javaapi#field(1,1,'TRANSFORM_TRANSLATESCALE', 'int'),
  \ javaapi#field(1,1,'TRANSFORM_ANY_TRANSLATE', 'int'),
  \ javaapi#field(1,1,'TRANSFORM_INT_TRANSLATE', 'int'),
  \ javaapi#field(1,1,'TRANSFORM_ISIDENT', 'int'),
  \ javaapi#field(1,1,'CLIP_SHAPE', 'int'),
  \ javaapi#field(1,1,'CLIP_RECTANGULAR', 'int'),
  \ javaapi#field(1,1,'CLIP_DEVICE', 'int'),
  \ javaapi#field(0,1,'eargb', 'int'),
  \ javaapi#field(0,1,'pixel', 'int'),
  \ javaapi#field(0,1,'surfaceData', 'SurfaceData'),
  \ javaapi#field(0,1,'drawpipe', 'PixelDrawPipe'),
  \ javaapi#field(0,1,'fillpipe', 'PixelFillPipe'),
  \ javaapi#field(0,1,'imagepipe', 'DrawImagePipe'),
  \ javaapi#field(0,1,'shapepipe', 'ShapeDrawPipe'),
  \ javaapi#field(0,1,'textpipe', 'TextPipe'),
  \ javaapi#field(0,1,'alphafill', 'MaskFill'),
  \ javaapi#field(0,1,'loops', 'RenderLoops'),
  \ javaapi#field(0,1,'imageComp', 'CompositeType'),
  \ javaapi#field(0,1,'paintState', 'int'),
  \ javaapi#field(0,1,'compositeState', 'int'),
  \ javaapi#field(0,1,'strokeState', 'int'),
  \ javaapi#field(0,1,'transformState', 'int'),
  \ javaapi#field(0,1,'clipState', 'int'),
  \ javaapi#field(0,1,'foregroundColor', 'Color'),
  \ javaapi#field(0,1,'backgroundColor', 'Color'),
  \ javaapi#field(0,1,'transform', 'AffineTransform'),
  \ javaapi#field(0,1,'transX', 'int'),
  \ javaapi#field(0,1,'transY', 'int'),
  \ javaapi#field(1,0,'defaultStroke', 'Stroke'),
  \ javaapi#field(1,0,'defaultComposite', 'Composite'),
  \ javaapi#field(0,1,'paint', 'Paint'),
  \ javaapi#field(0,1,'stroke', 'Stroke'),
  \ javaapi#field(0,1,'composite', 'Composite'),
  \ javaapi#field(0,0,'font', 'Font'),
  \ javaapi#field(0,0,'fontMetrics', 'FontMetrics'),
  \ javaapi#field(0,1,'renderHint', 'int'),
  \ javaapi#field(0,1,'antialiasHint', 'int'),
  \ javaapi#field(0,1,'textAntialiasHint', 'int'),
  \ javaapi#field(0,1,'lcdTextContrast', 'int'),
  \ javaapi#field(0,1,'strokeHint', 'int'),
  \ javaapi#field(0,1,'interpolationType', 'int'),
  \ javaapi#field(0,1,'hints', 'RenderingHints'),
  \ javaapi#field(0,1,'constrainClip', 'Region'),
  \ javaapi#field(0,1,'constrainX', 'int'),
  \ javaapi#field(0,1,'constrainY', 'int'),
  \ javaapi#field(0,1,'clipRegion', 'Region'),
  \ javaapi#field(0,1,'usrClip', 'Shape'),
  \ javaapi#field(0,0,'devClip', 'Region'),
  \ javaapi#field(1,0,'invalidpipe', 'ValidatePipe'),
  \ javaapi#field(1,1,'MinPenSizeAA', 'double'),
  \ javaapi#field(1,1,'MinPenSizeAASquared', 'double'),
  \ javaapi#field(1,1,'MinPenSizeSquared', 'double'),
  \ javaapi#method(0,1,'SunGraphics2D(', 'SurfaceData, Color, Color, Font)', ''),
  \ javaapi#method(0,0,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'create(', ')', 'Graphics'),
  \ javaapi#method(0,1,'setDevClip(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'setDevClip(', 'Rectangle)', 'void'),
  \ javaapi#method(0,1,'constrain(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,0,'invalidatePipe(', ')', 'void'),
  \ javaapi#method(0,1,'validatePipe(', ')', 'void'),
  \ javaapi#method(1,0,'cloneShape(', 'Shape)', 'Shape'),
  \ javaapi#method(0,1,'getCompClip(', ')', 'Region'),
  \ javaapi#method(0,1,'getFont(', ')', 'Font'),
  \ javaapi#method(0,1,'checkFontInfo(', 'FontInfo, Font, FontRenderContext)', 'FontInfo'),
  \ javaapi#method(1,1,'isRotated(', 'double[])', 'boolean'),
  \ javaapi#method(0,1,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,1,'getFontInfo(', ')', 'FontInfo'),
  \ javaapi#method(0,1,'getGVFontInfo(', 'Font, FontRenderContext)', 'FontInfo'),
  \ javaapi#method(0,1,'getFontMetrics(', ')', 'FontMetrics'),
  \ javaapi#method(0,1,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,1,'hit(', 'Rectangle, Shape, boolean)', 'boolean'),
  \ javaapi#method(0,1,'getDeviceColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,1,'getDeviceConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,1,'getSurfaceData(', ')', 'SurfaceData'),
  \ javaapi#method(0,1,'setComposite(', 'Composite)', 'void'),
  \ javaapi#method(0,1,'setPaint(', 'Paint)', 'void'),
  \ javaapi#method(0,1,'setStroke(', 'Stroke)', 'void'),
  \ javaapi#method(0,1,'setRenderingHint(', 'Key, Object)', 'void'),
  \ javaapi#method(0,1,'getRenderingHint(', 'Key)', 'Object'),
  \ javaapi#method(0,1,'setRenderingHints(', 'Map<?, ?>)', 'void'),
  \ javaapi#method(0,1,'addRenderingHints(', 'Map<?, ?>)', 'void'),
  \ javaapi#method(0,1,'getRenderingHints(', ')', 'RenderingHints'),
  \ javaapi#method(0,1,'translate(', 'double, double)', 'void'),
  \ javaapi#method(0,1,'rotate(', 'double)', 'void'),
  \ javaapi#method(0,1,'rotate(', 'double, double, double)', 'void'),
  \ javaapi#method(0,1,'scale(', 'double, double)', 'void'),
  \ javaapi#method(0,1,'shear(', 'double, double)', 'void'),
  \ javaapi#method(0,1,'transform(', 'AffineTransform)', 'void'),
  \ javaapi#method(0,1,'translate(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setTransform(', 'AffineTransform)', 'void'),
  \ javaapi#method(0,0,'invalidateTransform(', ')', 'void'),
  \ javaapi#method(0,1,'getTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,1,'cloneTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,1,'getPaint(', ')', 'Paint'),
  \ javaapi#method(0,1,'getComposite(', ')', 'Composite'),
  \ javaapi#method(0,1,'getColor(', ')', 'Color'),
  \ javaapi#method(0,1,'setColor(', 'Color)', 'void'),
  \ javaapi#method(0,1,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,1,'getBackground(', ')', 'Color'),
  \ javaapi#method(0,1,'getStroke(', ')', 'Stroke'),
  \ javaapi#method(0,1,'getClipBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,1,'getClipBounds(', 'Rectangle)', 'Rectangle'),
  \ javaapi#method(0,1,'hitClip(', 'int, int, int, int)', 'boolean'),
  \ javaapi#method(0,0,'validateCompClip(', ')', 'void'),
  \ javaapi#method(0,0,'transformShape(', 'Shape)', 'Shape'),
  \ javaapi#method(0,1,'untransformShape(', 'Shape)', 'Shape'),
  \ javaapi#method(1,0,'transformShape(', 'int, int, Shape)', 'Shape'),
  \ javaapi#method(1,0,'transformShape(', 'AffineTransform, Shape)', 'Shape'),
  \ javaapi#method(0,1,'clipRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'setClip(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'getClip(', ')', 'Shape'),
  \ javaapi#method(0,1,'setClip(', 'Shape)', 'void'),
  \ javaapi#method(0,1,'clip(', 'Shape)', 'void'),
  \ javaapi#method(0,1,'setPaintMode(', ')', 'void'),
  \ javaapi#method(0,1,'setXORMode(', 'Color)', 'void'),
  \ javaapi#method(0,1,'copyArea(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawLine(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawRoundRect(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillRoundRect(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawOval(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillOval(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawArc(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillArc(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawPolyline(', 'int[], int[], int)', 'void'),
  \ javaapi#method(0,1,'drawPolygon(', 'int[], int[], int)', 'void'),
  \ javaapi#method(0,1,'fillPolygon(', 'int[], int[], int)', 'void'),
  \ javaapi#method(0,1,'drawRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fillRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'clearRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'draw(', 'Shape)', 'void'),
  \ javaapi#method(0,1,'fill(', 'Shape)', 'void'),
  \ javaapi#method(0,1,'drawRenderedImage(', 'RenderedImage, AffineTransform)', 'void'),
  \ javaapi#method(0,1,'drawRenderableImage(', 'RenderableImage, AffineTransform)', 'void'),
  \ javaapi#method(0,0,'transformBounds(', 'Rectangle, AffineTransform)', 'Rectangle'),
  \ javaapi#method(0,1,'drawString(', 'String, int, int)', 'void'),
  \ javaapi#method(0,1,'drawString(', 'String, float, float)', 'void'),
  \ javaapi#method(0,1,'drawString(', 'AttributedCharacterIterator, int, int)', 'void'),
  \ javaapi#method(0,1,'drawString(', 'AttributedCharacterIterator, float, float)', 'void'),
  \ javaapi#method(0,1,'drawGlyphVector(', 'GlyphVector, float, float)', 'void'),
  \ javaapi#method(0,1,'drawChars(', 'char[], int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawBytes(', 'byte[], int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'drawImage(', 'Image, int, int, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'copyImage(', 'Image, int, int, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'drawImage(', 'Image, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'drawImage(', 'Image, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'drawImage(', 'Image, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'drawImage(', 'Image, int, int, int, int, int, int, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'drawImage(', 'Image, int, int, int, int, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'drawImage(', 'Image, AffineTransform, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'drawImage(', 'BufferedImage, BufferedImageOp, int, int)', 'void'),
  \ javaapi#method(0,1,'getFontRenderContext(', ')', 'FontRenderContext'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(0,1,'finalize(', ')', 'void'),
  \ javaapi#method(0,1,'getDestination(', ')', 'Object'),
  \ javaapi#method(0,1,'getDestSurface(', ')', 'Surface'),
  \ ])

call javaapi#namespace('sun.java2d')

call javaapi#class('NullSurfaceData', 'SurfaceData', [
  \ javaapi#field(1,1,'theInstance', 'SurfaceData'),
  \ javaapi#method(0,1,'invalidate(', ')', 'void'),
  \ javaapi#method(0,1,'getReplacement(', ')', 'SurfaceData'),
  \ javaapi#method(0,1,'validatePipe(', 'SunGraphics2D)', 'void'),
  \ javaapi#method(0,1,'getDeviceConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,1,'getRaster(', 'int, int, int, int)', 'Raster'),
  \ javaapi#method(0,1,'useTightBBoxes(', ')', 'boolean'),
  \ javaapi#method(0,1,'pixelFor(', 'int)', 'int'),
  \ javaapi#method(0,1,'rgbFor(', 'int)', 'int'),
  \ javaapi#method(0,1,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,0,'checkCustomComposite(', ')', 'void'),
  \ javaapi#method(0,1,'copyArea(', 'SunGraphics2D, int, int, int, int, int, int)', 'boolean'),
  \ javaapi#method(0,1,'getDestination(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.java2d')

call javaapi#class('InvalidPipeException', 'IllegalStateException', [
  \ javaapi#method(0,1,'InvalidPipeException(', ')', ''),
  \ javaapi#method(0,1,'InvalidPipeException(', 'String)', ''),
  \ ])

call javaapi#interface('DisposerTarget', '', [
  \ javaapi#method(0,1,'getDisposerReferent(', ')', 'Object'),
  \ ])

call javaapi#class('SurfaceData', 'Surface', [
  \ javaapi#field(1,0,'colorPrimitives', 'LoopPipe'),
  \ javaapi#field(1,1,'outlineTextRenderer', 'TextPipe'),
  \ javaapi#field(1,1,'solidTextRenderer', 'TextPipe'),
  \ javaapi#field(1,1,'aaTextRenderer', 'TextPipe'),
  \ javaapi#field(1,1,'lcdTextRenderer', 'TextPipe'),
  \ javaapi#field(1,0,'colorPipe', 'AlphaColorPipe'),
  \ javaapi#field(1,0,'colorViaShape', 'PixelToShapeConverter'),
  \ javaapi#field(1,0,'colorViaPgram', 'PixelToParallelogramConverter'),
  \ javaapi#field(1,0,'colorText', 'TextPipe'),
  \ javaapi#field(1,0,'clipColorPipe', 'CompositePipe'),
  \ javaapi#field(1,0,'clipColorText', 'TextPipe'),
  \ javaapi#field(1,0,'AAColorShape', 'AAShapePipe'),
  \ javaapi#field(1,0,'AAColorViaShape', 'PixelToParallelogramConverter'),
  \ javaapi#field(1,0,'AAColorViaPgram', 'PixelToParallelogramConverter'),
  \ javaapi#field(1,0,'AAClipColorShape', 'AAShapePipe'),
  \ javaapi#field(1,0,'AAClipColorViaShape', 'PixelToParallelogramConverter'),
  \ javaapi#field(1,0,'paintPipe', 'CompositePipe'),
  \ javaapi#field(1,0,'paintShape', 'SpanShapeRenderer'),
  \ javaapi#field(1,0,'paintViaShape', 'PixelToShapeConverter'),
  \ javaapi#field(1,0,'paintText', 'TextPipe'),
  \ javaapi#field(1,0,'clipPaintPipe', 'CompositePipe'),
  \ javaapi#field(1,0,'clipPaintText', 'TextPipe'),
  \ javaapi#field(1,0,'AAPaintShape', 'AAShapePipe'),
  \ javaapi#field(1,0,'AAPaintViaShape', 'PixelToParallelogramConverter'),
  \ javaapi#field(1,0,'AAClipPaintShape', 'AAShapePipe'),
  \ javaapi#field(1,0,'AAClipPaintViaShape', 'PixelToParallelogramConverter'),
  \ javaapi#field(1,0,'compPipe', 'CompositePipe'),
  \ javaapi#field(1,0,'compShape', 'SpanShapeRenderer'),
  \ javaapi#field(1,0,'compViaShape', 'PixelToShapeConverter'),
  \ javaapi#field(1,0,'compText', 'TextPipe'),
  \ javaapi#field(1,0,'clipCompPipe', 'CompositePipe'),
  \ javaapi#field(1,0,'clipCompText', 'TextPipe'),
  \ javaapi#field(1,0,'AACompShape', 'AAShapePipe'),
  \ javaapi#field(1,0,'AACompViaShape', 'PixelToParallelogramConverter'),
  \ javaapi#field(1,0,'AAClipCompShape', 'AAShapePipe'),
  \ javaapi#field(1,0,'AAClipCompViaShape', 'PixelToParallelogramConverter'),
  \ javaapi#field(1,0,'imagepipe', 'DrawImagePipe'),
  \ javaapi#method(0,0,'SurfaceData(', 'SurfaceType, ColorModel)', ''),
  \ javaapi#method(0,0,'SurfaceData(', 'State, SurfaceType, ColorModel)', ''),
  \ javaapi#method(0,0,'SurfaceData(', 'StateTrackableDelegate, SurfaceType, ColorModel)', ''),
  \ javaapi#method(0,0,'SurfaceData(', 'State)', ''),
  \ javaapi#method(0,0,'setBlitProxyKey(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getSourceSurfaceData(', 'Image, int, CompositeType, Color)', 'SurfaceData'),
  \ javaapi#method(0,1,'makeProxyFor(', 'SurfaceData)', 'SurfaceDataProxy'),
  \ javaapi#method(1,1,'getPrimarySurfaceData(', 'Image)', 'SurfaceData'),
  \ javaapi#method(1,1,'restoreContents(', 'Image)', 'SurfaceData'),
  \ javaapi#method(0,1,'getState(', ')', 'State'),
  \ javaapi#method(0,1,'getStateTracker(', ')', 'StateTracker'),
  \ javaapi#method(0,1,'markDirty(', ')', 'void'),
  \ javaapi#method(0,1,'setSurfaceLost(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isSurfaceLost(', ')', 'boolean'),
  \ javaapi#method(0,1,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,1,'getDisposerReferent(', ')', 'Object'),
  \ javaapi#method(0,1,'getNativeOps(', ')', 'long'),
  \ javaapi#method(0,1,'invalidate(', ')', 'void'),
  \ javaapi#method(0,1,'getReplacement(', ')', 'SurfaceData'),
  \ javaapi#method(0,1,'canRenderLCDText(', 'SunGraphics2D)', 'boolean'),
  \ javaapi#method(0,1,'canRenderParallelograms(', 'SunGraphics2D)', 'boolean'),
  \ javaapi#method(0,1,'validatePipe(', 'SunGraphics2D)', 'void'),
  \ javaapi#method(0,0,'getMaskFill(', 'SunGraphics2D)', 'MaskFill'),
  \ javaapi#method(0,1,'getRenderLoops(', 'SunGraphics2D)', 'RenderLoops'),
  \ javaapi#method(1,1,'makeRenderLoops(', 'SurfaceType, CompositeType, SurfaceType)', 'RenderLoops'),
  \ javaapi#method(0,1,'getDeviceConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,1,'getSurfaceType(', ')', 'SurfaceType'),
  \ javaapi#method(0,1,'getColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,1,'getTransparency(', ')', 'int'),
  \ javaapi#method(0,1,'getRaster(', 'int, int, int, int)', 'Raster'),
  \ javaapi#method(0,1,'useTightBBoxes(', ')', 'boolean'),
  \ javaapi#method(0,1,'pixelFor(', 'int)', 'int'),
  \ javaapi#method(0,1,'pixelFor(', 'Color)', 'int'),
  \ javaapi#method(0,1,'rgbFor(', 'int)', 'int'),
  \ javaapi#method(0,1,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,0,'checkCustomComposite(', ')', 'void'),
  \ javaapi#method(1,0,'isOpaqueGray(', 'IndexColorModel)', 'boolean'),
  \ javaapi#method(1,1,'isNull(', 'SurfaceData)', 'boolean'),
  \ javaapi#method(0,1,'copyArea(', 'SunGraphics2D, int, int, int, int, int, int)', 'boolean'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ javaapi#method(0,1,'getDestination(', ')', 'Object'),
  \ ])

call javaapi#namespace('sun.java2d')

call javaapi#interface('FontSupport', '', [
  \ javaapi#method(0,1,'getFontConfiguration(', ')', 'FontConfiguration'),
  \ ])

call javaapi#class('SunGraphicsEnvironment', 'GraphicsEnvironment', [
  \ javaapi#field(1,1,'isOpenSolaris', 'boolean'),
  \ javaapi#field(0,0,'screens', 'GraphicsDevice[]'),
  \ javaapi#field(0,0,'displayChanger', 'SunDisplayChanger'),
  \ javaapi#method(0,1,'SunGraphicsEnvironment(', ')', ''),
  \ javaapi#method(0,1,'getScreenDevices(', ')', 'GraphicsDevice[]'),
  \ javaapi#method(0,0,'getNumScreens(', ')', 'int'),
  \ javaapi#method(0,0,'makeScreenDevice(', 'int)', 'GraphicsDevice'),
  \ javaapi#method(0,1,'getDefaultScreenDevice(', ')', 'GraphicsDevice'),
  \ javaapi#method(0,1,'createGraphics(', 'BufferedImage)', 'Graphics2D'),
  \ javaapi#method(1,1,'getFontManagerForSGE(', ')', 'FontManagerForSGE'),
  \ javaapi#method(1,1,'useAlternateFontforJALocales(', ')', 'void'),
  \ javaapi#method(0,1,'getAllFonts(', ')', 'Font[]'),
  \ javaapi#method(0,1,'getAvailableFontFamilyNames(', 'Locale)', 'String[]'),
  \ javaapi#method(0,1,'getAvailableFontFamilyNames(', ')', 'String[]'),
  \ javaapi#method(1,1,'getUsableBounds(', 'GraphicsDevice)', 'Rectangle'),
  \ javaapi#method(0,1,'displayChanged(', ')', 'void'),
  \ javaapi#method(0,1,'paletteChanged(', ')', 'void'),
  \ javaapi#method(0,1,'isDisplayLocal(', ')', 'boolean'),
  \ javaapi#method(0,1,'addDisplayChangedListener(', 'DisplayChangedListener)', 'void'),
  \ javaapi#method(0,1,'removeDisplayChangedListener(', 'DisplayChangedListener)', 'void'),
  \ javaapi#method(0,1,'isFlipStrategyPreferred(', 'ComponentPeer)', 'boolean'),
  \ ])


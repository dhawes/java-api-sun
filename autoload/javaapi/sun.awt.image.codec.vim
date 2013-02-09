call javaapi#namespace('sun.awt.image.codec')

call javaapi#class('JPEGImageDecoderImpl', 'JPEGImageDecoder', [
  \ javaapi#method(0,1,'JPEGImageDecoderImpl(', 'InputStream)', ''),
  \ javaapi#method(0,1,'JPEGImageDecoderImpl(', 'InputStream, JPEGDecodeParam)', ''),
  \ javaapi#method(0,1,'getJPEGDecodeParam(', ')', 'JPEGDecodeParam'),
  \ javaapi#method(0,1,'setJPEGDecodeParam(', 'JPEGDecodeParam)', 'void'),
  \ javaapi#method(0,1,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'decodeAsRaster(', ') throws ImageFormatException', 'Raster'),
  \ javaapi#method(0,1,'decodeAsBufferedImage(', ') throws ImageFormatException', 'BufferedImage'),
  \ ])

call javaapi#class('JPEGImageEncoderImpl', 'JPEGImageEncoder', [
  \ javaapi#method(0,1,'JPEGImageEncoderImpl(', 'OutputStream)', ''),
  \ javaapi#method(0,1,'JPEGImageEncoderImpl(', 'OutputStream, JPEGEncodeParam)', ''),
  \ javaapi#method(0,1,'getDefaultColorId(', 'ColorModel)', 'int'),
  \ javaapi#method(0,1,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,1,'setJPEGEncodeParam(', 'JPEGEncodeParam)', 'void'),
  \ javaapi#method(0,1,'getJPEGEncodeParam(', ')', 'JPEGEncodeParam'),
  \ javaapi#method(0,1,'getDefaultJPEGEncodeParam(', 'Raster, int)', 'JPEGEncodeParam'),
  \ javaapi#method(0,1,'getDefaultJPEGEncodeParam(', 'BufferedImage)', 'JPEGEncodeParam'),
  \ javaapi#method(0,1,'getDefaultJPEGEncodeParam(', 'int, int)', 'JPEGEncodeParam'),
  \ javaapi#method(0,1,'getDefaultJPEGEncodeParam(', 'JPEGDecodeParam) throws ImageFormatException', 'JPEGEncodeParam'),
  \ javaapi#method(0,1,'encode(', 'BufferedImage) throws IOException, ImageFormatException', 'void'),
  \ javaapi#method(0,1,'encode(', 'BufferedImage, JPEGEncodeParam) throws IOException, ImageFormatException', 'void'),
  \ javaapi#method(0,1,'encode(', 'Raster) throws IOException, ImageFormatException', 'void'),
  \ javaapi#method(0,1,'encode(', 'Raster, JPEGEncodeParam) throws IOException, ImageFormatException', 'void'),
  \ ])

call javaapi#class('JPEGParam', 'Cloneable', [
  \ javaapi#method(0,1,'JPEGParam(', 'int)', ''),
  \ javaapi#method(0,1,'JPEGParam(', 'JPEGDecodeParam)', ''),
  \ javaapi#method(0,1,'JPEGParam(', 'JPEGEncodeParam)', ''),
  \ javaapi#method(0,1,'JPEGParam(', 'int, int)', ''),
  \ javaapi#method(0,0,'setDefaults(', 'int)', 'void'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getHeight(', ')', 'int'),
  \ javaapi#method(0,1,'setWidth(', 'int)', 'void'),
  \ javaapi#method(0,1,'setHeight(', 'int)', 'void'),
  \ javaapi#method(0,1,'getHorizontalSubsampling(', 'int)', 'int'),
  \ javaapi#method(0,1,'getVerticalSubsampling(', 'int)', 'int'),
  \ javaapi#method(0,1,'setHorizontalSubsampling(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setVerticalSubsampling(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'getQTable(', 'int)', 'JPEGQTable'),
  \ javaapi#method(0,1,'getQTableForComponent(', 'int)', 'JPEGQTable'),
  \ javaapi#method(0,1,'getDCHuffmanTable(', 'int)', 'JPEGHuffmanTable'),
  \ javaapi#method(0,1,'getDCHuffmanTableForComponent(', 'int)', 'JPEGHuffmanTable'),
  \ javaapi#method(0,1,'getACHuffmanTable(', 'int)', 'JPEGHuffmanTable'),
  \ javaapi#method(0,1,'getACHuffmanTableForComponent(', 'int)', 'JPEGHuffmanTable'),
  \ javaapi#method(0,1,'setQTable(', 'int, JPEGQTable)', 'void'),
  \ javaapi#method(0,1,'setDCHuffmanTable(', 'int, JPEGHuffmanTable)', 'void'),
  \ javaapi#method(0,1,'setACHuffmanTable(', 'int, JPEGHuffmanTable)', 'void'),
  \ javaapi#method(0,1,'getDCHuffmanComponentMapping(', 'int)', 'int'),
  \ javaapi#method(0,1,'getACHuffmanComponentMapping(', 'int)', 'int'),
  \ javaapi#method(0,1,'getQTableComponentMapping(', 'int)', 'int'),
  \ javaapi#method(0,1,'setDCHuffmanComponentMapping(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setACHuffmanComponentMapping(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setQTableComponentMapping(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'isImageInfoValid(', ')', 'boolean'),
  \ javaapi#method(0,1,'setImageInfoValid(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isTableInfoValid(', ')', 'boolean'),
  \ javaapi#method(0,1,'setTableInfoValid(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getMarker(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getMarkerData(', 'int)', 'byte[][]'),
  \ javaapi#method(0,1,'setMarkerData(', 'int, byte[][])', 'void'),
  \ javaapi#method(0,1,'addMarkerData(', 'int, byte[])', 'void'),
  \ javaapi#method(0,1,'getEncodedColorID(', ')', 'int'),
  \ javaapi#method(0,1,'getNumComponents(', ')', 'int'),
  \ javaapi#method(1,1,'getNumComponents(', 'int)', 'int'),
  \ javaapi#method(0,1,'getRestartInterval(', ')', 'int'),
  \ javaapi#method(0,1,'setRestartInterval(', 'int)', 'void'),
  \ javaapi#method(0,1,'getDensityUnit(', ')', 'int'),
  \ javaapi#method(0,1,'getXDensity(', ')', 'int'),
  \ javaapi#method(0,1,'getYDensity(', ')', 'int'),
  \ javaapi#method(0,1,'setDensityUnit(', 'int)', 'void'),
  \ javaapi#method(0,1,'setXDensity(', 'int)', 'void'),
  \ javaapi#method(0,1,'setYDensity(', 'int)', 'void'),
  \ javaapi#method(0,1,'setQuality(', 'float, boolean)', 'void'),
  \ javaapi#method(1,1,'getDefaultColorId(', 'ColorModel)', 'int'),
  \ ])


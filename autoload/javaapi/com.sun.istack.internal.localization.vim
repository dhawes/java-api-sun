call javaapi#namespace('com.sun.istack.internal.localization')

call javaapi#interface('Localizable', '', [
  \ javaapi#field(1,1,'NOT_LOCALIZABLE', 'String'),
  \ javaapi#method(0,1,'getKey(', ')', 'String'),
  \ javaapi#method(0,1,'getArguments(', ')', 'Object[]'),
  \ javaapi#method(0,1,'getResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#class('LocalizableMessage', 'Localizable', [
  \ javaapi#method(0,1,'LocalizableMessage(', 'String, String, )', ''),
  \ javaapi#method(0,1,'getKey(', ')', 'String'),
  \ javaapi#method(0,1,'getArguments(', ')', 'Object[]'),
  \ javaapi#method(0,1,'getResourceBundleName(', ')', 'String'),
  \ ])

call javaapi#class('LocalizableMessageFactory', '', [
  \ javaapi#method(0,1,'LocalizableMessageFactory(', 'String)', ''),
  \ javaapi#method(0,1,'getMessage(', 'String, )', 'Localizable'),
  \ ])

call javaapi#class('Localizer', '', [
  \ javaapi#method(0,1,'Localizer(', ')', ''),
  \ javaapi#method(0,1,'Localizer(', 'Locale)', ''),
  \ javaapi#method(0,1,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,1,'localize(', 'Localizable)', 'String'),
  \ ])


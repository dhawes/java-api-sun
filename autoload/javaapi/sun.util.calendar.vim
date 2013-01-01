call javaapi#namespace('sun.util.calendar')

call javaapi#class('CalendarSystem', '', [
  \ javaapi#method(0,'CalendarSystem(', ')', 'public'),
  \ javaapi#method(1,'getGregorianCalendar(', ')', 'Gregorian'),
  \ javaapi#method(1,'forName(', 'String)', 'CalendarSystem'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getCalendarDate(', ')', 'CalendarDate'),
  \ javaapi#method(0,'getCalendarDate(', 'long)', 'CalendarDate'),
  \ javaapi#method(0,'getCalendarDate(', 'long, CalendarDate)', 'CalendarDate'),
  \ javaapi#method(0,'getCalendarDate(', 'long, TimeZone)', 'CalendarDate'),
  \ javaapi#method(0,'newCalendarDate(', ')', 'CalendarDate'),
  \ javaapi#method(0,'newCalendarDate(', 'TimeZone)', 'CalendarDate'),
  \ javaapi#method(0,'getTime(', 'CalendarDate)', 'long'),
  \ javaapi#method(0,'getYearLength(', 'CalendarDate)', 'int'),
  \ javaapi#method(0,'getYearLengthInMonths(', 'CalendarDate)', 'int'),
  \ javaapi#method(0,'getMonthLength(', 'CalendarDate)', 'int'),
  \ javaapi#method(0,'getWeekLength(', ')', 'int'),
  \ javaapi#method(0,'getEra(', 'String)', 'Era'),
  \ javaapi#method(0,'getEras(', ')', 'Era[]'),
  \ javaapi#method(0,'setEra(', 'CalendarDate, String)', 'void'),
  \ javaapi#method(0,'getNthDayOfWeek(', 'int, int, CalendarDate)', 'CalendarDate'),
  \ javaapi#method(0,'setTimeOfDay(', 'CalendarDate, int)', 'CalendarDate'),
  \ javaapi#method(0,'validate(', 'CalendarDate)', 'boolean'),
  \ javaapi#method(0,'normalize(', 'CalendarDate)', 'boolean'),
  \ ])


call javaapi#class('AbstractCalendar', '', [
  \ javaapi#method(0,'getEra(', 'String)', 'Era'),
  \ javaapi#method(0,'getEras(', ')', 'Era[]'),
  \ javaapi#method(0,'setEra(', 'CalendarDate, String)', 'void'),
  \ javaapi#method(0,'getCalendarDate(', ')', 'CalendarDate'),
  \ javaapi#method(0,'getCalendarDate(', 'long)', 'CalendarDate'),
  \ javaapi#method(0,'getCalendarDate(', 'long, TimeZone)', 'CalendarDate'),
  \ javaapi#method(0,'getCalendarDate(', 'long, CalendarDate)', 'CalendarDate'),
  \ javaapi#method(0,'getTime(', 'CalendarDate)', 'long'),
  \ javaapi#method(0,'getTimeOfDayValue(', 'CalendarDate)', 'long'),
  \ javaapi#method(0,'setTimeOfDay(', 'CalendarDate, int)', 'CalendarDate'),
  \ javaapi#method(0,'getWeekLength(', ')', 'int'),
  \ javaapi#method(0,'getNthDayOfWeek(', 'int, int, CalendarDate)', 'CalendarDate'),
  \ javaapi#method(1,'getDayOfWeekDateOnOrBefore(', 'long, int)', 'long'),
  \ javaapi#method(0,'validateTime(', 'CalendarDate)', 'boolean'),
  \ ])

call javaapi#class('BaseCalendar', '', [
  \ javaapi#field(1,'JANUARY', 'int'),
  \ javaapi#field(1,'FEBRUARY', 'int'),
  \ javaapi#field(1,'MARCH', 'int'),
  \ javaapi#field(1,'APRIL', 'int'),
  \ javaapi#field(1,'MAY', 'int'),
  \ javaapi#field(1,'JUNE', 'int'),
  \ javaapi#field(1,'JULY', 'int'),
  \ javaapi#field(1,'AUGUST', 'int'),
  \ javaapi#field(1,'SEPTEMBER', 'int'),
  \ javaapi#field(1,'OCTOBER', 'int'),
  \ javaapi#field(1,'NOVEMBER', 'int'),
  \ javaapi#field(1,'DECEMBER', 'int'),
  \ javaapi#field(1,'SUNDAY', 'int'),
  \ javaapi#field(1,'MONDAY', 'int'),
  \ javaapi#field(1,'TUESDAY', 'int'),
  \ javaapi#field(1,'WEDNESDAY', 'int'),
  \ javaapi#field(1,'THURSDAY', 'int'),
  \ javaapi#field(1,'FRIDAY', 'int'),
  \ javaapi#field(1,'SATURDAY', 'int'),
  \ javaapi#method(0,'BaseCalendar(', ')', 'public'),
  \ javaapi#method(0,'validate(', 'CalendarDate)', 'boolean'),
  \ javaapi#method(0,'normalize(', 'CalendarDate)', 'boolean'),
  \ javaapi#method(0,'getYearLength(', 'CalendarDate)', 'int'),
  \ javaapi#method(0,'getYearLengthInMonths(', 'CalendarDate)', 'int'),
  \ javaapi#method(0,'getMonthLength(', 'CalendarDate)', 'int'),
  \ javaapi#method(0,'getDayOfYear(', 'CalendarDate)', 'long'),
  \ javaapi#method(0,'getFixedDate(', 'CalendarDate)', 'long'),
  \ javaapi#method(0,'getFixedDate(', 'int, int, int, Date)', 'long'),
  \ javaapi#method(0,'getCalendarDateFromFixedDate(', 'CalendarDate, long)', 'void'),
  \ javaapi#method(0,'getDayOfWeek(', 'CalendarDate)', 'int'),
  \ javaapi#method(1,'getDayOfWeekFromFixedDate(', 'long)', 'int'),
  \ javaapi#method(0,'getYearFromFixedDate(', 'long)', 'int'),
  \ ])

call javaapi#class('Gregorian', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getCalendarDate(', ')', 'Date'),
  \ javaapi#method(0,'getCalendarDate(', 'long)', 'Date'),
  \ javaapi#method(0,'getCalendarDate(', 'long, CalendarDate)', 'Date'),
  \ javaapi#method(0,'getCalendarDate(', 'long, TimeZone)', 'Date'),
  \ javaapi#method(0,'newCalendarDate(', ')', 'Date'),
  \ javaapi#method(0,'newCalendarDate(', 'TimeZone)', 'Date'),
  \ javaapi#method(0,'getCalendarDate(', 'long, CalendarDate)', 'CalendarDate'),
  \ javaapi#method(0,'getCalendarDate(', 'long, TimeZone)', 'CalendarDate'),
  \ javaapi#method(0,'getCalendarDate(', 'long)', 'CalendarDate'),
  \ javaapi#method(0,'getCalendarDate(', ')', 'CalendarDate'),
  \ javaapi#method(0,'newCalendarDate(', 'TimeZone)', 'CalendarDate'),
  \ javaapi#method(0,'newCalendarDate(', ')', 'CalendarDate'),
  \ ])


call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ZoneInfoFile', '', [
  \ javaapi#field(1,'JAVAZI_LABEL', 'byte[]'),
  \ javaapi#field(1,'JAVAZI_VERSION', 'byte'),
  \ javaapi#field(1,'TAG_RawOffset', 'byte'),
  \ javaapi#field(1,'TAG_LastDSTSaving', 'byte'),
  \ javaapi#field(1,'TAG_CRC32', 'byte'),
  \ javaapi#field(1,'TAG_Transition', 'byte'),
  \ javaapi#field(1,'TAG_Offset', 'byte'),
  \ javaapi#field(1,'TAG_SimpleTimeZone', 'byte'),
  \ javaapi#field(1,'TAG_GMTOffsetWillChange', 'byte'),
  \ javaapi#field(1,'JAVAZM_FILE_NAME', 'String'),
  \ javaapi#field(1,'JAVAZM_LABEL', 'byte[]'),
  \ javaapi#field(1,'JAVAZM_VERSION', 'byte'),
  \ javaapi#field(1,'TAG_ZoneIDs', 'byte'),
  \ javaapi#field(1,'TAG_RawOffsets', 'byte'),
  \ javaapi#field(1,'TAG_RawOffsetIndices', 'byte'),
  \ javaapi#field(1,'TAG_ZoneAliases', 'byte'),
  \ javaapi#field(1,'TAG_TZDataVersion', 'byte'),
  \ javaapi#field(1,'TAG_ExcludedZones', 'byte'),
  \ javaapi#method(0,'ZoneInfoFile(', ')', 'public'),
  \ javaapi#method(1,'getFileName(', 'String)', 'String'),
  \ javaapi#method(1,'getCustomTimeZone(', 'String, int)', 'ZoneInfo'),
  \ javaapi#method(1,'toCustomID(', 'int)', 'String'),
  \ javaapi#method(1,'getZoneInfo(', 'String)', 'ZoneInfo'),
  \ ])

call javaapi#class('ZoneInfo', '', [
  \ javaapi#method(0,'ZoneInfo(', ')', 'public'),
  \ javaapi#method(0,'ZoneInfo(', 'String, int)', 'public'),
  \ javaapi#method(0,'getOffset(', 'long)', 'int'),
  \ javaapi#method(0,'getOffsets(', 'long, int[])', 'int'),
  \ javaapi#method(0,'getOffsetsByStandard(', 'long, int[])', 'int'),
  \ javaapi#method(0,'getOffsetsByWall(', 'long, int[])', 'int'),
  \ javaapi#method(0,'getOffset(', 'int, int, int, int, int, int)', 'int'),
  \ javaapi#method(0,'setRawOffset(', 'int)', 'void'),
  \ javaapi#method(0,'getRawOffset(', ')', 'int'),
  \ javaapi#method(0,'isDirty(', ')', 'boolean'),
  \ javaapi#method(0,'useDaylightTime(', ')', 'boolean'),
  \ javaapi#method(0,'observesDaylightTime(', ')', 'boolean'),
  \ javaapi#method(0,'inDaylightTime(', 'Date)', 'boolean'),
  \ javaapi#method(0,'getDSTSavings(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'getAvailableIDs(', ')', 'String[]'),
  \ javaapi#method(1,'getAvailableIDs(', 'int)', 'String[]'),
  \ javaapi#method(1,'getTimeZone(', 'String)', 'TimeZone'),
  \ javaapi#method(0,'getLastRuleInstance(', ')', 'SimpleTimeZone'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hasSameRules(', 'TimeZone)', 'boolean'),
  \ javaapi#method(1,'getAliasTable(', ')', 'String>'),
  \ ])


call javaapi#class('CalendarUtils', '', [
  \ javaapi#method(0,'CalendarUtils(', ')', 'public'),
  \ javaapi#method(1,'isGregorianLeapYear(', 'int)', 'boolean'),
  \ javaapi#method(1,'isJulianLeapYear(', 'int)', 'boolean'),
  \ javaapi#method(1,'floorDivide(', 'long, long)', 'long'),
  \ javaapi#method(1,'floorDivide(', 'int, int)', 'int'),
  \ javaapi#method(1,'floorDivide(', 'int, int, int[])', 'int'),
  \ javaapi#method(1,'floorDivide(', 'long, int, int[])', 'int'),
  \ javaapi#method(1,'mod(', 'long, long)', 'long'),
  \ javaapi#method(1,'mod(', 'int, int)', 'int'),
  \ javaapi#method(1,'amod(', 'int, int)', 'int'),
  \ javaapi#method(1,'amod(', 'long, long)', 'long'),
  \ javaapi#method(1,'sprintf0d(', 'StringBuilder, int, int)', 'StringBuilder'),
  \ javaapi#method(1,'sprintf0d(', 'StringBuffer, int, int)', 'StringBuffer'),
  \ ])

call javaapi#class('CalendarDate', 'Cloneable', [
  \ javaapi#field(1,'FIELD_UNDEFINED', 'int'),
  \ javaapi#field(1,'TIME_UNDEFINED', 'long'),
  \ javaapi#method(0,'getEra(', ')', 'Era'),
  \ javaapi#method(0,'setEra(', 'Era)', 'CalendarDate'),
  \ javaapi#method(0,'getYear(', ')', 'int'),
  \ javaapi#method(0,'setYear(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'addYear(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'isLeapYear(', ')', 'boolean'),
  \ javaapi#method(0,'getMonth(', ')', 'int'),
  \ javaapi#method(0,'setMonth(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'addMonth(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'getDayOfMonth(', ')', 'int'),
  \ javaapi#method(0,'setDayOfMonth(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'addDayOfMonth(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'getDayOfWeek(', ')', 'int'),
  \ javaapi#method(0,'getHours(', ')', 'int'),
  \ javaapi#method(0,'setHours(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'addHours(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'getMinutes(', ')', 'int'),
  \ javaapi#method(0,'setMinutes(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'addMinutes(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'getSeconds(', ')', 'int'),
  \ javaapi#method(0,'setSeconds(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'addSeconds(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'getMillis(', ')', 'int'),
  \ javaapi#method(0,'setMillis(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'addMillis(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'getTimeOfDay(', ')', 'long'),
  \ javaapi#method(0,'setDate(', 'int, int, int)', 'CalendarDate'),
  \ javaapi#method(0,'addDate(', 'int, int, int)', 'CalendarDate'),
  \ javaapi#method(0,'setTimeOfDay(', 'int, int, int, int)', 'CalendarDate'),
  \ javaapi#method(0,'addTimeOfDay(', 'int, int, int, int)', 'CalendarDate'),
  \ javaapi#method(0,'isNormalized(', ')', 'boolean'),
  \ javaapi#method(0,'isStandardTime(', ')', 'boolean'),
  \ javaapi#method(0,'setStandardTime(', 'boolean)', 'void'),
  \ javaapi#method(0,'isDaylightTime(', ')', 'boolean'),
  \ javaapi#method(0,'getZone(', ')', 'TimeZone'),
  \ javaapi#method(0,'setZone(', 'TimeZone)', 'CalendarDate'),
  \ javaapi#method(0,'isSameDate(', 'CalendarDate)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getZoneOffset(', ')', 'int'),
  \ javaapi#method(0,'getDaylightSaving(', ')', 'int'),
  \ ])

call javaapi#class('Date', '', [
  \ javaapi#method(0,'setNormalizedDate(', 'int, int, int)', 'Date'),
  \ javaapi#method(0,'getNormalizedYear(', ')', 'int'),
  \ javaapi#method(0,'setNormalizedYear(', 'int)', 'void'),
  \ ])

call javaapi#class('Date', '', [
  \ javaapi#method(0,'getNormalizedYear(', ')', 'int'),
  \ javaapi#method(0,'setNormalizedYear(', 'int)', 'void'),
  \ ])


call javaapi#class('Era', '', [
  \ javaapi#method(0,'Era(', 'String, String, long, boolean)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getDisplayName(', 'Locale)', 'String'),
  \ javaapi#method(0,'getAbbreviation(', ')', 'String'),
  \ javaapi#method(0,'getDiaplayAbbreviation(', 'Locale)', 'String'),
  \ javaapi#method(0,'getSince(', 'TimeZone)', 'long'),
  \ javaapi#method(0,'getSinceDate(', ')', 'CalendarDate'),
  \ javaapi#method(0,'isLocalTime(', ')', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ImmutableGregorianDate', '', [
  \ javaapi#method(0,'getEra(', ')', 'Era'),
  \ javaapi#method(0,'setEra(', 'Era)', 'CalendarDate'),
  \ javaapi#method(0,'getYear(', ')', 'int'),
  \ javaapi#method(0,'setYear(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'addYear(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'isLeapYear(', ')', 'boolean'),
  \ javaapi#method(0,'getMonth(', ')', 'int'),
  \ javaapi#method(0,'setMonth(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'addMonth(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'getDayOfMonth(', ')', 'int'),
  \ javaapi#method(0,'setDayOfMonth(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'addDayOfMonth(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'getDayOfWeek(', ')', 'int'),
  \ javaapi#method(0,'getHours(', ')', 'int'),
  \ javaapi#method(0,'setHours(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'addHours(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'getMinutes(', ')', 'int'),
  \ javaapi#method(0,'setMinutes(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'addMinutes(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'getSeconds(', ')', 'int'),
  \ javaapi#method(0,'setSeconds(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'addSeconds(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'getMillis(', ')', 'int'),
  \ javaapi#method(0,'setMillis(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'addMillis(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'getTimeOfDay(', ')', 'long'),
  \ javaapi#method(0,'setDate(', 'int, int, int)', 'CalendarDate'),
  \ javaapi#method(0,'addDate(', 'int, int, int)', 'CalendarDate'),
  \ javaapi#method(0,'setTimeOfDay(', 'int, int, int, int)', 'CalendarDate'),
  \ javaapi#method(0,'addTimeOfDay(', 'int, int, int, int)', 'CalendarDate'),
  \ javaapi#method(0,'isNormalized(', ')', 'boolean'),
  \ javaapi#method(0,'isStandardTime(', ')', 'boolean'),
  \ javaapi#method(0,'setStandardTime(', 'boolean)', 'void'),
  \ javaapi#method(0,'isDaylightTime(', ')', 'boolean'),
  \ javaapi#method(0,'getZone(', ')', 'TimeZone'),
  \ javaapi#method(0,'setZone(', 'TimeZone)', 'CalendarDate'),
  \ javaapi#method(0,'isSameDate(', 'CalendarDate)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getZoneOffset(', ')', 'int'),
  \ javaapi#method(0,'getDaylightSaving(', ')', 'int'),
  \ javaapi#method(0,'getNormalizedYear(', ')', 'int'),
  \ javaapi#method(0,'setNormalizedYear(', 'int)', 'void'),
  \ ])

call javaapi#class('Date', '', [
  \ javaapi#method(0,'setEra(', 'Era)', 'Date'),
  \ javaapi#method(0,'getNormalizedYear(', ')', 'int'),
  \ javaapi#method(0,'setNormalizedYear(', 'int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'setEra(', 'Era)', 'CalendarDate'),
  \ ])

call javaapi#class('JulianCalendar', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getCalendarDate(', ')', 'Date'),
  \ javaapi#method(0,'getCalendarDate(', 'long)', 'Date'),
  \ javaapi#method(0,'getCalendarDate(', 'long, CalendarDate)', 'Date'),
  \ javaapi#method(0,'getCalendarDate(', 'long, TimeZone)', 'Date'),
  \ javaapi#method(0,'newCalendarDate(', ')', 'Date'),
  \ javaapi#method(0,'newCalendarDate(', 'TimeZone)', 'Date'),
  \ javaapi#method(0,'getFixedDate(', 'int, int, int, Date)', 'long'),
  \ javaapi#method(0,'getCalendarDateFromFixedDate(', 'CalendarDate, long)', 'void'),
  \ javaapi#method(0,'getYearFromFixedDate(', 'long)', 'int'),
  \ javaapi#method(0,'getDayOfWeek(', 'CalendarDate)', 'int'),
  \ javaapi#method(0,'getCalendarDate(', 'long, CalendarDate)', 'CalendarDate'),
  \ javaapi#method(0,'getCalendarDate(', 'long, TimeZone)', 'CalendarDate'),
  \ javaapi#method(0,'getCalendarDate(', 'long)', 'CalendarDate'),
  \ javaapi#method(0,'getCalendarDate(', ')', 'CalendarDate'),
  \ javaapi#method(0,'newCalendarDate(', 'TimeZone)', 'CalendarDate'),
  \ javaapi#method(0,'newCalendarDate(', ')', 'CalendarDate'),
  \ ])

call javaapi#class('1', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,'run(', ') throws IOException', 'Object'),
  \ ])

call javaapi#class('Date', '', [
  \ javaapi#method(0,'setEra(', 'Era)', 'Date'),
  \ javaapi#method(0,'addYear(', 'int)', 'Date'),
  \ javaapi#method(0,'setYear(', 'int)', 'Date'),
  \ javaapi#method(0,'getNormalizedYear(', ')', 'int'),
  \ javaapi#method(0,'setNormalizedYear(', 'int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'addYear(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'setYear(', 'int)', 'CalendarDate'),
  \ javaapi#method(0,'setEra(', 'Era)', 'CalendarDate'),
  \ ])

call javaapi#class('LocalGregorianCalendar', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getCalendarDate(', ')', 'Date'),
  \ javaapi#method(0,'getCalendarDate(', 'long)', 'Date'),
  \ javaapi#method(0,'getCalendarDate(', 'long, TimeZone)', 'Date'),
  \ javaapi#method(0,'getCalendarDate(', 'long, CalendarDate)', 'Date'),
  \ javaapi#method(0,'newCalendarDate(', ')', 'Date'),
  \ javaapi#method(0,'newCalendarDate(', 'TimeZone)', 'Date'),
  \ javaapi#method(0,'validate(', 'CalendarDate)', 'boolean'),
  \ javaapi#method(0,'normalize(', 'CalendarDate)', 'boolean'),
  \ javaapi#method(0,'isLeapYear(', 'int)', 'boolean'),
  \ javaapi#method(0,'isLeapYear(', 'Era, int)', 'boolean'),
  \ javaapi#method(0,'getCalendarDateFromFixedDate(', 'CalendarDate, long)', 'void'),
  \ javaapi#method(0,'getCalendarDate(', 'long, CalendarDate)', 'CalendarDate'),
  \ javaapi#method(0,'getCalendarDate(', 'long, TimeZone)', 'CalendarDate'),
  \ javaapi#method(0,'getCalendarDate(', 'long)', 'CalendarDate'),
  \ javaapi#method(0,'getCalendarDate(', ')', 'CalendarDate'),
  \ javaapi#method(0,'newCalendarDate(', 'TimeZone)', 'CalendarDate'),
  \ javaapi#method(0,'newCalendarDate(', ')', 'CalendarDate'),
  \ ])

call javaapi#class('TzIDOldMapping', '', [
  \ ])

call javaapi#class('2', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,'run(', ') throws IOException', 'Object'),
  \ ])


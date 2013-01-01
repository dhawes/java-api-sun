call javaapi#namespace('sun.util.resources')

call javaapi#class('LocaleDataResourceBundleControl', '', [
  \ javaapi#method(1,'getRBControlInstance(', ')', 'LocaleDataResourceBundleControl'),
  \ javaapi#method(0,'getCandidateLocales(', 'String, Locale)', 'Locale>'),
  \ javaapi#method(0,'getFallbackLocale(', 'String, Locale)', 'Locale'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('LocaleData', '', [
  \ javaapi#method(0,'LocaleData(', ')', 'public'),
  \ javaapi#method(1,'getAvailableLocales(', ')', 'Locale[]'),
  \ javaapi#method(1,'getCalendarData(', 'Locale)', 'ResourceBundle'),
  \ javaapi#method(1,'getCurrencyNames(', 'Locale)', 'OpenListResourceBundle'),
  \ javaapi#method(1,'getLocaleNames(', 'Locale)', 'OpenListResourceBundle'),
  \ javaapi#method(1,'getTimeZoneNames(', 'Locale)', 'OpenListResourceBundle'),
  \ javaapi#method(1,'getCollationData(', 'Locale)', 'ResourceBundle'),
  \ javaapi#method(1,'getDateFormatData(', 'Locale)', 'ResourceBundle'),
  \ javaapi#method(1,'getNumberFormatData(', 'Locale)', 'ResourceBundle'),
  \ ])


call javaapi#class('OpenListResourceBundle', '', [
  \ javaapi#method(0,'handleGetObject(', 'String)', 'Object'),
  \ javaapi#method(0,'getKeys(', ')', 'String>'),
  \ javaapi#method(0,'handleGetKeys(', ')', 'String>'),
  \ javaapi#method(0,'getParent(', ')', 'OpenListResourceBundle'),
  \ ])

call javaapi#class('TimeZoneNamesBundle', '', [
  \ javaapi#method(0,'TimeZoneNamesBundle(', ')', 'public'),
  \ javaapi#method(0,'handleGetObject(', 'String)', 'Object'),
  \ ])

call javaapi#class('TimeZoneNames', '', [
  \ javaapi#method(0,'TimeZoneNames(', ')', 'public'),
  \ ])


call javaapi#class('TimeZoneNames_en', '', [
  \ javaapi#method(0,'TimeZoneNames_en(', ')', 'public'),
  \ ])


call javaapi#class('CalendarData_en', '', [
  \ javaapi#method(0,'CalendarData_en(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNamesBundle', '', [
  \ ])

call javaapi#class('CalendarData', '', [
  \ javaapi#method(0,'CalendarData(', ')', 'public'),
  \ ])


call javaapi#class('CurrencyNames_en_US', '', [
  \ javaapi#method(0,'CurrencyNames_en_US(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames', '', [
  \ javaapi#method(0,'CurrencyNames(', ')', 'public'),
  \ ])


call javaapi#class('CalendarData_be', '', [
  \ javaapi#method(0,'CalendarData_be(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_bg', '', [
  \ javaapi#method(0,'CalendarData_bg(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_ca', '', [
  \ javaapi#method(0,'CalendarData_ca(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_cs', '', [
  \ javaapi#method(0,'CalendarData_cs(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_da', '', [
  \ javaapi#method(0,'CalendarData_da(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_de', '', [
  \ javaapi#method(0,'CalendarData_de(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_el', '', [
  \ javaapi#method(0,'CalendarData_el(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_el_CY', '', [
  \ javaapi#method(0,'CalendarData_el_CY(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_en_GB', '', [
  \ javaapi#method(0,'CalendarData_en_GB(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_en_IE', '', [
  \ javaapi#method(0,'CalendarData_en_IE(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_en_MT', '', [
  \ javaapi#method(0,'CalendarData_en_MT(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_es', '', [
  \ javaapi#method(0,'CalendarData_es(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_es_ES', '', [
  \ javaapi#method(0,'CalendarData_es_ES(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_es_US', '', [
  \ javaapi#method(0,'CalendarData_es_US(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_et', '', [
  \ javaapi#method(0,'CalendarData_et(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_fi', '', [
  \ javaapi#method(0,'CalendarData_fi(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_fr', '', [
  \ javaapi#method(0,'CalendarData_fr(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_fr_CA', '', [
  \ javaapi#method(0,'CalendarData_fr_CA(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_hr', '', [
  \ javaapi#method(0,'CalendarData_hr(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_hu', '', [
  \ javaapi#method(0,'CalendarData_hu(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_in_ID', '', [
  \ javaapi#method(0,'CalendarData_in_ID(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_is', '', [
  \ javaapi#method(0,'CalendarData_is(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_it', '', [
  \ javaapi#method(0,'CalendarData_it(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_lt', '', [
  \ javaapi#method(0,'CalendarData_lt(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_lv', '', [
  \ javaapi#method(0,'CalendarData_lv(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_mk', '', [
  \ javaapi#method(0,'CalendarData_mk(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_ms_MY', '', [
  \ javaapi#method(0,'CalendarData_ms_MY(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_mt', '', [
  \ javaapi#method(0,'CalendarData_mt(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_mt_MT', '', [
  \ javaapi#method(0,'CalendarData_mt_MT(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_nl', '', [
  \ javaapi#method(0,'CalendarData_nl(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_no', '', [
  \ javaapi#method(0,'CalendarData_no(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_pl', '', [
  \ javaapi#method(0,'CalendarData_pl(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_pt', '', [
  \ javaapi#method(0,'CalendarData_pt(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_pt_PT', '', [
  \ javaapi#method(0,'CalendarData_pt_PT(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_ro', '', [
  \ javaapi#method(0,'CalendarData_ro(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_ru', '', [
  \ javaapi#method(0,'CalendarData_ru(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_sk', '', [
  \ javaapi#method(0,'CalendarData_sk(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_sl', '', [
  \ javaapi#method(0,'CalendarData_sl(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_sq', '', [
  \ javaapi#method(0,'CalendarData_sq(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_sr', '', [
  \ javaapi#method(0,'CalendarData_sr(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_sr_Latn_BA', '', [
  \ javaapi#method(0,'CalendarData_sr_Latn_BA(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_sr_Latn_ME', '', [
  \ javaapi#method(0,'CalendarData_sr_Latn_ME(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_sr_Latn_RS', '', [
  \ javaapi#method(0,'CalendarData_sr_Latn_RS(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_sv', '', [
  \ javaapi#method(0,'CalendarData_sv(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_tr', '', [
  \ javaapi#method(0,'CalendarData_tr(', ')', 'public'),
  \ ])

call javaapi#class('CalendarData_uk', '', [
  \ javaapi#method(0,'CalendarData_uk(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_be_BY', '', [
  \ javaapi#method(0,'CurrencyNames_be_BY(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_bg_BG', '', [
  \ javaapi#method(0,'CurrencyNames_bg_BG(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_ca_ES', '', [
  \ javaapi#method(0,'CurrencyNames_ca_ES(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_cs_CZ', '', [
  \ javaapi#method(0,'CurrencyNames_cs_CZ(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_da_DK', '', [
  \ javaapi#method(0,'CurrencyNames_da_DK(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_de', '', [
  \ javaapi#method(0,'CurrencyNames_de(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_de_AT', '', [
  \ javaapi#method(0,'CurrencyNames_de_AT(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_de_CH', '', [
  \ javaapi#method(0,'CurrencyNames_de_CH(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_de_DE', '', [
  \ javaapi#method(0,'CurrencyNames_de_DE(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_de_GR', '', [
  \ javaapi#method(0,'CurrencyNames_de_GR(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_de_LU', '', [
  \ javaapi#method(0,'CurrencyNames_de_LU(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_el_CY', '', [
  \ javaapi#method(0,'CurrencyNames_el_CY(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_el_GR', '', [
  \ javaapi#method(0,'CurrencyNames_el_GR(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_en_AU', '', [
  \ javaapi#method(0,'CurrencyNames_en_AU(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_en_CA', '', [
  \ javaapi#method(0,'CurrencyNames_en_CA(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_en_GB', '', [
  \ javaapi#method(0,'CurrencyNames_en_GB(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_en_IE', '', [
  \ javaapi#method(0,'CurrencyNames_en_IE(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_en_IN', '', [
  \ javaapi#method(0,'CurrencyNames_en_IN(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_en_MT', '', [
  \ javaapi#method(0,'CurrencyNames_en_MT(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_en_NZ', '', [
  \ javaapi#method(0,'CurrencyNames_en_NZ(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_en_PH', '', [
  \ javaapi#method(0,'CurrencyNames_en_PH(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_en_SG', '', [
  \ javaapi#method(0,'CurrencyNames_en_SG(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_en_ZA', '', [
  \ javaapi#method(0,'CurrencyNames_en_ZA(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_es', '', [
  \ javaapi#method(0,'CurrencyNames_es(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_es_AR', '', [
  \ javaapi#method(0,'CurrencyNames_es_AR(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_es_BO', '', [
  \ javaapi#method(0,'CurrencyNames_es_BO(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_es_CL', '', [
  \ javaapi#method(0,'CurrencyNames_es_CL(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_es_CO', '', [
  \ javaapi#method(0,'CurrencyNames_es_CO(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_es_CR', '', [
  \ javaapi#method(0,'CurrencyNames_es_CR(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_es_CU', '', [
  \ javaapi#method(0,'CurrencyNames_es_CU(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_es_DO', '', [
  \ javaapi#method(0,'CurrencyNames_es_DO(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_es_EC', '', [
  \ javaapi#method(0,'CurrencyNames_es_EC(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_es_ES', '', [
  \ javaapi#method(0,'CurrencyNames_es_ES(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_es_GT', '', [
  \ javaapi#method(0,'CurrencyNames_es_GT(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_es_HN', '', [
  \ javaapi#method(0,'CurrencyNames_es_HN(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_es_MX', '', [
  \ javaapi#method(0,'CurrencyNames_es_MX(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_es_NI', '', [
  \ javaapi#method(0,'CurrencyNames_es_NI(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_es_PA', '', [
  \ javaapi#method(0,'CurrencyNames_es_PA(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_es_PE', '', [
  \ javaapi#method(0,'CurrencyNames_es_PE(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_es_PR', '', [
  \ javaapi#method(0,'CurrencyNames_es_PR(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_es_PY', '', [
  \ javaapi#method(0,'CurrencyNames_es_PY(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_es_SV', '', [
  \ javaapi#method(0,'CurrencyNames_es_SV(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_es_US', '', [
  \ javaapi#method(0,'CurrencyNames_es_US(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_es_UY', '', [
  \ javaapi#method(0,'CurrencyNames_es_UY(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_es_VE', '', [
  \ javaapi#method(0,'CurrencyNames_es_VE(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_et_EE', '', [
  \ javaapi#method(0,'CurrencyNames_et_EE(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_fi_FI', '', [
  \ javaapi#method(0,'CurrencyNames_fi_FI(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_fr', '', [
  \ javaapi#method(0,'CurrencyNames_fr(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_fr_BE', '', [
  \ javaapi#method(0,'CurrencyNames_fr_BE(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_fr_CA', '', [
  \ javaapi#method(0,'CurrencyNames_fr_CA(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_fr_CH', '', [
  \ javaapi#method(0,'CurrencyNames_fr_CH(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_fr_FR', '', [
  \ javaapi#method(0,'CurrencyNames_fr_FR(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_fr_LU', '', [
  \ javaapi#method(0,'CurrencyNames_fr_LU(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_ga_IE', '', [
  \ javaapi#method(0,'CurrencyNames_ga_IE(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_hr_HR', '', [
  \ javaapi#method(0,'CurrencyNames_hr_HR(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_hu_HU', '', [
  \ javaapi#method(0,'CurrencyNames_hu_HU(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_in_ID', '', [
  \ javaapi#method(0,'CurrencyNames_in_ID(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_is_IS', '', [
  \ javaapi#method(0,'CurrencyNames_is_IS(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_it', '', [
  \ javaapi#method(0,'CurrencyNames_it(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_it_CH', '', [
  \ javaapi#method(0,'CurrencyNames_it_CH(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_it_IT', '', [
  \ javaapi#method(0,'CurrencyNames_it_IT(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_lt_LT', '', [
  \ javaapi#method(0,'CurrencyNames_lt_LT(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_lv_LV', '', [
  \ javaapi#method(0,'CurrencyNames_lv_LV(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_mk_MK', '', [
  \ javaapi#method(0,'CurrencyNames_mk_MK(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_ms_MY', '', [
  \ javaapi#method(0,'CurrencyNames_ms_MY(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_mt_MT', '', [
  \ javaapi#method(0,'CurrencyNames_mt_MT(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_nl_BE', '', [
  \ javaapi#method(0,'CurrencyNames_nl_BE(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_nl_NL', '', [
  \ javaapi#method(0,'CurrencyNames_nl_NL(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_no_NO', '', [
  \ javaapi#method(0,'CurrencyNames_no_NO(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_pl_PL', '', [
  \ javaapi#method(0,'CurrencyNames_pl_PL(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_pt', '', [
  \ javaapi#method(0,'CurrencyNames_pt(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_pt_BR', '', [
  \ javaapi#method(0,'CurrencyNames_pt_BR(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_pt_PT', '', [
  \ javaapi#method(0,'CurrencyNames_pt_PT(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_ro_RO', '', [
  \ javaapi#method(0,'CurrencyNames_ro_RO(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_ru_RU', '', [
  \ javaapi#method(0,'CurrencyNames_ru_RU(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_sk_SK', '', [
  \ javaapi#method(0,'CurrencyNames_sk_SK(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_sl_SI', '', [
  \ javaapi#method(0,'CurrencyNames_sl_SI(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_sq_AL', '', [
  \ javaapi#method(0,'CurrencyNames_sq_AL(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_sr_BA', '', [
  \ javaapi#method(0,'CurrencyNames_sr_BA(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_sr_CS', '', [
  \ javaapi#method(0,'CurrencyNames_sr_CS(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_sr_Latn_BA', '', [
  \ javaapi#method(0,'CurrencyNames_sr_Latn_BA(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_sr_Latn_ME', '', [
  \ javaapi#method(0,'CurrencyNames_sr_Latn_ME(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_sr_Latn_RS', '', [
  \ javaapi#method(0,'CurrencyNames_sr_Latn_RS(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_sr_ME', '', [
  \ javaapi#method(0,'CurrencyNames_sr_ME(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_sr_RS', '', [
  \ javaapi#method(0,'CurrencyNames_sr_RS(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_sv', '', [
  \ javaapi#method(0,'CurrencyNames_sv(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_sv_SE', '', [
  \ javaapi#method(0,'CurrencyNames_sv_SE(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_tr_TR', '', [
  \ javaapi#method(0,'CurrencyNames_tr_TR(', ')', 'public'),
  \ ])

call javaapi#class('CurrencyNames_uk_UA', '', [
  \ javaapi#method(0,'CurrencyNames_uk_UA(', ')', 'public'),
  \ ])

call javaapi#class('2', 'Boolean>', [
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('AvailableLocales', '', [
  \ ])

call javaapi#class('LocaleNames', '', [
  \ javaapi#method(0,'LocaleNames(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_be', '', [
  \ javaapi#method(0,'LocaleNames_be(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_bg', '', [
  \ javaapi#method(0,'LocaleNames_bg(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_ca', '', [
  \ javaapi#method(0,'LocaleNames_ca(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_cs', '', [
  \ javaapi#method(0,'LocaleNames_cs(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_da', '', [
  \ javaapi#method(0,'LocaleNames_da(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_de', '', [
  \ javaapi#method(0,'LocaleNames_de(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_el', '', [
  \ javaapi#method(0,'LocaleNames_el(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_el_CY', '', [
  \ javaapi#method(0,'LocaleNames_el_CY(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_en', '', [
  \ javaapi#method(0,'LocaleNames_en(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_en_MT', '', [
  \ javaapi#method(0,'LocaleNames_en_MT(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_en_PH', '', [
  \ javaapi#method(0,'LocaleNames_en_PH(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_en_SG', '', [
  \ javaapi#method(0,'LocaleNames_en_SG(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_es', '', [
  \ javaapi#method(0,'LocaleNames_es(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_es_US', '', [
  \ javaapi#method(0,'LocaleNames_es_US(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_et', '', [
  \ javaapi#method(0,'LocaleNames_et(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_fi', '', [
  \ javaapi#method(0,'LocaleNames_fi(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_fr', '', [
  \ javaapi#method(0,'LocaleNames_fr(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_ga', '', [
  \ javaapi#method(0,'LocaleNames_ga(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_hr', '', [
  \ javaapi#method(0,'LocaleNames_hr(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_hu', '', [
  \ javaapi#method(0,'LocaleNames_hu(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_in', '', [
  \ javaapi#method(0,'LocaleNames_in(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_is', '', [
  \ javaapi#method(0,'LocaleNames_is(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_it', '', [
  \ javaapi#method(0,'LocaleNames_it(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_lt', '', [
  \ javaapi#method(0,'LocaleNames_lt(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_lv', '', [
  \ javaapi#method(0,'LocaleNames_lv(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_mk', '', [
  \ javaapi#method(0,'LocaleNames_mk(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_ms', '', [
  \ javaapi#method(0,'LocaleNames_ms(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_mt', '', [
  \ javaapi#method(0,'LocaleNames_mt(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_nl', '', [
  \ javaapi#method(0,'LocaleNames_nl(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_no', '', [
  \ javaapi#method(0,'LocaleNames_no(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_no_NO_NY', '', [
  \ javaapi#method(0,'LocaleNames_no_NO_NY(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_pl', '', [
  \ javaapi#method(0,'LocaleNames_pl(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_pt', '', [
  \ javaapi#method(0,'LocaleNames_pt(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_pt_BR', '', [
  \ javaapi#method(0,'LocaleNames_pt_BR(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_pt_PT', '', [
  \ javaapi#method(0,'LocaleNames_pt_PT(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_ro', '', [
  \ javaapi#method(0,'LocaleNames_ro(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_ru', '', [
  \ javaapi#method(0,'LocaleNames_ru(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_sk', '', [
  \ javaapi#method(0,'LocaleNames_sk(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_sl', '', [
  \ javaapi#method(0,'LocaleNames_sl(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_sq', '', [
  \ javaapi#method(0,'LocaleNames_sq(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_sr', '', [
  \ javaapi#method(0,'LocaleNames_sr(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_sr_Latn', '', [
  \ javaapi#method(0,'LocaleNames_sr_Latn(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_sv', '', [
  \ javaapi#method(0,'LocaleNames_sv(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_tr', '', [
  \ javaapi#method(0,'LocaleNames_tr(', ')', 'public'),
  \ ])

call javaapi#class('LocaleNames_uk', '', [
  \ javaapi#method(0,'LocaleNames_uk(', ')', 'public'),
  \ ])

call javaapi#class('TimeZoneNames_de', '', [
  \ javaapi#method(0,'TimeZoneNames_de(', ')', 'public'),
  \ ])

call javaapi#class('TimeZoneNames_en_CA', '', [
  \ javaapi#method(0,'TimeZoneNames_en_CA(', ')', 'public'),
  \ ])

call javaapi#class('TimeZoneNames_en_GB', '', [
  \ javaapi#method(0,'TimeZoneNames_en_GB(', ')', 'public'),
  \ ])

call javaapi#class('TimeZoneNames_en_IE', '', [
  \ javaapi#method(0,'TimeZoneNames_en_IE(', ')', 'public'),
  \ ])

call javaapi#class('TimeZoneNames_es', '', [
  \ javaapi#method(0,'TimeZoneNames_es(', ')', 'public'),
  \ ])

call javaapi#class('TimeZoneNames_fr', '', [
  \ javaapi#method(0,'TimeZoneNames_fr(', ')', 'public'),
  \ ])

call javaapi#class('TimeZoneNames_it', '', [
  \ javaapi#method(0,'TimeZoneNames_it(', ')', 'public'),
  \ ])

call javaapi#class('TimeZoneNames_pt_BR', '', [
  \ javaapi#method(0,'TimeZoneNames_pt_BR(', ')', 'public'),
  \ ])

call javaapi#class('TimeZoneNames_sv', '', [
  \ javaapi#method(0,'TimeZoneNames_sv(', ')', 'public'),
  \ ])

TEMPLATE	= app
LANGUAGE	= C++
QT += core gui widgets
CONFIG	+= qt warn_on release

TARGET=pc-soundconfig
target.path=/usr/local/bin/

SOURCES	+= main.cpp snddialog.cpp

FORMS	= snddialog.ui 

HEADERS += snddialog.h

LIBS    += -L../libpcbsd -L/usr/local/lib -lpcbsd-utils

INCLUDEPATH+= ../libpcbsd/utils /usr/local/include

RESOURCES = SoundConfig.qrc

TRANSLATIONS =  i18n/SoundConfig_af.ts \
		i18n/SoundConfig_ar.ts \
		i18n/SoundConfig_az.ts \
		i18n/SoundConfig_bg.ts \
		i18n/SoundConfig_bn.ts \
		i18n/SoundConfig_bs.ts \
		i18n/SoundConfig_ca.ts \
		i18n/SoundConfig_cs.ts \
		i18n/SoundConfig_cy.ts \
		i18n/SoundConfig_da.ts \
		i18n/SoundConfig_de.ts \
		i18n/SoundConfig_el.ts \
		i18n/SoundConfig_en_GB.ts \
		i18n/SoundConfig_en_ZA.ts \
		i18n/SoundConfig_es.ts \
		i18n/SoundConfig_et.ts \
		i18n/SoundConfig_eu.ts \
		i18n/SoundConfig_fa.ts \
		i18n/SoundConfig_fi.ts \
		i18n/SoundConfig_fr.ts \
		i18n/SoundConfig_fr_CA.ts \
		i18n/SoundConfig_gl.ts \
		i18n/SoundConfig_he.ts \
		i18n/SoundConfig_hi.ts \
		i18n/SoundConfig_hr.ts \
		i18n/SoundConfig_hu.ts \
		i18n/SoundConfig_id.ts \
		i18n/SoundConfig_is.ts \
		i18n/SoundConfig_it.ts \
		i18n/SoundConfig_ja.ts \
		i18n/SoundConfig_ka.ts \
		i18n/SoundConfig_ko.ts \
		i18n/SoundConfig_lt.ts \
		i18n/SoundConfig_lv.ts \
		i18n/SoundConfig_mk.ts \
		i18n/SoundConfig_mn.ts \
		i18n/SoundConfig_ms.ts \
		i18n/SoundConfig_mt.ts \
		i18n/SoundConfig_nb.ts \
		i18n/SoundConfig_nl.ts \
		i18n/SoundConfig_pa.ts \
		i18n/SoundConfig_pl.ts \
		i18n/SoundConfig_pt.ts \
		i18n/SoundConfig_pt_BR.ts \
		i18n/SoundConfig_ro.ts \
		i18n/SoundConfig_ru.ts \
		i18n/SoundConfig_sa.ts \
		i18n/SoundConfig_sk.ts \
		i18n/SoundConfig_sl.ts \
		i18n/SoundConfig_sr.ts \
		i18n/SoundConfig_sv.ts \
		i18n/SoundConfig_sw.ts \
		i18n/SoundConfig_ta.ts \
		i18n/SoundConfig_tg.ts \
		i18n/SoundConfig_th.ts \
		i18n/SoundConfig_tr.ts \
		i18n/SoundConfig_uk.ts \
		i18n/SoundConfig_ur.ts \
		i18n/SoundConfig_uz.ts \
		i18n/SoundConfig_vi.ts \
		i18n/SoundConfig_zh_CN.ts \
		i18n/SoundConfig_zh_HK.ts \
		i18n/SoundConfig_zh_TW.ts \
		i18n/SoundConfig_zu.ts

INSTALLS += target

QMAKE_LIBDIR = /usr/local/lib/qt5


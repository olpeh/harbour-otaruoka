# NOTICE:
#
# Application name defined in TARGET has a corresponding QML filename.
# If name defined in TARGET is changed, the following needs to be done
# to match new name:
#   - corresponding QML filename must be changed
#   - desktop icon filename must be changed
#   - desktop filename must be changed
#   - icon definition filename in desktop file must be changed
#   - translation filenames have to be changed

# The name of your application
TARGET = harbour-otaruoka

CONFIG += sailfishapp

SOURCES += src/harbour-otaruoka.cpp

OTHER_FILES += qml/harbour-otaruoka.qml \
    qml/cover/CoverPage.qml \
    qml/pages/FirstPage.qml \
    rpm/harbour-otaruoka.changes.in \
    rpm/harbour-otaruoka.spec \
    rpm/harbour-otaruoka.yaml \
    translations/*.ts \
    harbour-otaruoka.desktop \
    qml/pages/devicePixelRatioHack.js

# to disable building translations every time, comment out the
# following CONFIG line
CONFIG += sailfishapp_i18n

# German translation is enabled as an example. If you aren't
# planning to localize your app, remember to comment out the
# following TRANSLATIONS line. And also do not forget to
# modify the localized app name in the the .desktop file.
TRANSLATIONS += translations/harbour-otaruoka-de.ts


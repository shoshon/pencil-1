######################################################################
# Automatically generated by qmake (2.01a) sam. janv. 13 17:20:35 2007
######################################################################

CONFIG += qt debug console
TEMPLATE = app
TARGET = Pencil
MOC_DIR = .moc
OBJECTS_DIR = .obj
DEPENDPATH += . src
INCLUDEPATH += . src \
            src/external/flash \
            src/external/quazip \
            src/graphics \
            src/graphics/bitmap \
            src/graphics/vector \
            src/interface \
            src/structure \
            src/tool \
            src/util \
            src/ui

QT += xml \
phonon \
core \
gui \
xmlpatterns \
svg

DEPENDPATH += ${INCLUDEPATH}

# Input
HEADERS +=  src/interfaces.h \
            src/graphics/bitmap/bitmapimage.h \
            src/graphics/vector/bezierarea.h \
            src/graphics/vector/beziercurve.h \
            src/graphics/vector/colourref.h \
            src/graphics/vector/gradient.h \
            src/graphics/vector/vectorimage.h \
            src/graphics/vector/vertexref.h \
            src/structure/layer.h \
            src/structure/layerbitmap.h \
            src/structure/layercamera.h \
            src/structure/layerimage.h \
            src/structure/layersound.h \
            src/structure/layervector.h \
            src/structure/object.h \
            src/interface/editor.h \
            src/interface/colorpalettewidget.h \
            src/interface/popupcolorpalettewidget.h \
            src/interface/preferences.h \
            src/interface/scribblearea.h \
            src/interface/timeline.h \
            src/interface/timecontrols.h \
            src/interface/toolset.h \
            src/interface/backupelement.h \
            src/interface/spinslider.h \
            src/interface/displayoptiondockwidget.h \
            src/interface/tooloptiondockwidget.h \
            src/tool/basetool.h \
            src/tool/pentool.h \
            src/tool/penciltool.h \
            src/tool/brushtool.h \
            src/tool/erasertool.h \
            src/tool/selecttool.h \
            src/tool/movetool.h \
            src/tool/handtool.h \
    src/tool/smudgetool.h \
    src/tool/polylinetool.h \
    src/tool/buckettool.h \
    src/tool/eyedroppertool.h \
    src/util/pencilsettings.h \
    src/interface/shortcutspage.h \
    src/interface/mainwindow2.h \
    src/interface/timelinecells.h \
    src/graphics/vector/vectorselection.h \
    src/util/pencildef.h \
    src/interface/keycapturelineedit.h \
    src/structure/objectsaveloader.h \
    src/tool/strokemanager.h \
    src/tool/stroketool.h \
    src/util/blitrect.h \
    src/interface/colorwheel.h \
    src/interface/colorinspector.h \
    src/interface/colorgriditem.h \
    src/interface/colorgrid.h \
    src/interface/colorbox.h \
    src/interface/flowlayout.h \
    src/structure/keyframe.h \
    src/structure/camera.h \
    src/interface/recentfilemenu.h \
    src/util/util.h \
    src/interface/colormanager.h \
    src/external/quazip/crypt.h \
    src/external/quazip/JlCompress.h \
    src/external/quazip/ioapi.h \
    src/external/quazip/quazip.h \
    src/external/quazip/quazip_global.h \
    src/external/quazip/quazipfile.h \
    src/external/quazip/quazipfileinfo.h \
    src/external/quazip/quazipnewinfo.h \
    src/external/quazip/unzip.h \
    src/external/quazip/zip.h \
    src/util/fileformat.h

SOURCES +=  src/graphics/bitmap/blur.cpp \
            src/graphics/bitmap/bitmapimage.cpp \
            src/graphics/vector/bezierarea.cpp \
            src/graphics/vector/beziercurve.cpp \
            src/graphics/vector/colourref.cpp \
            src/graphics/vector/gradient.cpp \
            src/graphics/vector/vectorimage.cpp \
            src/graphics/vector/vertexref.cpp \
            src/structure/layer.cpp \
            src/structure/layerbitmap.cpp \
            src/structure/layercamera.cpp \
            src/structure/layerimage.cpp \
            src/structure/layersound.cpp \
            src/structure/layervector.cpp \
            src/structure/object.cpp \
            src/interface/editor.cpp \
            src/interface/colorpalettewidget.cpp \
            src/interface/popupcolorpalettewidget.cpp \
            src/interface/preferences.cpp \
            src/interface/scribblearea.cpp \
            src/interface/timeline.cpp \
            src/interface/timecontrols.cpp \
            src/interface/toolset.cpp \
            src/main.cpp \
            src/interface/backupelement.cpp \
            src/interface/spinslider.cpp \
            src/interface/displayoptiondockwidget.cpp \
            src/interface/tooloptiondockwidget.cpp \
            src/tool/basetool.cpp \
            src/tool/pentool.cpp \
            src/tool/penciltool.cpp \
            src/tool/brushtool.cpp \
            src/tool/erasertool.cpp \
            src/tool/selecttool.cpp \
            src/tool/movetool.cpp \
            src/tool/handtool.cpp \
    src/tool/smudgetool.cpp \
    src/tool/polylinetool.cpp \
    src/tool/buckettool.cpp \
    src/tool/eyedroppertool.cpp \
    src/util/pencilsettings.cpp \
    src/interface/shortcutspage.cpp \
    src/interface/mainwindow2.cpp \
    src/interface/timelinecells.cpp \
    src/graphics/vector/vectorselection.cpp \
    src/interface/keycapturelineedit.cpp \
    src/structure/objectsaveloader.cpp \
    src/tool/strokemanager.cpp \
    src/tool/stroketool.cpp \
    src/util/blitrect.cpp \
    src/interface/colorwheel.cpp \
    src/interface/colorinspector.cpp \
    src/interface/colorgriditem.cpp \
    src/interface/colorgrid.cpp \
    src/interface/colorbox.cpp \
    src/interface/flowlayout.cpp \
    src/structure/keyframe.cpp \
    src/structure/camera.cpp \
    src/interface/recentfilemenu.cpp \
    src/util/util.cpp \
    src/interface/colormanager.cpp \
    src/external/quazip/JlCompress.cpp \
    src/external/quazip/qioapi.cpp \
    src/external/quazip/quazip.cpp \
    src/external/quazip/quazipfile.cpp \
    src/external/quazip/quazipfileinfo.cpp \
    src/external/quazip/quazipnewinfo.cpp \
    src/external/quazip/unzip.c \
    src/external/quazip/zip.c \
    src/util/fileformat.cpp



# Track dependencies for all includes
DEPENDPATH *= $${INCLUDEPATH}

win32 {
    INCLUDEPATH += . libwin32
    SOURCES += src/external/win32/win32.cpp
    INCLUDEPATH += src/external/win32
    LIBS += -Llibwin32
    RC_FILE = pencil.rc
}
macx {
    INCLUDEPATH +=  src/external/macosx
    LIBS += -lobjc -framework AppKit -framework Carbon
    INCLUDEPATH += . libmacosx
    HEADERS += src/external/macosx/style.h
    SOURCES += src/external/macosx/macosx.cpp \
           src/external/macosx/style.cpp
    RC_FILE = pencil.icns
}
linux-* {
    INCLUDEPATH += . liblinux
    INCLUDEPATH += src/external/linux
    SOURCES += src/external/linux/linux.cpp
    LIBS += -Lliblinux -lming -lpng -lz
}
RESOURCES += pencil.qrc

# shortcuts.path = %{buildDir}
# shortcuts.files += %{sourceDir}/shortcuts.ini
# INSTALLS += shortcuts

FORMS += \
    src/interface/mainwindow2.ui \
    src/interface/shortcutspage.ui \
    src/interface/colorinspector.ui

TRANSLATIONS += pencil.ts

TEMPLATE = app
TARGET = audioscrobbler
VERSION = 2.0.0
QT = core gui xml network
LIBS += -llastfm -lunicorn -llistener

include( $$ROOT_DIR/admin/include.qmake )
include( _files.qmake )

DEFINES += LASTFM_COLLAPSE_NAMESPACE

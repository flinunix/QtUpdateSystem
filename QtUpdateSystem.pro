TEMPLATE = subdirs
CONFIG += ordered
system(qmake -set top_builddir $$OUT_PWD)
SUBDIRS += src \
    bin \
    tests

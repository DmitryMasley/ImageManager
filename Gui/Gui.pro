#-------------------------------------------------
#
# Project created by QtCreator 2016-01-09T23:47:55
#
#-------------------------------------------------

QT       += core gui widgets network qml quick quickwidgets concurrent webenginecore webengine webenginewidgets

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Gui
TEMPLATE = app

SOURCES += main.cpp\
        mainwindow.cpp \
    helpers/imagehelper.cpp \
    lib/slidingstackedwidget.cpp \
    views/fileslistwidget.cpp \
    views/workspace.cpp \
    lib/model/abstractitem.cpp \
    lib/model/standardmimedata.cpp \
    lib/model/standardmodel.cpp \
    lib/model/image/imageparameter.cpp \
    lib/model/image/standardimageitem.cpp \
    lib/model/image/standardimagemodel.cpp \
    controllers/workspacecontroller.cpp \
    helpers/viewhelper.cpp \
    lib/views/materialbutton.cpp \
    views/tasksview.cpp \
    views/imageMerging/imagemergingview.cpp \
    lib/views/imageitemdelegate.cpp \
    lib/model/image/imageparametersmodel.cpp \
    lib/vent.cpp \
    lib/views/singleimageview.cpp \
    views/imageMerging/mergeresultview.cpp \
    views/imageMerging/imagemergingcontroller.cpp \
    controllers/imagemergingworker.cpp \
    views/imageMerging/imagemergingprocessor.cpp \
    lib/model/matmodel.cpp \
    lib/model/matmodelitem.cpp \
    modules/imageSnap/views/imagesnapslidingview.cpp \
    modules/imageSnap/webpageconnector.cpp \
    modules/imageSnap/imagesnapcontroller.cpp \
    modules/imageSnap/imagesnapstore.cpp \
    controllers/taskscontroller.cpp \
    lib/viewcontroller.cpp


HEADERS  += mainwindow.h \
    helpers/imagehelper.h \
    lib/slidingstackedwidget.h \
    views/fileslistwidget.h \
    views/workspace.h \
    lib/model/abstractitem.h \
    lib/model/standardmimedata.h \
    lib/model/standardmodel.h \
    lib/model/image/imageparameter.h \
    lib/model/image/standardimageitem.h \
    lib/model/image/standardimagemodel.h \
    lib/metatypes.h \
    controllers/workspacecontroller.h \
    helpers/viewhelper.h \
    lib/views/materialbutton.h \
    views/tasksview.h \
    views/imageMerging/imagemergingview.h \
    lib/views/imageitemdelegate.h \
    lib/model/image/imageparametersmodel.h \
    lib/vent.h \
    lib/views/singleimageview.h \
    views/imageMerging/mergeresultview.h \
    views/imageMerging/imagemergingcontroller.h \
    controllers/imagemergingworker.h \
    views/imageMerging/imagemergingprocessor.h \
    views/imageMerging/imagemerginginputdata.h \
    lib/model/matmodel.h \
    lib/model/matmodelitem.h \
    modules/imageSnap/imagesnapcontroller.h \
    modules/imageSnap/views/imagesnapslidingview.h \
    modules/imageSnap/webpageconnector.h \
    modules/imageSnap/imagesnapstore.h \
    controllers/taskscontroller.h \
    controllers/tasksenum.h \
    lib/viewcontroller.h

FORMS    += mainwindow.ui
win32 {
    INCLUDEPATH += "C:/opencv/local-build/install/include"
#    LIBS += C:/opencv/build/x64/vc14/lib/opencv_world310d.lib
LIBS += -L"C:\opencv\local-build\install\x64\vc14\lib"
LIBS += opencv_tracking310.lib
LIBS += opencv_video310.lib
LIBS += opencv_videoio310.lib
LIBS += opencv_videostab310.lib
LIBS += opencv_xfeatures2d310.lib
LIBS +=opencv_ximgproc310.lib
LIBS += opencv_xobjdetect310.lib
LIBS += opencv_xphoto310.lib
LIBS += opencv_aruco310.lib
LIBS += opencv_bgsegm310.lib
LIBS += opencv_bioinspired310.lib
LIBS += opencv_calib3d310.lib
LIBS += opencv_ccalib310.lib
LIBS += opencv_core310.lib
LIBS += opencv_cvv310.lib
LIBS += opencv_datasets310.lib
LIBS += opencv_dnn310.lib
LIBS += opencv_dpm310.lib
LIBS += opencv_face310.lib
LIBS += opencv_features2d310.lib
LIBS += opencv_flann310.lib
LIBS += opencv_fuzzy310.lib
LIBS += opencv_highgui310.lib
LIBS += opencv_imgcodecs310.lib
LIBS += opencv_imgproc310.lib
LIBS += opencv_line_descriptor310.lib
LIBS += opencv_ml310.lib
LIBS += opencv_objdetect310.lib
LIBS += opencv_optflow310.lib
LIBS += opencv_photo310.lib
LIBS += opencv_plot310.lib
LIBS += opencv_reg310.lib
LIBS += opencv_rgbd310.lib
LIBS += opencv_saliency310.lib
LIBS += opencv_shape310.lib
LIBS += opencv_stereo310.lib
LIBS += opencv_stitching310.lib
LIBS += opencv_structured_light310.lib
LIBS += opencv_superres310.lib
LIBS += opencv_surface_matching310.lib
LIBS += opencv_text310.lib

#    LIBS += "C:/opencv/build-current/lib/libopencv_calib3d310.dll.a"
#    LIBS += "C:/opencv/build-current/lib/libopencv_core310.dll.a"
#    LIBS += "C:/opencv/build-current/lib/libopencv_features2d310.dll.a"
#    LIBS += "C:/opencv/build-current/lib/libopencv_flann310.dll.a"
#    LIBS += "C:/opencv/build-current/lib/libopencv_highgui310.dll.a"
#    LIBS += "C:/opencv/build-current/lib/libopencv_imgcodecs310.dll.a"
#    LIBS += "C:/opencv/build-current/lib/libopencv_imgproc310.dll.a"
#    LIBS += "C:/opencv/build-current/lib/libopencv_java310.dll.a"

#    LIBS += "C:/opencv/build-current/lib/libopencv_ml310.dll.a"
#    LIBS += "C:/opencv/build-current/lib/libopencv_objdetect310.dll.a"
#    LIBS += "C:/opencv/build-current/lib/libopencv_photo310.dll.a"
#    LIBS += "C:/opencv/build-current/lib/libopencv_shape310.dll.a"
#    LIBS += "C:/opencv/build-current/lib/libopencv_stitching310.dll.a"
#    LIBS += "C:/opencv/build-current/lib/libopencv_superres310.dll.a"
#    LIBS += "C:/opencv/build-current/lib/libopencv_video310.dll.a"
#    LIBS += "C:/opencv/build-current/lib/libopencv_videoio310.dll.a"
#    LIBS += "C:/opencv/build-current/lib/libopencv_videostab310.dll.a"
}
macx {
    LIBS += -stdlib=libc++

    QMAKE_CXXFLAGS += -stdlib=libc++
    QMAKE_CXXFLAGS += -libstd=libc++
    QMAKE_CXXFLAGS += -std=c++11
    QMAKE_CXXFLAGS += -mmacosx-version-min=10.9
    QMAKE_LFLAGS += -mmacosx-version-min=10.9
    INCLUDEPATH += "/usr/local/Cellar/opencv3/3.1.0_1/include"
    LIBS += -L/usr/local/Cellar/opencv3/3.1.0_1/lib

    LIBS += "/usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_calib3d.3.1.0.dylib"
    LIBS += "/usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_core.3.1.0.dylib"
    LIBS += "/usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_features2d.3.1.0.dylib"
    LIBS += "/usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_flann.3.1.0.dylib"
    LIBS += "/usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_highgui.3.1.0.dylib"
    LIBS += "/usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_imgcodecs.3.1.0.dylib"
    LIBS += "/usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_imgproc.3.1.0.dylib"
#    LIBS += "/usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_java.3.1.0.dylib"

    LIBS += "/usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_ml.3.1.0.dylib"
    LIBS += "/usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_objdetect.3.1.0.dylib"
#    LIBS += "/usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_photo.3.3.1.0.dylib"
    LIBS += "/usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_shape.3.1.0.dylib"
    LIBS += "/usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_stitching.3.1.0.dylib"
    LIBS += "/usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_superres.3.1.0.dylib"
    LIBS += "/usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_video.3.1.0.dylib"
    LIBS += "/usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_videoio.3.1.0.dylib"
    LIBS += "/usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_videostab.3.1.0.dylib"
    LIBS += "/usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_imgcodecs.3.1.0.dylib"

    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudaimgproc.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudaobjdetect.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_reg.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_features2d.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudev.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudev.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_imgproc.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudaarithm.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_bgsegm.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudaobjdetect.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_optflow.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_ximgproc.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_aruco.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_surface_matching.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_tracking.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudalegacy.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_line_descriptor.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_xobjdetect.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_flann.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_imgcodecs.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_dpm.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_xphoto.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_line_descriptor.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_bioinspired.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_stereo.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_text.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_aruco.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_plot.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_xobjdetect.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_ts.a
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_bioinspired.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudastereo.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudafilters.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudafilters.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_superres.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_xobjdetect.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_highgui.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_face.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_datasets.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudaobjdetect.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_reg.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_stitching.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_text.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_videoio.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_objdetect.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_calib3d.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_optflow.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_ximgproc.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_rgbd.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_objdetect.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_stitching.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudafeatures2d.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudalegacy.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_videostab.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_video.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_xfeatures2d.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cvv.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudastereo.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_stereo.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudawarping.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_ml.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_saliency.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudabgsegm.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_dnn.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_ml.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_dnn.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudabgsegm.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_highgui.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_imgcodecs.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_structured_light.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_video.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_photo.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_shape.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_surface_matching.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_video.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudaarithm.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_highgui.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_saliency.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_datasets.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_ccalib.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_ml.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_imgproc.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cvv.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_flann.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_optflow.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_saliency.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudabgsegm.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudalegacy.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudaimgproc.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_xfeatures2d.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_superres.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_bioinspired.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_ccalib.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudaoptflow.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_fuzzy.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_videoio.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_dnn.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_reg.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_videostab.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_dpm.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_features2d.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudaimgproc.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_core.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_videoio.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_datasets.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudaoptflow.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_tracking.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudawarping.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_bgsegm.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_fuzzy.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_structured_light.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_imgcodecs.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_face.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_xphoto.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cvv.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_imgproc.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudafeatures2d.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudafilters.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_text.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_core.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_rgbd.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_plot.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_stereo.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_shape.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_face.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_photo.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_xfeatures2d.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_photo.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_ccalib.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_line_descriptor.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_calib3d.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_fuzzy.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_shape.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_structured_light.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_stitching.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_xphoto.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudastereo.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudafeatures2d.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_videostab.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_ximgproc.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_aruco.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudaoptflow.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_objdetect.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_rgbd.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_dpm.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_superres.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_core.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_plot.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_calib3d.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_surface_matching.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudaarithm.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_bgsegm.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudawarping.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_flann.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_features2d.3.1.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_tracking.3.1.0.dylib
    LIBS += /usr/local/Cellar/opencv3/3.1.0_1/lib/libopencv_cudev.3.1.dylib

}
unix {
    LIBS += -L/home/dmasley/Downloads/opencv-3.1.0/build/lib
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/cv2.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_aruco.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_aruco.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_aruco.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_aruco_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_bgsegm.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_bgsegm.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_bgsegm.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_bgsegm_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_bioinspired.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_bioinspired.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_bioinspired.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_bioinspired_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_calib3d.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_calib3d.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_calib3d.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_calib3d_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_ccalib.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_ccalib.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_ccalib.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_ccalib_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_core.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_core.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_core.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_core_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_cvv.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_cvv.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_cvv.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_datasets.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_datasets.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_datasets.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_dnn.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_dnn.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_dnn.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_dnn_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_dpm.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_dpm.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_dpm.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_dpm_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_face.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_face.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_face.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_face_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_features2d.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_features2d.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_features2d.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_features2d_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_flann.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_flann.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_flann.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_flann_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_fuzzy.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_fuzzy.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_fuzzy.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_fuzzy_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_highgui.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_highgui.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_highgui.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_highgui_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_imgcodecs.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_imgcodecs.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_imgcodecs.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_imgcodecs_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_imgproc.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_imgproc.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_imgproc.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_imgproc_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_line_descriptor.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_line_descriptor.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_line_descriptor.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_line_descriptor_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_ml.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_ml.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_ml.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_ml_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_objdetect.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_objdetect.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_objdetect.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_objdetect_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_optflow.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_optflow.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_optflow.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_optflow_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_perf_bioinspired_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_perf_calib3d_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_perf_core_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_perf_dnn_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_perf_features2d_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_perf_imgcodecs_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_perf_imgproc_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_perf_line_descriptor_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_perf_objdetect_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_perf_optflow_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_perf_photo_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_perf_reg_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_perf_stereo_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_perf_stitching_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_perf_superres_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_perf_tracking_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_perf_videoio_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_perf_video_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_perf_xfeatures2d_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_perf_ximgproc_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_perf_xphoto_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_photo.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_photo.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_photo.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_photo_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_plot.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_plot.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_plot.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_plot_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_reg.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_reg.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_reg.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_reg_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_rgbd.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_rgbd.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_rgbd.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_rgbd_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_saliency.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_saliency.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_saliency.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_saliency_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_shape.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_shape.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_shape.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_shape_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_stereo.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_stereo.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_stereo.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_stereo_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_stitching.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_stitching.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_stitching.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_stitching_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_structured_light.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_structured_light.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_structured_light.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_structured_light_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_superres.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_superres.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_superres.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_superres_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_surface_matching.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_surface_matching.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_surface_matching.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_surface_matching_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_aruco_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_bgsegm_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_bioinspired_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_calib3d_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_core_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_cvv_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_dnn_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_face_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_features2d_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_flann_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_fuzzy_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_highgui_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_imgcodecs_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_imgproc_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_line_descriptor_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_ml_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_objdetect_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_optflow_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_photo_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_reg_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_rgbd_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_shape_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_stereo_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_stitching_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_structured_light_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_superres_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_tracking_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_videoio_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_video_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_xfeatures2d_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_ximgproc_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_test_xphoto_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_text.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_text.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_text.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_text_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_tracking.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_tracking.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_tracking.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_tracking_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_ts.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_ts_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_video.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_video.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_video.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_videoio.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_videoio.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_videoio.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_videoio_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_video_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_videostab.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_videostab.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_videostab.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_videostab_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_xfeatures2d.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_xfeatures2d.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_xfeatures2d.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_xfeatures2d_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_ximgproc.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_ximgproc.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_ximgproc.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_ximgproc_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_xobjdetect.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_xobjdetect.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_xobjdetect.so.3.1.0
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_xobjdetect_pch_dephelp.a
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_xphoto.so
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_xphoto.so.3.1
    LIBS += /home/dmasley/Downloads/opencv-3.1.0/build/lib/libopencv_xphoto.so.3.1.0
}
RESOURCES += \
    resources.qrc
include(./QtAwesome/QtAwesome.pri)

DISTFILES += \
    views/imageSnap/index.html \
    views/imageSnap/package.json

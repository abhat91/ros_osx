TARGET = "/Users/adityabhat/Downloads/devel/lib/python2.7/site-packages/qt_gui_cpp/libqt_gui_cpp_sip".so
OFILES = siplibqt_gui_cpp_sipcmodule.o siplibqt_gui_cpp_sipQList0101qt_gui_cppPluginProvider.o siplibqt_gui_cpp_sipQList0101qt_gui_cppPluginDescriptor.o siplibqt_gui_cpp_sipQMap0100QString0100QString.o siplibqt_gui_cpp_sipqt_gui_cppSettings.o siplibqt_gui_cpp_sipqt_gui_cppRosPluginlibPluginProvider_ForPlugins.o siplibqt_gui_cpp_sipqt_gui_cppRosPluginlibPluginProvider_ForPluginProviders.o siplibqt_gui_cpp_sipqt_gui_cppRecursivePluginProvider.o siplibqt_gui_cpp_sipqt_gui_cppPluginDescriptor.o siplibqt_gui_cpp_sipqt_gui_cppPluginContext.o siplibqt_gui_cpp_sipqt_gui_cppPluginBridge.o siplibqt_gui_cpp_sipqt_gui_cppPlugin.o siplibqt_gui_cpp_sipqt_gui_cppGenericProxy.o siplibqt_gui_cpp_sipqt_gui_cppCompositePluginProvider.o siplibqt_gui_cpp_sipqt_gui_cppPluginProvider.o siplibqt_gui_cpp_sipqt_gui_cpp.o
HFILES = sipAPIlibqt_gui_cpp_sip.h 

export MACOSX_DEPLOYMENT_TARGET = 10.11
CC = clang
CXX = clang++
LINK = clang++
CPPFLAGS = -DNDEBUG -DQT_NO_DEBUG -DQT_CORE_LIB -DQT_GUI_LIB -I. -I/Users/adityabhat/Downloads/src/qt_gui_core/qt_gui_cpp/src/qt_gui_cpp_sip/../../include -I/Users/adityabhat/Downloads/src/roscpp_core/cpp_common/include -I/Users/adityabhat/Downloads/src/class_loader/include -I/Users/adityabhat/Downloads/src/roscpp_core/rostime/include -I/Users/adityabhat/Downloads/src/ros/roslib/include -I/Users/adityabhat/Downloads/src/ros_comm/rosconsole/include -I/Users/adityabhat/Downloads/src/pluginlib/include -I/usr/local/include -I/usr/local/Cellar/console_bridge/0.2.5/include -I/usr/local/Cellar/python/2.7.11/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/Cellar/sip/4.17/include -I/System/Library/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/qt/mkspecs/default -I/usr/local/opt/qt/lib/QtCore.framework/Headers -I/usr/local/opt/qt/lib/QtGui.framework/Headers -I/usr/local/opt/qt/include -F/Users/adityabhat/Downloads/devel/lib -F/usr/local/opt/qt/lib
CFLAGS = -pipe -mmacosx-version-min=10.7 -fPIC -O2 -Wall -W
CXXFLAGS = -pipe -stdlib=libc++ -mmacosx-version-min=10.7 -fPIC -O2 -Wall -W
LFLAGS =  -headerpad_max_install_names -stdlib=libc++ -mmacosx-version-min=10.7 -Wl,-rpath,"/Users/adityabhat/Downloads/devel/lib" -bundle -undefined dynamic_lookup
LIBS = -F/Users/adityabhat/Downloads/devel/lib -L/Users/adityabhat/Downloads/devel/lib -F/usr/local/opt/qt/lib -L/usr/local/opt/qt/lib -lqt_gui_cpp /usr/local/lib/libboost_filesystem-mt.dylib /usr/local/lib/libtinyxml.dylib /Users/adityabhat/Downloads/devel/lib/libclass_loader.dylib /usr/local/lib/libPocoFoundation.dylib /usr/lib/libdl.dylib /Users/adityabhat/Downloads/devel/lib/librosconsole.dylib /Users/adityabhat/Downloads/devel/lib/librosconsole_print.dylib /Users/adityabhat/Downloads/devel/lib/librosconsole_backend_interface.dylib /usr/local/lib/libboost_regex-mt.dylib /Users/adityabhat/Downloads/devel/lib/librostime.dylib /Users/adityabhat/Downloads/devel/lib/libcpp_common.dylib /usr/local/lib/libboost_system-mt.dylib /usr/local/lib/libboost_thread-mt.dylib /usr/local/lib/libboost_chrono-mt.dylib /usr/local/lib/libboost_date_time-mt.dylib /usr/local/lib/libboost_atomic-mt.dylib /usr/local/lib/libconsole_bridge.dylib /Users/adityabhat/Downloads/devel/lib/libroslib.dylib /usr/local/lib/libboost_filesystem-mt.dylib /usr/local/lib/libboost_system-mt.dylib -framework QtCore -L/usr/local/opt/openssl/lib -L/usr/local/Cellar/qt/4.8.7_2/lib -framework QtGui -L/usr/local/opt/openssl/lib -L/usr/local/Cellar/qt/4.8.7_2/lib -F/usr/local/Cellar/qt/4.8.7_2/lib -framework QtCore -L/usr/local/opt/openssl/lib -L/usr/local/Cellar/qt/4.8.7_2/lib
MOC = /usr/local/opt/qt/bin/moc
.SUFFIXES: .c .o .cpp .cc .cxx .C


.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(CPPFLAGS) -o $@ $<

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(CPPFLAGS) -o $@ $<

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(CPPFLAGS) -o $@ $<

.C.o:
	$(CXX) -c $(CXXFLAGS) $(CPPFLAGS) -o $@ $<

.c.o:
	$(CC) -c $(CFLAGS) $(CPPFLAGS) -o $@ $<

all: $(TARGET)

$(OFILES): $(HFILES)

$(TARGET): $(OFILES)
	$(LINK) $(LFLAGS) -o $(TARGET) $(OFILES) $(LIBS)

install: $(TARGET)
	@test -d $(DESTDIR)/Library/Python/2.7/site-packages || mkdir -p $(DESTDIR)/Library/Python/2.7/site-packages
	cp -f $(TARGET) $(DESTDIR)/Library/Python/2.7/site-packages/$(TARGET)

clean:
	-rm -f $(TARGET)
	-rm -f siplibqt_gui_cpp_sipcmodule.o
	-rm -f siplibqt_gui_cpp_sipQList0101qt_gui_cppPluginProvider.o
	-rm -f siplibqt_gui_cpp_sipQList0101qt_gui_cppPluginDescriptor.o
	-rm -f siplibqt_gui_cpp_sipQMap0100QString0100QString.o
	-rm -f siplibqt_gui_cpp_sipqt_gui_cppSettings.o
	-rm -f siplibqt_gui_cpp_sipqt_gui_cppRosPluginlibPluginProvider_ForPlugins.o
	-rm -f siplibqt_gui_cpp_sipqt_gui_cppRosPluginlibPluginProvider_ForPluginProviders.o
	-rm -f siplibqt_gui_cpp_sipqt_gui_cppRecursivePluginProvider.o
	-rm -f siplibqt_gui_cpp_sipqt_gui_cppPluginDescriptor.o
	-rm -f siplibqt_gui_cpp_sipqt_gui_cppPluginContext.o
	-rm -f siplibqt_gui_cpp_sipqt_gui_cppPluginBridge.o
	-rm -f siplibqt_gui_cpp_sipqt_gui_cppPlugin.o
	-rm -f siplibqt_gui_cpp_sipqt_gui_cppGenericProxy.o
	-rm -f siplibqt_gui_cpp_sipqt_gui_cppCompositePluginProvider.o
	-rm -f siplibqt_gui_cpp_sipqt_gui_cppPluginProvider.o
	-rm -f siplibqt_gui_cpp_sipqt_gui_cpp.o

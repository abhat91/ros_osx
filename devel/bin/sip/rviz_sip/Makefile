TARGET = "/Users/adityabhat/Downloads/devel/lib/python2.7/site-packages/rviz/librviz_sip".so
OFILES = siplibrviz_sipcmodule.o siplibrviz_siprvizYamlConfigReader.o siplibrviz_siprvizYamlConfigWriter.o siplibrviz_siprvizConfigMapIterator.o siplibrviz_siprvizConfig.o siplibrviz_siprvizOgreLogging.o siplibrviz_siprvizToolManager.o siplibrviz_siprvizTool.o siplibrviz_siprvizViewManager.o siplibrviz_siprvizViewController.o siplibrviz_siprvizPanelDockWidget.o siplibrviz_siprvizBoolProperty.o siplibrviz_siprvizDisplayGroup.o siplibrviz_siprvizDisplay.o siplibrviz_siprvizProperty.o siplibrviz_siprvizVisualizationManager.o siplibrviz_siprvizVisualizationFrame.o siplibrviz_siprviz.o
HFILES = sipAPIlibrviz_sip.h 

export MACOSX_DEPLOYMENT_TARGET = 10.11
CC = clang
CXX = clang++
LINK = clang++
CPPFLAGS = -DNDEBUG -DQT_NO_DEBUG -DQT_CORE_LIB -DQT_GUI_LIB -I. -I/Users/adityabhat/Downloads/src/rviz/src -I/Users/adityabhat/Downloads/devel/include -I/Users/adityabhat/Downloads/devel/include/ros -I/Users/adityabhat/Downloads/src/angles/include -I/Users/adityabhat/Downloads/src/roscpp_core/cpp_common/include -I/Users/adityabhat/Downloads/src/roscpp_core/roscpp_traits/include -I/Users/adityabhat/Downloads/src/class_loader/include -I/Users/adityabhat/Downloads/src/roscpp_core/rostime/include -I/Users/adityabhat/Downloads/src/ros_comm/xmlrpcpp/include -I/Users/adityabhat/Downloads/src/std_msgs/include -I/Users/adityabhat/Downloads/src/roscpp_core/roscpp_serialization/include -I/Users/adityabhat/Downloads/src/ros/roslib/include -I/Users/adityabhat/Downloads/src/ros_comm/rosconsole/include -I/Users/adityabhat/Downloads/src/ros_comm/roslz4/include -I/Users/adityabhat/Downloads/src/common_msgs/sensor_msgs/include -I/Users/adityabhat/Downloads/src/ros_comm/roscpp/include -I/Users/adityabhat/Downloads/src/ros_comm/rosbag_storage/include -I/Users/adityabhat/Downloads/src/geometry_experimental/tf2_msgs/include -I/Users/adityabhat/Downloads/src/vision_opencv/image_geometry/include -I/Users/adityabhat/Downloads/src/rosconsole_bridge/include -I/Users/adityabhat/Downloads/src/pluginlib/include -I/Users/adityabhat/Downloads/src/resource_retriever/include -I/Users/adityabhat/Downloads/src/geometry_experimental/tf2/include -I/Users/adityabhat/Downloads/src/ros_comm/message_filters/include -I/Users/adityabhat/Downloads/src/ros_comm/topic_tools/include -I/Users/adityabhat/Downloads/src/robot_model/urdf/include -I/Users/adityabhat/Downloads/src/image_common/image_transport/include -I/Users/adityabhat/Downloads/src/ros_comm/rosbag/include -I/Users/adityabhat/Downloads/src/actionlib/include -I/Users/adityabhat/Downloads/src/geometry_experimental/tf2_ros/include -I/Users/adityabhat/Downloads/src/geometry/tf/include -I/Users/adityabhat/Downloads/src/laser_geometry/include -I/Users/adityabhat/Downloads/src/interactive_markers/include -I/usr/local/include -I/usr/local/Cellar/console_bridge/0.2.5/include -I/usr/local/include/opencv -I/usr/local/Cellar/eigen/3.2.8/include/eigen3 -I/usr/local/Cellar/urdfdom_headers/0.2.3/include -I/usr/local/Cellar/urdfdom/0.2.10/include -I/usr/local/Cellar/python/2.7.11/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/Cellar/sip/4.17/include -I/System/Library/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/qt/mkspecs/default -I/usr/local/opt/qt/lib/QtCore.framework/Headers -I/usr/local/opt/qt/lib/QtGui.framework/Headers -I/usr/local/opt/qt/include -F/Users/adityabhat/Downloads/devel/lib -F/usr/local/opt/qt/lib
CFLAGS = -pipe -mmacosx-version-min=10.7 -fPIC -O2 -Wall -W
CXXFLAGS = -pipe -stdlib=libc++ -mmacosx-version-min=10.7 -fPIC -O2 -Wall -W
LFLAGS =  -headerpad_max_install_names -stdlib=libc++ -mmacosx-version-min=10.7 -Wl,-rpath,"/Users/adityabhat/Downloads/devel/lib" -bundle -undefined dynamic_lookup
LIBS = -F/Users/adityabhat/Downloads/devel/lib -L/Users/adityabhat/Downloads/devel/lib -F/usr/local/opt/qt/lib -L/usr/local/opt/qt/lib -lrviz -framework QtCore -L/usr/local/opt/openssl/lib -L/usr/local/Cellar/qt/4.8.7_2/lib -framework QtGui -L/usr/local/opt/openssl/lib -L/usr/local/Cellar/qt/4.8.7_2/lib -F/usr/local/Cellar/qt/4.8.7_2/lib -framework QtCore -L/usr/local/opt/openssl/lib -L/usr/local/Cellar/qt/4.8.7_2/lib
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
	-rm -f siplibrviz_sipcmodule.o
	-rm -f siplibrviz_siprvizYamlConfigReader.o
	-rm -f siplibrviz_siprvizYamlConfigWriter.o
	-rm -f siplibrviz_siprvizConfigMapIterator.o
	-rm -f siplibrviz_siprvizConfig.o
	-rm -f siplibrviz_siprvizOgreLogging.o
	-rm -f siplibrviz_siprvizToolManager.o
	-rm -f siplibrviz_siprvizTool.o
	-rm -f siplibrviz_siprvizViewManager.o
	-rm -f siplibrviz_siprvizViewController.o
	-rm -f siplibrviz_siprvizPanelDockWidget.o
	-rm -f siplibrviz_siprvizBoolProperty.o
	-rm -f siplibrviz_siprvizDisplayGroup.o
	-rm -f siplibrviz_siprvizDisplay.o
	-rm -f siplibrviz_siprvizProperty.o
	-rm -f siplibrviz_siprvizVisualizationManager.o
	-rm -f siplibrviz_siprvizVisualizationFrame.o
	-rm -f siplibrviz_siprviz.o

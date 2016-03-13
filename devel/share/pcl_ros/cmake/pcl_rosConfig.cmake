# generated from catkin/cmake/template/pkgConfig.cmake.in

# append elements to a list and remove existing duplicates from the list
# copied from catkin/cmake/list_append_deduplicate.cmake to keep pkgConfig
# self contained
macro(_list_append_deduplicate listname)
  if(NOT "${ARGN}" STREQUAL "")
    if(${listname})
      list(REMOVE_ITEM ${listname} ${ARGN})
    endif()
    list(APPEND ${listname} ${ARGN})
  endif()
endmacro()

# append elements to a list if they are not already in the list
# copied from catkin/cmake/list_append_unique.cmake to keep pkgConfig
# self contained
macro(_list_append_unique listname)
  foreach(_item ${ARGN})
    list(FIND ${listname} ${_item} _index)
    if(_index EQUAL -1)
      list(APPEND ${listname} ${_item})
    endif()
  endforeach()
endmacro()

# pack a list of libraries with optional build configuration keywords
# copied from catkin/cmake/catkin_libraries.cmake to keep pkgConfig
# self contained
macro(_pack_libraries_with_build_configuration VAR)
  set(${VAR} "")
  set(_argn ${ARGN})
  list(LENGTH _argn _count)
  set(_index 0)
  while(${_index} LESS ${_count})
    list(GET _argn ${_index} lib)
    if("${lib}" MATCHES "^(debug|optimized|general)$")
      math(EXPR _index "${_index} + 1")
      if(${_index} EQUAL ${_count})
        message(FATAL_ERROR "_pack_libraries_with_build_configuration() the list of libraries '${ARGN}' ends with '${lib}' which is a build configuration keyword and must be followed by a library")
      endif()
      list(GET _argn ${_index} library)
      list(APPEND ${VAR} "${lib}${CATKIN_BUILD_CONFIGURATION_KEYWORD_SEPARATOR}${library}")
    else()
      list(APPEND ${VAR} "${lib}")
    endif()
    math(EXPR _index "${_index} + 1")
  endwhile()
endmacro()

# unpack a list of libraries with optional build configuration keyword prefixes
# copied from catkin/cmake/catkin_libraries.cmake to keep pkgConfig
# self contained
macro(_unpack_libraries_with_build_configuration VAR)
  set(${VAR} "")
  foreach(lib ${ARGN})
    string(REGEX REPLACE "^(debug|optimized|general)${CATKIN_BUILD_CONFIGURATION_KEYWORD_SEPARATOR}(.+)$" "\\1;\\2" lib "${lib}")
    list(APPEND ${VAR} "${lib}")
  endforeach()
endmacro()


if(pcl_ros_CONFIG_INCLUDED)
  return()
endif()
set(pcl_ros_CONFIG_INCLUDED TRUE)

# set variables for source/devel/install prefixes
if("TRUE" STREQUAL "TRUE")
  set(pcl_ros_SOURCE_PREFIX /Users/adityabhat/Downloads/src/perception_pcl/pcl_ros)
  set(pcl_ros_DEVEL_PREFIX /Users/adityabhat/Downloads/devel)
  set(pcl_ros_INSTALL_PREFIX "")
  set(pcl_ros_PREFIX ${pcl_ros_DEVEL_PREFIX})
else()
  set(pcl_ros_SOURCE_PREFIX "")
  set(pcl_ros_DEVEL_PREFIX "")
  set(pcl_ros_INSTALL_PREFIX /opt/ros/jade)
  set(pcl_ros_PREFIX ${pcl_ros_INSTALL_PREFIX})
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "WARNING: package 'pcl_ros' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  message("${_msg}")
endif()

# flag project as catkin-based to distinguish if a find_package()-ed project is a catkin project
set(pcl_ros_FOUND_CATKIN_PROJECT TRUE)

if(NOT "/Users/adityabhat/Downloads/devel/include;/Users/adityabhat/Downloads/src/perception_pcl/pcl_ros/include;/usr/local/include;/usr/local/Cellar/eigen/3.2.8/include/eigen3;/usr/local/include/pcl-1.8;/usr/local/include/vtk-7.0;/usr/include;/System/Library/Frameworks/Python.framework/Versions/2.7/include/python2.7;/usr/include/libxml2;/usr/local/Cellar/flann/1.8.4_1/include " STREQUAL " ")
  set(pcl_ros_INCLUDE_DIRS "")
  set(_include_dirs "/Users/adityabhat/Downloads/devel/include;/Users/adityabhat/Downloads/src/perception_pcl/pcl_ros/include;/usr/local/include;/usr/local/Cellar/eigen/3.2.8/include/eigen3;/usr/local/include/pcl-1.8;/usr/local/include/vtk-7.0;/usr/include;/System/Library/Frameworks/Python.framework/Versions/2.7/include/python2.7;/usr/include/libxml2;/usr/local/Cellar/flann/1.8.4_1/include")
  foreach(idir ${_include_dirs})
    if(IS_ABSOLUTE ${idir} AND IS_DIRECTORY ${idir})
      set(include ${idir})
    elseif("${idir} " STREQUAL "include ")
      get_filename_component(include "${pcl_ros_DIR}/../../../include" ABSOLUTE)
      if(NOT IS_DIRECTORY ${include})
        message(FATAL_ERROR "Project 'pcl_ros' specifies '${idir}' as an include dir, which is not found.  It does not exist in '${include}'.  Ask the maintainer 'Paul Bovbel <paul@bovbel.com>, Bill Morris <bill@neautomation.com>' to fix it.")
      endif()
    else()
      message(FATAL_ERROR "Project 'pcl_ros' specifies '${idir}' as an include dir, which is not found.  It does neither exist as an absolute directory nor in '/Users/adityabhat/Downloads/src/perception_pcl/pcl_ros/${idir}'.  Ask the maintainer 'Paul Bovbel <paul@bovbel.com>, Bill Morris <bill@neautomation.com>' to fix it.")
    endif()
    _list_append_unique(pcl_ros_INCLUDE_DIRS ${include})
  endforeach()
endif()

set(libraries "pcl_ros_filters;pcl_ros_io;pcl_ros_tf;optimized;/usr/local/lib/libpcl_common.dylib;debug;/usr/local/lib/libpcl_common.dylib;optimized;/usr/local/lib/libpcl_octree.dylib;debug;/usr/local/lib/libpcl_octree.dylib;optimized;/usr/local/lib/libpcl_io.dylib;debug;/usr/local/lib/libpcl_io.dylib;optimized;/usr/local/lib/libpcl_kdtree.dylib;debug;/usr/local/lib/libpcl_kdtree.dylib;optimized;/usr/local/lib/libpcl_search.dylib;debug;/usr/local/lib/libpcl_search.dylib;optimized;/usr/local/lib/libpcl_sample_consensus.dylib;debug;/usr/local/lib/libpcl_sample_consensus.dylib;optimized;/usr/local/lib/libpcl_filters.dylib;debug;/usr/local/lib/libpcl_filters.dylib;optimized;/usr/local/lib/libpcl_features.dylib;debug;/usr/local/lib/libpcl_features.dylib;optimized;/usr/local/lib/libpcl_ml.dylib;debug;/usr/local/lib/libpcl_ml.dylib;optimized;/usr/local/lib/libpcl_segmentation.dylib;debug;/usr/local/lib/libpcl_segmentation.dylib;optimized;/usr/local/lib/libpcl_visualization.dylib;debug;/usr/local/lib/libpcl_visualization.dylib;optimized;/usr/local/lib/libpcl_surface.dylib;debug;/usr/local/lib/libpcl_surface.dylib;optimized;/usr/local/lib/libpcl_registration.dylib;debug;/usr/local/lib/libpcl_registration.dylib;optimized;/usr/local/lib/libpcl_keypoints.dylib;debug;/usr/local/lib/libpcl_keypoints.dylib;optimized;/usr/local/lib/libpcl_tracking.dylib;debug;/usr/local/lib/libpcl_tracking.dylib;optimized;/usr/local/lib/libpcl_recognition.dylib;debug;/usr/local/lib/libpcl_recognition.dylib;optimized;/usr/local/lib/libpcl_stereo.dylib;debug;/usr/local/lib/libpcl_stereo.dylib;optimized;/usr/local/lib/libpcl_outofcore.dylib;debug;/usr/local/lib/libpcl_outofcore.dylib;optimized;/usr/local/lib/libpcl_people.dylib;debug;/usr/local/lib/libpcl_people.dylib;/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk/System/Library/Frameworks/OpenGL.framework;/usr/local/lib/libGLEW.dylib;optimized;/usr/local/lib/libpcl_simulation.dylib;debug;/usr/local/lib/libpcl_simulation.dylib;/usr/local/lib/libboost_system-mt.dylib;/usr/local/lib/libboost_filesystem-mt.dylib;/usr/local/lib/libboost_thread-mt.dylib;/usr/local/lib/libboost_date_time-mt.dylib;/usr/local/lib/libboost_iostreams-mt.dylib;/usr/local/lib/libboost_serialization-mt.dylib;/usr/local/lib/libboost_chrono-mt.dylib;/usr/local/lib/libboost_atomic-mt.dylib;/usr/local/lib/libboost_regex-mt.dylib;optimized;/usr/local/lib/libqhull_p.dylib;debug;/usr/local/lib/libqhull_p.dylib;optimized;/usr/local/Cellar/flann/1.8.4_1/lib/libflann_cpp_s.a;debug;/usr/local/Cellar/flann/1.8.4_1/lib/libflann_cpp_s.a;/usr/local/lib/libvtkalglib-7.0.1.dylib;/usr/local/lib/libvtkChartsCore-7.0.1.dylib;/usr/local/lib/libvtkCommonColor-7.0.1.dylib;/usr/local/lib/libvtkCommonDataModel-7.0.1.dylib;/usr/local/lib/libvtkCommonMath-7.0.1.dylib;/usr/local/lib/libvtkCommonCore-7.0.1.dylib;/usr/local/lib/libvtksys-7.0.1.dylib;/usr/local/lib/libvtkCommonMisc-7.0.1.dylib;/usr/local/lib/libvtkCommonSystem-7.0.1.dylib;/usr/local/lib/libvtkCommonTransforms-7.0.1.dylib;/usr/local/lib/libvtkInfovisCore-7.0.1.dylib;/usr/local/lib/libvtkFiltersExtraction-7.0.1.dylib;/usr/local/lib/libvtkCommonExecutionModel-7.0.1.dylib;/usr/local/lib/libvtkFiltersCore-7.0.1.dylib;/usr/local/lib/libvtkFiltersGeneral-7.0.1.dylib;/usr/local/lib/libvtkCommonComputationalGeometry-7.0.1.dylib;/usr/local/lib/libvtkFiltersStatistics-7.0.1.dylib;/usr/local/lib/libvtkImagingFourier-7.0.1.dylib;/usr/local/lib/libvtkImagingCore-7.0.1.dylib;/usr/local/lib/libvtkRenderingContext2D-7.0.1.dylib;/usr/local/lib/libvtkRenderingCore-7.0.1.dylib;/usr/local/lib/libvtkFiltersGeometry-7.0.1.dylib;/usr/local/lib/libvtkFiltersSources-7.0.1.dylib;/usr/local/lib/libvtkRenderingFreeType-7.0.1.dylib;/usr/local/lib/libvtkfreetype-7.0.1.dylib;/usr/lib/libz.dylib;/usr/local/lib/libvtkDICOMParser-7.0.1.dylib;/usr/local/lib/libvtkDomainsChemistry-7.0.1.dylib;/usr/local/lib/libvtkIOXML-7.0.1.dylib;/usr/local/lib/libvtkIOGeometry-7.0.1.dylib;/usr/local/lib/libvtkIOCore-7.0.1.dylib;/usr/local/lib/libvtkIOXMLParser-7.0.1.dylib;/usr/lib/libexpat.dylib;/usr/local/lib/libvtkDomainsChemistryOpenGL2-7.0.1.dylib;/usr/local/lib/libvtkRenderingOpenGL2-7.0.1.dylib;/usr/local/lib/libvtkImagingHybrid-7.0.1.dylib;/usr/local/lib/libvtkIOImage-7.0.1.dylib;/usr/local/lib/libvtkmetaio-7.0.1.dylib;/usr/local/lib/libjpeg.dylib;/usr/local/lib/libpng.dylib;/usr/local/lib/libtiff.dylib;/usr/local/lib/libvtkglew-7.0.1.dylib;/usr/local/lib/libvtkexoIIc-7.0.1.dylib;/usr/local/lib/libvtkNetCDF-7.0.1.dylib;/usr/local/lib/libvtkNetCDF_cxx-7.0.1.dylib;/usr/local/lib/libhdf5.dylib;/usr/local/lib/libsz.dylib;/usr/lib/libdl.dylib;/usr/lib/libm.dylib;/usr/local/lib/libhdf5_hl.dylib;/usr/local/lib/libvtkFiltersAMR-7.0.1.dylib;/usr/local/lib/libvtkParallelCore-7.0.1.dylib;/usr/local/lib/libvtkIOLegacy-7.0.1.dylib;/usr/local/lib/libvtkFiltersFlowPaths-7.0.1.dylib;/usr/local/lib/libvtkFiltersGeneric-7.0.1.dylib;/usr/local/lib/libvtkFiltersHybrid-7.0.1.dylib;/usr/local/lib/libvtkImagingSources-7.0.1.dylib;/usr/local/lib/libvtkFiltersHyperTree-7.0.1.dylib;/usr/local/lib/libvtkFiltersImaging-7.0.1.dylib;/usr/local/lib/libvtkImagingGeneral-7.0.1.dylib;/usr/local/lib/libvtkFiltersModeling-7.0.1.dylib;/usr/local/lib/libvtkFiltersParallel-7.0.1.dylib;/usr/local/lib/libvtkFiltersParallelImaging-7.0.1.dylib;/usr/local/lib/libvtkFiltersProgrammable-7.0.1.dylib;/usr/local/lib/libvtkFiltersPython-7.0.1.dylib;/System/Library/Frameworks/Python.framework/Versions/2.7/lib/libpython2.7.dylib;/usr/local/lib/libvtkWrappingPython27Core-7.0.1.dylib;/usr/local/lib/libvtkWrappingTools-7.0.a;/usr/local/lib/libvtkFiltersSelection-7.0.1.dylib;/usr/local/lib/libvtkFiltersSMP-7.0.1.dylib;/usr/local/lib/libvtkFiltersTexture-7.0.1.dylib;/usr/local/lib/libvtkFiltersVerdict-7.0.1.dylib;/usr/local/lib/libvtkverdict-7.0.1.dylib;/usr/local/lib/libvtkGeovisCore-7.0.1.dylib;/usr/local/lib/libvtkInfovisLayout-7.0.1.dylib;/usr/local/lib/libvtkInteractionStyle-7.0.1.dylib;/usr/local/lib/libvtkInteractionWidgets-7.0.1.dylib;/usr/local/lib/libvtkRenderingAnnotation-7.0.1.dylib;/usr/local/lib/libvtkImagingColor-7.0.1.dylib;/usr/local/lib/libvtkRenderingVolume-7.0.1.dylib;/usr/local/lib/libvtkViewsCore-7.0.1.dylib;/usr/local/lib/libvtkproj4-7.0.1.dylib;/usr/local/lib/libvtkImagingMath-7.0.1.dylib;/usr/local/lib/libvtkImagingMorphological-7.0.1.dylib;/usr/local/lib/libvtkImagingStatistics-7.0.1.dylib;/usr/local/lib/libvtkImagingStencil-7.0.1.dylib;/usr/local/lib/libvtkInfovisBoostGraphAlgorithms-7.0.1.dylib;/usr/local/lib/libvtkInteractionImage-7.0.1.dylib;/usr/local/lib/libvtkIOAMR-7.0.1.dylib;/usr/local/lib/libvtkIOEnSight-7.0.1.dylib;/usr/local/lib/libvtkIOExodus-7.0.1.dylib;/usr/local/lib/libvtkIOExport-7.0.1.dylib;/usr/local/lib/libvtkRenderingLabel-7.0.1.dylib;/usr/local/lib/libvtkIOImport-7.0.1.dylib;/usr/local/lib/libvtkIOInfovis-7.0.1.dylib;/usr/lib/libxml2.dylib;/usr/local/lib/libvtkIOLSDyna-7.0.1.dylib;/usr/local/lib/libvtkIOMINC-7.0.1.dylib;/usr/local/lib/libvtkIOMovie-7.0.1.dylib;/usr/local/lib/libvtkoggtheora-7.0.1.dylib;/usr/local/lib/libvtkIONetCDF-7.0.1.dylib;/usr/local/lib/libvtkIOParallel-7.0.1.dylib;/usr/local/lib/libvtkjsoncpp-7.0.1.dylib;/usr/local/lib/libvtkIOParallelXML-7.0.1.dylib;/usr/local/lib/libvtkIOPLY-7.0.1.dylib;/usr/local/lib/libvtkIOSQL-7.0.1.dylib;/usr/local/lib/libvtksqlite-7.0.1.dylib;/usr/local/lib/libvtkIOVideo-7.0.1.dylib;/usr/local/lib/libvtkRenderingContextOpenGL2-7.0.1.dylib;/usr/local/lib/libvtkRenderingFreeTypeFontConfig-7.0.1.dylib;/usr/local/lib/libvtkRenderingImage-7.0.1.dylib;/usr/local/lib/libvtkRenderingLOD-7.0.1.dylib;/usr/local/lib/libvtkRenderingVolumeOpenGL2-7.0.1.dylib;/usr/local/lib/libvtkViewsContext2D-7.0.1.dylib;/usr/local/lib/libvtkViewsInfovis-7.0.1.dylib")
foreach(library ${libraries})
  # keep build configuration keywords, target names and absolute libraries as-is
  if("${library}" MATCHES "^(debug|optimized|general)$")
    list(APPEND pcl_ros_LIBRARIES ${library})
  elseif(TARGET ${library})
    list(APPEND pcl_ros_LIBRARIES ${library})
  elseif(IS_ABSOLUTE ${library})
    list(APPEND pcl_ros_LIBRARIES ${library})
  else()
    set(lib_path "")
    set(lib "${library}-NOTFOUND")
    # since the path where the library is found is returned we have to iterate over the paths manually
    foreach(path /Users/adityabhat/Downloads/devel/lib;/opt/ros/jade/lib)
      find_library(lib ${library}
        PATHS ${path}
        NO_DEFAULT_PATH NO_CMAKE_FIND_ROOT_PATH)
      if(lib)
        set(lib_path ${path})
        break()
      endif()
    endforeach()
    if(lib)
      _list_append_unique(pcl_ros_LIBRARY_DIRS ${lib_path})
      list(APPEND pcl_ros_LIBRARIES ${lib})
    else()
      # as a fall back for non-catkin libraries try to search globally
      find_library(lib ${library})
      if(NOT lib)
        message(FATAL_ERROR "Project '${PROJECT_NAME}' tried to find library '${library}'.  The library is neither a target nor built/installed properly.  Did you compile project 'pcl_ros'?  Did you find_package() it before the subdirectory containing its code is included?")
      endif()
      list(APPEND pcl_ros_LIBRARIES ${lib})
    endif()
  endif()
endforeach()

set(pcl_ros_EXPORTED_TARGETS "pcl_ros_gencfg")
# create dummy targets for exported code generation targets to make life of users easier
foreach(t ${pcl_ros_EXPORTED_TARGETS})
  if(NOT TARGET ${t})
    add_custom_target(${t})
  endif()
endforeach()

set(depends "dynamic_reconfigure;message_filters;nodelet;pcl_conversions;pcl_msgs;rosbag;roscpp;sensor_msgs;std_msgs;tf")
foreach(depend ${depends})
  string(REPLACE " " ";" depend_list ${depend})
  # the package name of the dependency must be kept in a unique variable so that it is not overwritten in recursive calls
  list(GET depend_list 0 pcl_ros_dep)
  list(LENGTH depend_list count)
  if(${count} EQUAL 1)
    # simple dependencies must only be find_package()-ed once
    if(NOT ${pcl_ros_dep}_FOUND)
      find_package(${pcl_ros_dep} REQUIRED)
    endif()
  else()
    # dependencies with components must be find_package()-ed again
    list(REMOVE_AT depend_list 0)
    find_package(${pcl_ros_dep} REQUIRED ${depend_list})
  endif()
  _list_append_unique(pcl_ros_INCLUDE_DIRS ${${pcl_ros_dep}_INCLUDE_DIRS})

  # merge build configuration keywords with library names to correctly deduplicate
  _pack_libraries_with_build_configuration(pcl_ros_LIBRARIES ${pcl_ros_LIBRARIES})
  _pack_libraries_with_build_configuration(_libraries ${${pcl_ros_dep}_LIBRARIES})
  _list_append_deduplicate(pcl_ros_LIBRARIES ${_libraries})
  # undo build configuration keyword merging after deduplication
  _unpack_libraries_with_build_configuration(pcl_ros_LIBRARIES ${pcl_ros_LIBRARIES})

  _list_append_unique(pcl_ros_LIBRARY_DIRS ${${pcl_ros_dep}_LIBRARY_DIRS})
  list(APPEND pcl_ros_EXPORTED_TARGETS ${${pcl_ros_dep}_EXPORTED_TARGETS})
endforeach()

set(pkg_cfg_extras "")
foreach(extra ${pkg_cfg_extras})
  if(NOT IS_ABSOLUTE ${extra})
    set(extra ${pcl_ros_DIR}/${extra})
  endif()
  include(${extra})
endforeach()

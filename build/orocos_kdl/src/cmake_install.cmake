# Install script for directory: /Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/opt/ros/jade")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/Users/adityabhat/Downloads/build/orocos_kdl/src/liborocos-kdl.1.3.0.dylib"
    "/Users/adityabhat/Downloads/build/orocos_kdl/src/liborocos-kdl.1.3.dylib"
    "/Users/adityabhat/Downloads/build/orocos_kdl/src/liborocos-kdl.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liborocos-kdl.1.3.0.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liborocos-kdl.1.3.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liborocos-kdl.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND "/usr/bin/install_name_tool"
        -id "/opt/ros/jade/lib/liborocos-kdl.1.3.dylib"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kdl" TYPE FILE FILES
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/articulatedbodyinertia.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/chain.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/chaindynparam.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/chainfksolver.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/chainfksolverpos_recursive.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/chainfksolvervel_recursive.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/chainidsolver.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/chainidsolver_recursive_newton_euler.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/chainidsolver_vereshchagin.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/chainiksolver.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/chainiksolverpos_lma.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/chainiksolverpos_nr.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/chainiksolverpos_nr_jl.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/chainiksolvervel_pinv.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/chainiksolvervel_pinv_givens.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/chainiksolvervel_pinv_nso.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/chainiksolvervel_wdls.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/chainjnttojacsolver.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/frameacc.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/frameacc_io.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/frames.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/frames_io.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/framevel.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/framevel_io.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/jacobian.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/jntarray.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/jntarrayacc.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/jntarrayvel.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/jntspaceinertiamatrix.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/joint.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/kdl.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/kinfam.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/kinfam_io.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/motion.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/path.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/path_circle.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/path_composite.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/path_cyclic_closed.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/path_line.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/path_point.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/path_roundedcomposite.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/rigidbodyinertia.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/rotational_interpolation.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/rotational_interpolation_sa.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/rotationalinertia.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/segment.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/solveri.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/stiffness.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/trajectory.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/trajectory_composite.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/trajectory_segment.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/trajectory_stationary.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/tree.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/treefksolver.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/treefksolverpos_recursive.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/treeiksolver.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/treeiksolverpos_nr_jl.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/treeiksolverpos_online.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/treeiksolvervel_wdls.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/treejnttojacsolver.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/velocityprofile.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/velocityprofile_dirac.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/velocityprofile_rect.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/velocityprofile_spline.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/velocityprofile_trap.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/velocityprofile_traphalf.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/frameacc.inl"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/frames.inl"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/framevel.inl"
    "/Users/adityabhat/Downloads/build/orocos_kdl/src/config.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kdl/utilities" TYPE FILE FILES
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/utilities/error.h"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/utilities/error_stack.h"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/utilities/kdl-config.h"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/utilities/rall1d.h"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/utilities/rall1d_io.h"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/utilities/rall2d.h"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/utilities/rall2d_io.h"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/utilities/rallNd.h"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/utilities/traits.h"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/utilities/utility.h"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/utilities/utility_io.h"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/utilities/svd_eigen_HH.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/utilities/svd_eigen_Macie.hpp"
    "/Users/adityabhat/Downloads/src/orocos_kinematics_dynamics/orocos_kdl/src/utilities/svd_HH.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/adityabhat/Downloads/build/orocos_kdl/src/orocos-kdl.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/adityabhat/Downloads/build/orocos_kdl/src/orocos_kdl.pc")
endif()


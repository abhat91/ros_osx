execute_process(COMMAND "/Users/adityabhat/Downloads/build/rqt_srv/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/Users/adityabhat/Downloads/build/rqt_srv/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
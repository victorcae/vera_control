execute_process(COMMAND "/home/robofeiathome/catkin_fuso/build/rosserial_arduino/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/robofeiathome/catkin_fuso/build/rosserial_arduino/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
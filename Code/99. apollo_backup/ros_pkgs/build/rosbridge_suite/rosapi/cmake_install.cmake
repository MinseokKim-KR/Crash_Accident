# Install script for directory: /apollo/ros_pkgs/src/rosbridge_suite/rosapi

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/apollo/ros_pkgs/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  INCLUDE("/apollo/ros_pkgs/build/rosbridge_suite/rosapi/catkin_generated/safe_execute_install.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosapi/msg" TYPE FILE FILES "/apollo/ros_pkgs/src/rosbridge_suite/rosapi/msg/TypeDef.msg")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosapi/srv" TYPE FILE FILES
    "/apollo/ros_pkgs/src/rosbridge_suite/rosapi/srv/DeleteParam.srv"
    "/apollo/ros_pkgs/src/rosbridge_suite/rosapi/srv/GetActionServers.srv"
    "/apollo/ros_pkgs/src/rosbridge_suite/rosapi/srv/GetParam.srv"
    "/apollo/ros_pkgs/src/rosbridge_suite/rosapi/srv/GetParamNames.srv"
    "/apollo/ros_pkgs/src/rosbridge_suite/rosapi/srv/GetTime.srv"
    "/apollo/ros_pkgs/src/rosbridge_suite/rosapi/srv/HasParam.srv"
    "/apollo/ros_pkgs/src/rosbridge_suite/rosapi/srv/MessageDetails.srv"
    "/apollo/ros_pkgs/src/rosbridge_suite/rosapi/srv/Nodes.srv"
    "/apollo/ros_pkgs/src/rosbridge_suite/rosapi/srv/NodeDetails.srv"
    "/apollo/ros_pkgs/src/rosbridge_suite/rosapi/srv/Publishers.srv"
    "/apollo/ros_pkgs/src/rosbridge_suite/rosapi/srv/SearchParam.srv"
    "/apollo/ros_pkgs/src/rosbridge_suite/rosapi/srv/ServiceHost.srv"
    "/apollo/ros_pkgs/src/rosbridge_suite/rosapi/srv/ServiceNode.srv"
    "/apollo/ros_pkgs/src/rosbridge_suite/rosapi/srv/ServiceProviders.srv"
    "/apollo/ros_pkgs/src/rosbridge_suite/rosapi/srv/ServiceRequestDetails.srv"
    "/apollo/ros_pkgs/src/rosbridge_suite/rosapi/srv/ServiceResponseDetails.srv"
    "/apollo/ros_pkgs/src/rosbridge_suite/rosapi/srv/Services.srv"
    "/apollo/ros_pkgs/src/rosbridge_suite/rosapi/srv/ServicesForType.srv"
    "/apollo/ros_pkgs/src/rosbridge_suite/rosapi/srv/ServiceType.srv"
    "/apollo/ros_pkgs/src/rosbridge_suite/rosapi/srv/SetParam.srv"
    "/apollo/ros_pkgs/src/rosbridge_suite/rosapi/srv/Subscribers.srv"
    "/apollo/ros_pkgs/src/rosbridge_suite/rosapi/srv/Topics.srv"
    "/apollo/ros_pkgs/src/rosbridge_suite/rosapi/srv/TopicsForType.srv"
    "/apollo/ros_pkgs/src/rosbridge_suite/rosapi/srv/TopicType.srv"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosapi/cmake" TYPE FILE FILES "/apollo/ros_pkgs/build/rosbridge_suite/rosapi/catkin_generated/installspace/rosapi-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/apollo/ros_pkgs/devel/include/rosapi")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/apollo/ros_pkgs/devel/share/common-lisp/ros/rosapi")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/apollo/ros_pkgs/devel/lib/python2.7/dist-packages/rosapi")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/apollo/ros_pkgs/devel/lib/python2.7/dist-packages/rosapi" REGEX "/\\_\\_init\\_\\_\\.py$" EXCLUDE REGEX "/\\_\\_init\\_\\_\\.pyc$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/apollo/ros_pkgs/devel/lib/python2.7/dist-packages/rosapi" FILES_MATCHING REGEX "/apollo/ros_pkgs/devel/lib/python2.7/dist-packages/rosapi/.+/__init__.pyc?$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/apollo/ros_pkgs/build/rosbridge_suite/rosapi/catkin_generated/installspace/rosapi.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosapi/cmake" TYPE FILE FILES "/apollo/ros_pkgs/build/rosbridge_suite/rosapi/catkin_generated/installspace/rosapi-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosapi/cmake" TYPE FILE FILES
    "/apollo/ros_pkgs/build/rosbridge_suite/rosapi/catkin_generated/installspace/rosapiConfig.cmake"
    "/apollo/ros_pkgs/build/rosbridge_suite/rosapi/catkin_generated/installspace/rosapiConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosapi" TYPE FILE FILES "/apollo/ros_pkgs/src/rosbridge_suite/rosapi/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/rosapi" TYPE PROGRAM FILES "/apollo/ros_pkgs/src/rosbridge_suite/rosapi/scripts/rosapi_node")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")


# Install script for directory: /home/mark/Github/ROS-Gui-Chatter/TestingROS_Gui/src/chat_messages

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/chat_messages/msg" TYPE FILE FILES
    "/home/mark/Github/ROS-Gui-Chatter/TestingROS_Gui/src/chat_messages/msg/Text_message.msg"
    "/home/mark/Github/ROS-Gui-Chatter/TestingROS_Gui/src/chat_messages/msg/BinaryFile.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/chat_messages/cmake" TYPE FILE FILES "/home/mark/Github/ROS-Gui-Chatter/TestingROS_Gui/src/cmake-build-debug/chat_messages/catkin_generated/installspace/chat_messages-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/mark/Github/ROS-Gui-Chatter/TestingROS_Gui/src/cmake-build-debug/devel/include/chat_messages")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/mark/Github/ROS-Gui-Chatter/TestingROS_Gui/src/cmake-build-debug/devel/share/roseus/ros/chat_messages")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/mark/Github/ROS-Gui-Chatter/TestingROS_Gui/src/cmake-build-debug/devel/share/common-lisp/ros/chat_messages")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/mark/Github/ROS-Gui-Chatter/TestingROS_Gui/src/cmake-build-debug/devel/share/gennodejs/ros/chat_messages")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/mark/Github/ROS-Gui-Chatter/TestingROS_Gui/src/cmake-build-debug/devel/lib/python2.7/dist-packages/chat_messages")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/mark/Github/ROS-Gui-Chatter/TestingROS_Gui/src/cmake-build-debug/devel/lib/python2.7/dist-packages/chat_messages")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/mark/Github/ROS-Gui-Chatter/TestingROS_Gui/src/cmake-build-debug/chat_messages/catkin_generated/installspace/chat_messages.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/chat_messages/cmake" TYPE FILE FILES "/home/mark/Github/ROS-Gui-Chatter/TestingROS_Gui/src/cmake-build-debug/chat_messages/catkin_generated/installspace/chat_messages-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/chat_messages/cmake" TYPE FILE FILES
    "/home/mark/Github/ROS-Gui-Chatter/TestingROS_Gui/src/cmake-build-debug/chat_messages/catkin_generated/installspace/chat_messagesConfig.cmake"
    "/home/mark/Github/ROS-Gui-Chatter/TestingROS_Gui/src/cmake-build-debug/chat_messages/catkin_generated/installspace/chat_messagesConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/chat_messages" TYPE FILE FILES "/home/mark/Github/ROS-Gui-Chatter/TestingROS_Gui/src/chat_messages/package.xml")
endif()


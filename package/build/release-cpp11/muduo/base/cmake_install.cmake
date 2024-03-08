# Install script for directory: /home/ll/share/cluster-chat/package/muduo-master/muduo/base

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/ll/share/cluster-chat/package/build/release-install-cpp11")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "release")
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/ll/share/cluster-chat/package/build/release-cpp11/lib/libmuduo_base.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muduo/base" TYPE FILE FILES
    "/home/ll/share/cluster-chat/package/muduo-master/muduo/base/Date.h"
    "/home/ll/share/cluster-chat/package/muduo-master/muduo/base/Exception.h"
    "/home/ll/share/cluster-chat/package/muduo-master/muduo/base/FileUtil.h"
    "/home/ll/share/cluster-chat/package/muduo-master/muduo/base/noncopyable.h"
    "/home/ll/share/cluster-chat/package/muduo-master/muduo/base/WeakCallback.h"
    "/home/ll/share/cluster-chat/package/muduo-master/muduo/base/Types.h"
    "/home/ll/share/cluster-chat/package/muduo-master/muduo/base/Mutex.h"
    "/home/ll/share/cluster-chat/package/muduo-master/muduo/base/Logging.h"
    "/home/ll/share/cluster-chat/package/muduo-master/muduo/base/BoundedBlockingQueue.h"
    "/home/ll/share/cluster-chat/package/muduo-master/muduo/base/BlockingQueue.h"
    "/home/ll/share/cluster-chat/package/muduo-master/muduo/base/Timestamp.h"
    "/home/ll/share/cluster-chat/package/muduo-master/muduo/base/Thread.h"
    "/home/ll/share/cluster-chat/package/muduo-master/muduo/base/CountDownLatch.h"
    "/home/ll/share/cluster-chat/package/muduo-master/muduo/base/Condition.h"
    "/home/ll/share/cluster-chat/package/muduo-master/muduo/base/GzipFile.h"
    "/home/ll/share/cluster-chat/package/muduo-master/muduo/base/Atomic.h"
    "/home/ll/share/cluster-chat/package/muduo-master/muduo/base/StringPiece.h"
    "/home/ll/share/cluster-chat/package/muduo-master/muduo/base/ThreadPool.h"
    "/home/ll/share/cluster-chat/package/muduo-master/muduo/base/ThreadLocal.h"
    "/home/ll/share/cluster-chat/package/muduo-master/muduo/base/CurrentThread.h"
    "/home/ll/share/cluster-chat/package/muduo-master/muduo/base/LogStream.h"
    "/home/ll/share/cluster-chat/package/muduo-master/muduo/base/copyable.h"
    "/home/ll/share/cluster-chat/package/muduo-master/muduo/base/AsyncLogging.h"
    "/home/ll/share/cluster-chat/package/muduo-master/muduo/base/LogFile.h"
    "/home/ll/share/cluster-chat/package/muduo-master/muduo/base/ProcessInfo.h"
    "/home/ll/share/cluster-chat/package/muduo-master/muduo/base/TimeZone.h"
    "/home/ll/share/cluster-chat/package/muduo-master/muduo/base/Singleton.h"
    "/home/ll/share/cluster-chat/package/muduo-master/muduo/base/ThreadLocalSingleton.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")


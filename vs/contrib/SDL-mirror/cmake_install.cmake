# Install script for directory: D:/Dev/s2client-api/contrib/SDL-mirror

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/s2client-api")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Dev/s2client-api/build/bin/SDL2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Dev/s2client-api/build/bin/SDL2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Dev/s2client-api/build/bin/MinSizeRel/SDL2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Dev/s2client-api/build/bin/RelWithDebInfo/SDL2.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Dev/s2client-api/build/bin/SDL2main.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Dev/s2client-api/build/bin/SDL2main.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Dev/s2client-api/build/bin/MinSizeRel/SDL2main.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Dev/s2client-api/build/bin/RelWithDebInfo/SDL2main.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_assert.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_atomic.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_audio.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_bits.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_blendmode.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_clipboard.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_config_android.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_config_iphoneos.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_config_macosx.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_config_minimal.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_config_pandora.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_config_psp.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_config_windows.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_config_winrt.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_config_wiz.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_copying.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_cpuinfo.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_egl.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_endian.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_error.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_events.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_filesystem.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_gamecontroller.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_gesture.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_haptic.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_hints.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_joystick.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_keyboard.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_keycode.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_loadso.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_log.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_main.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_messagebox.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_mouse.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_mutex.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_name.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_opengl.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_opengl_glext.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_opengles.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_opengles2.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_opengles2_gl2.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_opengles2_gl2ext.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_opengles2_gl2platform.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_opengles2_khrplatform.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_pixels.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_platform.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_power.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_quit.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_rect.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_render.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_revision.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_rwops.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_scancode.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_shape.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_stdinc.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_surface.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_system.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_syswm.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_test.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_test_assert.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_test_common.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_test_compare.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_test_crc32.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_test_font.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_test_fuzzer.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_test_harness.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_test_images.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_test_log.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_test_md5.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_test_random.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_thread.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_timer.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_touch.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_types.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_version.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/SDL_video.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/begin_code.h"
    "D:/Dev/s2client-api/contrib/SDL-mirror/include/close_code.h"
    "D:/Dev/s2client-api/build/contrib/SDL-mirror/include/SDL_config.h"
    )
endif()


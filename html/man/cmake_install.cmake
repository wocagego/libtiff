# Install script for directory: /home/predator/Documents/Project/temp/libtiff/html/man

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/doc/tiff/html/man/index.html;/usr/local/share/doc/tiff/html/man/libtiff.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFbuffer.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFClose.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFcodec.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFcolor.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFDataWidth.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFError.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFFieldDataType.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFFieldName.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFFieldPassCount.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFFieldReadCount.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFFieldTag.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFFieldWriteCount.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFFlush.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFGetField.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFmemory.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFOpen.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFPrintDirectory.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFquery.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFReadDirectory.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFReadEncodedStrip.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFReadEncodedTile.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFReadRawStrip.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFReadRawTile.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFReadRGBAImage.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFReadRGBAStrip.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFReadRGBATile.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFReadScanline.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFReadTile.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFRGBAImage.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFSetDirectory.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFSetField.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFsize.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFstrip.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFswab.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFtile.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFWarning.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFWriteDirectory.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFWriteEncodedStrip.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFWriteEncodedTile.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFWriteRawStrip.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFWriteRawTile.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFWriteScanline.3tiff.html;/usr/local/share/doc/tiff/html/man/TIFFWriteTile.3tiff.html;/usr/local/share/doc/tiff/html/man/fax2ps.1.html;/usr/local/share/doc/tiff/html/man/fax2tiff.1.html;/usr/local/share/doc/tiff/html/man/pal2rgb.1.html;/usr/local/share/doc/tiff/html/man/ppm2tiff.1.html;/usr/local/share/doc/tiff/html/man/raw2tiff.1.html;/usr/local/share/doc/tiff/html/man/tiff2bw.1.html;/usr/local/share/doc/tiff/html/man/tiff2pdf.1.html;/usr/local/share/doc/tiff/html/man/tiff2ps.1.html;/usr/local/share/doc/tiff/html/man/tiff2rgba.1.html;/usr/local/share/doc/tiff/html/man/tiffcmp.1.html;/usr/local/share/doc/tiff/html/man/tiffcp.1.html;/usr/local/share/doc/tiff/html/man/tiffcrop.1.html;/usr/local/share/doc/tiff/html/man/tiffdither.1.html;/usr/local/share/doc/tiff/html/man/tiffdump.1.html;/usr/local/share/doc/tiff/html/man/tiffgt.1.html;/usr/local/share/doc/tiff/html/man/tiffinfo.1.html;/usr/local/share/doc/tiff/html/man/tiffmedian.1.html;/usr/local/share/doc/tiff/html/man/tiffset.1.html;/usr/local/share/doc/tiff/html/man/tiffsplit.1.html")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/doc/tiff/html/man" TYPE FILE FILES
    "/home/predator/Documents/Project/temp/libtiff/html/man/index.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/libtiff.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFbuffer.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFClose.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFcodec.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFcolor.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFDataWidth.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFError.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFFieldDataType.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFFieldName.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFFieldPassCount.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFFieldReadCount.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFFieldTag.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFFieldWriteCount.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFFlush.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFGetField.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFmemory.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFOpen.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFPrintDirectory.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFquery.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFReadDirectory.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFReadEncodedStrip.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFReadEncodedTile.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFReadRawStrip.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFReadRawTile.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFReadRGBAImage.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFReadRGBAStrip.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFReadRGBATile.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFReadScanline.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFReadTile.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFRGBAImage.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFSetDirectory.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFSetField.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFsize.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFstrip.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFswab.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFtile.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFWarning.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFWriteDirectory.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFWriteEncodedStrip.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFWriteEncodedTile.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFWriteRawStrip.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFWriteRawTile.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFWriteScanline.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/TIFFWriteTile.3tiff.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/fax2ps.1.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/fax2tiff.1.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/pal2rgb.1.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/ppm2tiff.1.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/raw2tiff.1.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/tiff2bw.1.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/tiff2pdf.1.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/tiff2ps.1.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/tiff2rgba.1.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/tiffcmp.1.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/tiffcp.1.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/tiffcrop.1.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/tiffdither.1.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/tiffdump.1.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/tiffgt.1.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/tiffinfo.1.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/tiffmedian.1.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/tiffset.1.html"
    "/home/predator/Documents/Project/temp/libtiff/html/man/tiffsplit.1.html"
    )
endif()


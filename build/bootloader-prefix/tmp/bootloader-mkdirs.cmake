# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/swhall/esp/esp-idf/components/bootloader/subproject"
  "/Users/swhall/development/hello_test/build/bootloader"
  "/Users/swhall/development/hello_test/build/bootloader-prefix"
  "/Users/swhall/development/hello_test/build/bootloader-prefix/tmp"
  "/Users/swhall/development/hello_test/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/swhall/development/hello_test/build/bootloader-prefix/src"
  "/Users/swhall/development/hello_test/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/swhall/development/hello_test/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/swhall/development/hello_test/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()

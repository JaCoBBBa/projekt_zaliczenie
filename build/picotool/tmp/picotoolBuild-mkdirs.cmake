# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/pico/pico-sdk/tools/picotool/build/Debug/picotool-src"
  "C:/pico/pico-sdk/tools/picotool/build/Debug/picotool-build"
  "C:/pico/pico-sdk/tools/picotool/build/Debug"
  "C:/Users/A/Desktop/Projekt_zaliczenie/build/picotool/tmp"
  "C:/Users/A/Desktop/Projekt_zaliczenie/build/picotool/src/picotoolBuild-stamp"
  "C:/Users/A/Desktop/Projekt_zaliczenie/build/picotool/src"
  "C:/Users/A/Desktop/Projekt_zaliczenie/build/picotool/src/picotoolBuild-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/A/Desktop/Projekt_zaliczenie/build/picotool/src/picotoolBuild-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/A/Desktop/Projekt_zaliczenie/build/picotool/src/picotoolBuild-stamp${cfgdir}") # cfgdir has leading slash
endif()

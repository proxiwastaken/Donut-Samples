# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "D:/abertay coursework/donut/Donut-Samples/out/build/x64-Debug/_deps/d3d_agility_sdk-src")
  file(MAKE_DIRECTORY "D:/abertay coursework/donut/Donut-Samples/out/build/x64-Debug/_deps/d3d_agility_sdk-src")
endif()
file(MAKE_DIRECTORY
  "D:/abertay coursework/donut/Donut-Samples/out/build/x64-Debug/_deps/d3d_agility_sdk-build"
  "D:/abertay coursework/donut/Donut-Samples/out/build/x64-Debug/_deps/d3d_agility_sdk-subbuild/d3d_agility_sdk-populate-prefix"
  "D:/abertay coursework/donut/Donut-Samples/out/build/x64-Debug/_deps/d3d_agility_sdk-subbuild/d3d_agility_sdk-populate-prefix/tmp"
  "D:/abertay coursework/donut/Donut-Samples/out/build/x64-Debug/_deps/d3d_agility_sdk-subbuild/d3d_agility_sdk-populate-prefix/src/d3d_agility_sdk-populate-stamp"
  "D:/abertay coursework/donut/Donut-Samples/out/build/x64-Debug/_deps/d3d_agility_sdk-subbuild/d3d_agility_sdk-populate-prefix/src"
  "D:/abertay coursework/donut/Donut-Samples/out/build/x64-Debug/_deps/d3d_agility_sdk-subbuild/d3d_agility_sdk-populate-prefix/src/d3d_agility_sdk-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/abertay coursework/donut/Donut-Samples/out/build/x64-Debug/_deps/d3d_agility_sdk-subbuild/d3d_agility_sdk-populate-prefix/src/d3d_agility_sdk-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/abertay coursework/donut/Donut-Samples/out/build/x64-Debug/_deps/d3d_agility_sdk-subbuild/d3d_agility_sdk-populate-prefix/src/d3d_agility_sdk-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()

# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "D:/abertay coursework/donut/Donut-Samples/out/build/x64-Debug/_deps/dxc-src")
  file(MAKE_DIRECTORY "D:/abertay coursework/donut/Donut-Samples/out/build/x64-Debug/_deps/dxc-src")
endif()
file(MAKE_DIRECTORY
  "D:/abertay coursework/donut/Donut-Samples/out/build/x64-Debug/_deps/dxc-build"
  "D:/abertay coursework/donut/Donut-Samples/out/build/x64-Debug/_deps/dxc-subbuild/dxc-populate-prefix"
  "D:/abertay coursework/donut/Donut-Samples/out/build/x64-Debug/_deps/dxc-subbuild/dxc-populate-prefix/tmp"
  "D:/abertay coursework/donut/Donut-Samples/out/build/x64-Debug/_deps/dxc-subbuild/dxc-populate-prefix/src/dxc-populate-stamp"
  "D:/abertay coursework/donut/Donut-Samples/out/build/x64-Debug/_deps/dxc-subbuild/dxc-populate-prefix/src"
  "D:/abertay coursework/donut/Donut-Samples/out/build/x64-Debug/_deps/dxc-subbuild/dxc-populate-prefix/src/dxc-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/abertay coursework/donut/Donut-Samples/out/build/x64-Debug/_deps/dxc-subbuild/dxc-populate-prefix/src/dxc-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/abertay coursework/donut/Donut-Samples/out/build/x64-Debug/_deps/dxc-subbuild/dxc-populate-prefix/src/dxc-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()

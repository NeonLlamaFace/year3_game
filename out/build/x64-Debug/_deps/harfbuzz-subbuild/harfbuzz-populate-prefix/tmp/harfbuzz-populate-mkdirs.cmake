# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/homel/source/repos/year3_game/out/build/x64-Debug/_deps/harfbuzz-src"
  "C:/Users/homel/source/repos/year3_game/out/build/x64-Debug/_deps/harfbuzz-build"
  "C:/Users/homel/source/repos/year3_game/out/build/x64-Debug/_deps/harfbuzz-subbuild/harfbuzz-populate-prefix"
  "C:/Users/homel/source/repos/year3_game/out/build/x64-Debug/_deps/harfbuzz-subbuild/harfbuzz-populate-prefix/tmp"
  "C:/Users/homel/source/repos/year3_game/out/build/x64-Debug/_deps/harfbuzz-subbuild/harfbuzz-populate-prefix/src/harfbuzz-populate-stamp"
  "C:/Users/homel/source/repos/year3_game/out/build/x64-Debug/_deps/harfbuzz-subbuild/harfbuzz-populate-prefix/src"
  "C:/Users/homel/source/repos/year3_game/out/build/x64-Debug/_deps/harfbuzz-subbuild/harfbuzz-populate-prefix/src/harfbuzz-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/homel/source/repos/year3_game/out/build/x64-Debug/_deps/harfbuzz-subbuild/harfbuzz-populate-prefix/src/harfbuzz-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/homel/source/repos/year3_game/out/build/x64-Debug/_deps/harfbuzz-subbuild/harfbuzz-populate-prefix/src/harfbuzz-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()

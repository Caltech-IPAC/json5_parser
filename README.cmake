For using cmake build system do the following steps:

1. Install cmake.  On Linux, you can use your package manager (e.g. yum or apt).
2. Create a build dir (e.g. build/) and switch to this new directory.
3. Create files for your build system

  Linux: cmake ..
  Mac with Xcode: cmake -G Xcode

  If cmake can not find Boost, set the location by setting BOOST_ROOT

    -DBOOST_ROOT:PATH=/path/to/boost

  To have it somewhere other than /usr/local, add the option

    -DCMAKE_INSTALL_PREFIX:PATH=/path/to/install/dir

4. Start the build.  On Linux, this would be

  make
  make install

# - Config file for Stage
# It defines the following variables:
#    STAGE_INCLUDE_DIRS - Stage Include directories
#    STAGE_LIBRARIES    - Stage link libraries

set(STAGE_INCLUDE_DIRS "${stage_DIR}/../../../include/Stage-4.1" 
  "/usr/local/include;/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk/System/Library/Frameworks/OpenGL.framework"
  "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk/System/Library/Frameworks/OpenGL.framework")
list(REMOVE_DUPLICATES STAGE_INCLUDE_DIRS)
set(STAGE_LIBRARIES 
  "${stage_DIR}/../../../lib/libstage.4.1.1.dylib"
  "-framework Carbon -framework Cocoa -framework ApplicationServices -lz;/usr/local/lib/libfltk_images.dylib;/usr/local/lib/libfltk_forms.dylib;/usr/local/lib/libfltk_gl.dylib;/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk/System/Library/Frameworks/OpenGL.framework;/usr/local/lib/libfltk.dylib"
  "")
  

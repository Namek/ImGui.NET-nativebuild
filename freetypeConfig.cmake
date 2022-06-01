find_package(Freetype)
include_directories(BEFORE SYSTEM ${CMAKE_CURRENT_LIST_DIR}/freetype/include)
link_directories(BEFORE ${CMAKE_CURRENT_LIST_DIR}/deps/freetype/windows)

cmake_minimum_required( VERSION 3.0 )

project( CMake_Learning )

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ../../bin/${CMAKE_SYSTEM_PROCESSOR}_${CMAKE_SYSTEM_NAME})

# include files
include_directories( ./include ./src ./libs/Logger/include ./libs/Randomize/include )

# target
add_executable( binary.${CMAKE_SYSTEM_PROCESSOR}.${CMAKE_SYSTEM_NAME} ./src/main.cpp ./src/game_engine.cpp ./src/game_interface.cpp )

# 3rd party libs
add_subdirectory( ./libs/Logger )
target_link_libraries( binary.${CMAKE_SYSTEM_PROCESSOR}.${CMAKE_SYSTEM_NAME} logger )

# add_subdirectory( ./libs/Randomize )
# target_link_libraries( binary.exe randomize )

add_library(randomize STATIC IMPORTED)
set_property(TARGET randomize PROPERTY IMPORTED_LOCATION ${CMAKE_SOURCE_DIR}/libs/Randomize/librandomize.a)
target_link_libraries( binary.${CMAKE_SYSTEM_PROCESSOR}.${CMAKE_SYSTEM_NAME} randomize )
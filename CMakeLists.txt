# The following five lEVE_CFAF800480Ex_050SC_A2ines of boilerplate have to be in your project's
# CMakeLists in this exact order for cmake to work correctly
cmake_minimum_required(VERSION 3.5)

set(EXTRA_COMPONENT_DIRS components $ENV{IDF_PATH}/examples/common_components/led_strip)
include($ENV{IDF_PATH}/tools/cmake/project.cmake)
project(blink)
idf_build_set_property(COMPILE_OPTIONS "-D EVE_CFAF800480Ex_050SC_A2" APPEND)

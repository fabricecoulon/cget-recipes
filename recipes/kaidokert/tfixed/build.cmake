cmake_minimum_required(VERSION 2.8)
project(fixed)
file(GLOB_RECURSE SOURCES fixed.c fixed.cpp fixed.cc fixed.cxx)
file(GLOB_RECURSE HEADERS fixed.h fixed.hpp fixed.hh fixed.hxx)
add_library(fixed ${SOURCES})
install(TARGETS fixed DESTINATION lib)
install(FILES ${HEADERS} DESTINATION include)

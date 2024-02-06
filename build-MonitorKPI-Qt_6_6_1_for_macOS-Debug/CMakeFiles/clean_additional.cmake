# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/MonitorKPI_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/MonitorKPI_autogen.dir/ParseCache.txt"
  "MonitorKPI_autogen"
  )
endif()

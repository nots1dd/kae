cmake_minimum_required(VERSION 3.10)

project(kae VERSION 0.0.1 LANGUAGES C)

set(CMAKE_C_STANDARD 99)
set(CMAKE_C_STANDARD_REQUIRED ON)
set(CMAKE_C_EXTENSIONS OFF)

set(SOURCES
  main.c
  src/terminal.c
  ext/c_ext.c
)

add_executable(${PROJECT_NAME} ${SOURCES})

target_include_directories(${PROJECT_NAME}
  PRIVATE
    .
    src
    ext
)

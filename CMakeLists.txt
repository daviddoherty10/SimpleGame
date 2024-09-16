cmake_minimum_required(VERSION 3.10)
project(SimpleGame)

set(CMAKE_CXX_STANDARD 17)

include_directories(/opt/homebrew/Cellar/sfml/2.6.1/include)
link_directories(/opt/homebrew/Cellar/sfml/2.6.1/lib)

add_executable(SimpleGame src/main.cpp)

target_link_libraries(SimpleGame sfml-window sfml-system sfml-graphics)


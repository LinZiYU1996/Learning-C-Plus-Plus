cmake_minimum_required(VERSION 3.15)
project(Learning_From_Primer_Plus)

set(CMAKE_CXX_STANDARD 14)

add_executable(Learning_From_Primer_Plus main.cpp)
add_executable(T1 T1.cpp)
#add_executable(main main.cpp)
add_executable(T Chapter_3/T.cpp)
add_executable(divide Chapter_3/divide.cpp)
add_executable(modulus Chapter_3/modulus.cpp)
add_executable(init Chapter_3/init.cpp)
add_executable(typecast Chapter_3/typecast.cpp)
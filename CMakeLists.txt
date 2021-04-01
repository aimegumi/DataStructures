cmake_minimum_required(VERSION 3.16)
project(DataStructures VERSION 0.1 LANGUAGES C)

set(CMAKE_C_STANDARD 11)

add_executable(DataStructures main.c linearlist.h circle.h circle.c achieve/SequentialList/SqList_main.c achieve/SequentialList/SqList.h)

ADD_SUBDIRECTORY(achieve)
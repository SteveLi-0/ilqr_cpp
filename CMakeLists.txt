################## Header  definitions ##################

cmake_minimum_required(VERSION 3.12)
project(MyProtobufProject)

# Set the default path for built executables to the "bin" directory.
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)

################## Protobuf  definitions ##################

# 查找 Protobuf 包
find_package(Protobuf REQUIRED)

# 添加 Protobuf 生成的文件输出目录
set(PROTO_GEN_DIR "${CMAKE_CURRENT_BINARY_DIR}/proto_gen")

# 创建输出目录
file(MAKE_DIRECTORY ${PROTO_GEN_DIR})

# 添加你的 .proto 文件
set(PROTO_FILES
    ${CMAKE_CURRENT_SOURCE_DIR}/proto/example.proto
    ${CMAKE_CURRENT_SOURCE_DIR}/proto/planning.proto
)

# 为每个 .proto 文件生成 C++ 源文件
foreach(PROTO_FILE ${PROTO_FILES})
    get_filename_component(PROTO_NAME ${PROTO_FILE} NAME_WE)
    set(PROTO_SRC ${PROTO_GEN_DIR}/${PROTO_NAME}.pb.cc)
    set(PROTO_HDR ${PROTO_GEN_DIR}/${PROTO_NAME}.pb.h)
    add_custom_command(
        OUTPUT ${PROTO_SRC} ${PROTO_HDR}
        COMMAND ${Protobuf_PROTOC_EXECUTABLE}
        ARGS --cpp_out=${PROTO_GEN_DIR} -I ${CMAKE_CURRENT_SOURCE_DIR}/proto ${PROTO_FILE}
        DEPENDS ${PROTO_FILE}
    )
    list(APPEND PROTO_SRCS ${PROTO_SRC})
    list(APPEND PROTO_HDRS ${PROTO_HDR})
endforeach()

#######################     Eigen3  ############################
# 查找 Eigen3 包
find_package(Eigen3 3.3 REQUIRED NO_MODULE)


# 包含 Eigen3 头文件
include_directories(${EIGEN3_INCLUDE_DIR})
# 将生成的文件包含进项目
include_directories(${PROTO_GEN_DIR})

#################### Add Source Directories ####################
add_subdirectory(src)


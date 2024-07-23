add_executable(test_proto_planning test_proto_planning.cc ${PROTO_SRCS})
target_link_libraries(test_proto_planning ${Protobuf_LIBRARIES})

add_executable(test_proto_example test_proto_example.cc ${PROTO_SRCS})
target_link_libraries(test_proto_example ${Protobuf_LIBRARIES})

add_executable(test_eigen3 test_eigen3.cc)
# Define the test executable
add_executable(tests modbustcpClient_test.cpp)

# Include directories for tests
target_include_directories(tests PRIVATE 
    ${CMAKE_CURRENT_SOURCE_DIR}/../src
    ${CMAKE_CURRENT_SOURCE_DIR}/../third_party
)

# Link against the communication library for tests
target_link_libraries(tests PRIVATE communication)


# Include Catch2 amalgamated source file
target_sources(tests PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/../third_party/catch_amalgamated.cpp)

#include <iostream>
#include "example.pb.h"

int main() {
    Example example;
    example.set_name("Test");
    example.set_id(123);

    std::cout << "Name: " << example.name() << ", ID: " << example.id() << std::endl;
    return 0;
}

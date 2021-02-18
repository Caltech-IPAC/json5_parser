//          Copyright John W. Wilkinson 2007 - 2014
// Distributed under the MIT License, see accompanying file LICENSE.txt

// json spirit version 4.08

#include "json5_parser_reader_test.h"
#include "json5_parser_stream_reader_test.h"
#include "json5_parser_utils_test.h"
#include "json5_parser_value_test.h"
#include "json5_parser_writer_test.h"

#include <iostream>
#include <string>

using namespace std;
using namespace json5_parser;

int main() {
    std::cout << "before test_value()" << std::endl;
    test_value();
    std::cout << "before test_writer()" << std::endl;
    test_writer();
    std::cout << "before test_reader()" << std::endl;
    test_reader();
    std::cout << "before test_stream_reader()" << std::endl;
    test_stream_reader();
    std::cout << "before test_utils()" << std::endl;
    test_utils();

    std::cout << "json_test tests all passed" << std::endl;
    return 0;
}

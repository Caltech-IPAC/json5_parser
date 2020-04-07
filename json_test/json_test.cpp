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
    test_value();
    test_writer();
    test_reader();
    test_stream_reader();
    test_utils();

    cout << "all tests passed" << endl << endl;
    return 0;
}

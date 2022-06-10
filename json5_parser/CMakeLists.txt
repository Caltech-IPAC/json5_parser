SET(JSON_SPIRIT_SRCS
json5_parser_reader.cpp json5_parser_reader.h
json5_parser_value.cpp json5_parser_value.h
json5_parser_writer.cpp json5_parser_writer.h
json5_parser.h
json5_parser_error_position.h
json5_parser_reader_template.h
json5_parser_stream_reader.h
json5_parser_utils.h
json5_parser_writer_options.h
json5_parser_writer_template.h )

#FIND_PACKAGE(Boost 1.34 REQUIRED)
INCLUDE_DIRECTORIES(${Boost_INCLUDE_DIR})

ADD_LIBRARY(json5_parser STATIC ${JSON_SPIRIT_SRCS})


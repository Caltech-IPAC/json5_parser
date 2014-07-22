CMAKE_MINIMUM_REQUIRED(VERSION 2.6)

PROJECT(json5_parser)
SUBDIRS(json5_parser json_demo json_headers_only_demo json_map_demo json_test)
INCLUDE_DIRECTORIES(json5_parser)

INSTALL(
  FILES
  ${CMAKE_SOURCE_DIR}/json5_parser/json5_parser.h
  ${CMAKE_SOURCE_DIR}/json5_parser/json5_parser_error_position.h
  ${CMAKE_SOURCE_DIR}/json5_parser/json5_parser_reader.h
  ${CMAKE_SOURCE_DIR}/json5_parser/json5_parser_reader_template.h
  ${CMAKE_SOURCE_DIR}/json5_parser/json5_parser_stream_reader.h
  ${CMAKE_SOURCE_DIR}/json5_parser/json5_parser_utils.h
  ${CMAKE_SOURCE_DIR}/json5_parser/json5_parser_value.h
  ${CMAKE_SOURCE_DIR}/json5_parser/json5_parser_writer.h
  ${CMAKE_SOURCE_DIR}/json5_parser/json5_parser_writer_template.h
  ${CMAKE_SOURCE_DIR}/json5_parser/json5_parser_writer_options.h
  DESTINATION include)

INSTALL(
  FILES
  ${CMAKE_BINARY_DIR}/json5_parser/libjson5_parser.a
  DESTINATION lib)

INCLUDE(CPack)

import os

def options(opt):
    opt.load('compiler_cxx gnu_dirs boost waf_unit_test')

def configure(conf):
    conf.load('compiler_cxx gnu_dirs boost waf_unit_test')
    conf.check_boost()

def build(bld):
    default_flags=['-Wall', '-Wextra', '-Ofast']
    # default_flags=['-Wall', '-Wextra', '-g']
    use_packages=['BOOST']
    includes=['json5_parser']
    
    sources=['json5_parser/json5_parser_reader.cpp',
             'json5_parser/json5_parser_writer.cpp',
             'json5_parser/json5_parser_value.cpp']

    bld.shlib(source=sources,
              target='json5_parser',
              name='libjson5_parser_sh',
              includes=includes,
              cxxflags=default_flags,
              install_path=bld.env.LIBDIR,
              use=use_packages,
              vnum='1.0.0'
              )

    bld.stlib(source=sources,
              target='json5_parser',
              name='libjson5_parser_st',
              includes=includes,
              cxxflags=default_flags,
              install_path=bld.env.LIBDIR,
              use=use_packages
              )

    # Demo programs
    bld.program(features='test',
                source=['json_demo/json_demo.cpp'],
                target='json5_demo',
                includes=includes,
                cxxflags=default_flags,
                rpath=[bld.env.LIBDIR],
                use=use_packages + ['libjson5_parser_st'],
                install_path=None
                )

    bld.program(features='test',
                source=['json_map_demo/json_map_demo.cpp'],
                target='json5_map_demo',
                includes=includes,
                cxxflags=default_flags,
                rpath=[bld.env.LIBDIR],
                use=use_packages + ['libjson5_parser_st'],
                install_path=None
                )

    bld.program(features='test',
                source=['json_headers_only_demo/json_headers_only_demo.cpp'],
                target='json5_headers_only_demo',
                includes=includes,
                cxxflags=default_flags,
                rpath=[bld.env.LIBDIR],
                use=use_packages + ['libjson5_parser_st'],
                install_path=None
                )

    bld.program(features='test',
                source=['json_test/json5_parser_reader_test.cpp',
                        'json_test/json5_parser_stream_reader_test.cpp',
                        'json_test/json5_parser_utils_test.cpp',
                        'json_test/json5_parser_value_test.cpp',
                        'json_test/json5_parser_writer_test.cpp',
                        'json_test/json_test.cpp',
                        'json_test/utils_test.cpp'
                    ],
                target='json5_test',
                includes=includes,
                cxxflags=default_flags,
                rpath=[bld.env.LIBDIR],
                use=use_packages + ['libjson5_parser_st'],
                install_path=None
                )

    # install headers
    bld.install_files(bld.env.INCLUDEDIR,
                      bld.path.ant_glob('json5_parser/*.h'),
                      cwd=bld.path.find_dir('json5_parser'),
                      relative_trick=True)

    from waflib.Tools import waf_unit_test
    bld.add_post_fun(waf_unit_test.summary)

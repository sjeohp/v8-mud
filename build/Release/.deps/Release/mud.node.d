cmd_Release/mud.node := ./gyp-mac-tool flock ./Release/linker.lock c++ -bundle -stdlib=libc++ -Wl,-search_paths_first -mmacosx-version-min=10.9 -arch x86_64 -L./Release  -o Release/mud.node Release/obj.target/mud/mud.o -undefined dynamic_lookup

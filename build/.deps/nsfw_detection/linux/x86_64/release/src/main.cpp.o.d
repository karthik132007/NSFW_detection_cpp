{
    depfiles = "main.o: src/main.cpp\
",
    depfiles_format = "gcc",
    values = {
        "/usr/bin/g++",
        {
            "-m64",
            "-fvisibility=hidden",
            "-fvisibility-inlines-hidden",
            "-O3",
            "-std=c++20",
            "-DNDEBUG"
        }
    },
    files = {
        "src/main.cpp"
    }
}
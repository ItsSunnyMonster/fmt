project "fmt"
    kind "StaticLib"
    language "C++"

    files { "include/**.h", "src/format.cc", "src/os.cc" }

    includedirs { "include" }
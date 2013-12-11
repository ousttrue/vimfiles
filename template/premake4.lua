------------------------------------------------------------------------------
-- solution
------------------------------------------------------------------------------
solution "sample"
configurations { "Release", "Debug" }
configuration "vs*"
do
	defines {
		"_CRT_SECURE_NO_WARNINGS",
		"_CRT_SECURE_NO_DEPRECATE",
	}
	linkoptions { 
	}
end

configuration "windows"
do
	defines {
		'WIN32',
		'_WIN32',
		'_WINDOWS',
	}
end

configuration "Debug"
do
	defines { "DEBUG" }
	flags { "Symbols", }
	targetdir "debug"
end

configuration "Release"
do
	defines { "NDEBUG" }
	flags { "Optimize", }
	targetdir "release"
end

configuration {}

------------------------------------------------------------------------------
-- Project
------------------------------------------------------------------------------
project "sample"
--language "C"
language "C++"
--kind "StaticLib"
--kind "SharedLib"
--kind "ConsoleApp"
kind "WindowedApp"

flags {
    --"WinMain",
}
files {
    "*.cpp", "*.h",
}

defines {
}
includedirs {
}
buildoptions {
}

libdirs {
}
links {
}
linkoptions {
}

prebuildcommands {
}

configuration "Debug"
do
    links {
    }
end

configuration "Release"
do
    links {
    }
end


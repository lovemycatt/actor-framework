## FLAGS FOR CLANG FOR WINDOWS
set(CMAKE_CXX_FLAGS_DEBUG_INIT "/D_DEBUG /MTd -Od -g2 -gdwarf-2 -std=c++1z -fms-extensions -fexceptions")
set(CMAKE_CXX_FLAGS_MINSIZEREL_INIT     "/MT -O1 /D NDEBUG -std=c++1z -fms-extensions -fexceptions")
set(CMAKE_CXX_FLAGS_RELEASE_INIT        "/MT -O3 /D NDEBUG -std=c++1z -fms-extensions -fexceptions")
set(CMAKE_CXX_FLAGS_RELWITHDEBINFO_INIT "/MT -O2 /D NDEBUG -g2 -gdwarf-2 -std=c++1z -fms-extensions -fexceptions")

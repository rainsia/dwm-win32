:: cmake -S . -B build -G "Unix Makefiles" -D CMAKE_BUILD_TYPE=Release -D USE_LUAJIT=ON || exit /b
cmake -G "Visual Studio 16 2019" -A x64 -S . -B "build\64bit" -DCMAKE_BUILD_TYPE=Release -D USE_LUAJIT=ON || exit /b

copy build\compile_commands.json .\

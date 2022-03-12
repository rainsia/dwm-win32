:: cmake --build build -j %NUMBER_OF_PROCESSORS% || exit /b
cmake --build build\64bit --config Release

:: cmake --build build || exit /b

# A shell script to build the cmake output folder and dependencies // Runs the cmake build command and runs the final executable file

cmake -B build

sleep 1s

cmake --build build

sleep 1s

printf "\n"

./build/main


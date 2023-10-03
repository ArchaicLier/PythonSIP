g++ --shared -o libcpp.so cpp_lib.cpp
g++ -I./ -L./ -o test.o test_lib.cpp -lcpp
export LD_LIBRARY_PATH=/home/noname/Documents/Code/Python/PythonSIP/cpp_lib
./test.o
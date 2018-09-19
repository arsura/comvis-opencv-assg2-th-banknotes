if [ -d bin ];
then
    rm -Rf bin;
fi
mkdir bin
g++ -std=c++11 main.cpp -o bin/main `pkg-config --cflags --libs opencv`
./bin/main linux

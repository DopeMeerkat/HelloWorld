all: test.exe

test.exe: main.cpp
	g++ -std=c++11 main.cpp -o test.exe

clean:
	rm *.exe
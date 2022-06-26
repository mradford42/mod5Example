CXX=g++
CXXFLAGS=-std=c++11 -Wall -I.
SRCS=main.cpp

test_app: $(SRCS)
	$(CXX) -o $@ $^ $(CXXFLAGS)

.PHONY: clean

clean:
	@rm -f test_app

CXX = g++
CXXFLAGS = -Wall -g


SRCS = main.cpp Employee.cpp Officer.cpp Supervisor.cpp #source files
HEADERS = Employee.h Officer.h Supervisor.h #Header Files

TARGET = app # Output

all: $(TARGET) #Build the file

$(TARGET): $(SRCS) $(HEADERS)
    $(CXX) $(CXXFLAGS) -o $(TARGET) $(SRCS)

clean:
    rm -f $(TARGET)

.PHONY: all clean
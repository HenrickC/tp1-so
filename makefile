# Define o compilador
CXX = g++

# Define as flags de compilação
CXXFLAGS = -std=c++11 -Wall -pthread

# Define o nome do executável final
TARGET = trabalho-so

# Define a pasta e os arquivos de origem
SRC_DIR = src
SRCS = $(wildcard $(SRC_DIR)/*.cpp)
OBJS = $(SRCS:.cpp=.o)

.PHONY: all clean

all: $(TARGET)

$(TARGET): $(OBJS)
	$(CXX) $(CXXFLAGS) $^ -o $@

%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

clean:
	rm -f $(OBJS) $(TARGET)

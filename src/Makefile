# Compiler settings
CXX = g++                   # C++ compiler
NVCC = nvcc                 # CUDA compiler
CXXFLAGS = -std=c++17 -O2 -fopenmp # C++ compilation flags
NVCCFLAGS = -std=c++17 -O2         # CUDA compilation flags
LDFLAGS = -lcuda -lcudart          # Linker flags

# Source files
CPP_FILES = main.cpp \
            DataCollection.cpp \
            DataCollectionParallel.cpp \
            DataAnalysis.cpp \
            DataAnalysisParallel.cpp \
            GARCHModel.cpp \
            GARCHModelParallel.cpp 
CU_FILES = DataCollectionCUDA.cu \
           DataAnalysisCUDA.cu \
           GARCHModelCUDA.cu 

# Object files
CPP_OBJS = $(CPP_FILES:.cpp=.o)
CU_OBJS = $(CU_FILES:.cu=.o)

# Output binary
TARGET = crypto_analysis

# Rules
all: $(TARGET)

$(TARGET): $(CPP_OBJS) $(CU_OBJS)
	$(CXX) $(CXXFLAGS) $(CPP_OBJS) $(CU_OBJS) -o $@ $(LDFLAGS)

%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

%.o: %.cu
	$(NVCC) $(NVCCFLAGS) -c $< -o $@

clean:
	rm -f $(CPP_OBJS) $(CU_OBJS) $(TARGET)

.PHONY: all clean

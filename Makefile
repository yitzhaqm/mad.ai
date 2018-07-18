INC=-I/usr/local/cuda/include
NVCC=/usr/local/cuda/bin/nvcc
NVCC_OPT=-std=c++11

all:
	$(NVCC) $(NVCC_OPT) gpu_trials.cu -o gpu_trials

clean:
	rm -f gpu_trials

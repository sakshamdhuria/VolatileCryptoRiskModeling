#include "msort.h"
#include <algorithm> 
#include <vector>

//helper merge function
void merge(int* arr, int* temp, std::size_t left, std::size_t mid, std::size_t right) {
    std::size_t i = left;     
    std::size_t j = mid;      
    std::size_t k = left;     


    while (i < mid && j < right) {
        if (arr[i] <= arr[j]) {
            temp[k++] = arr[i++];
        } else {
            temp[k++] = arr[j++];
        }
    }
    while (i < mid) {
        temp[k++] = arr[i++];
    }
    while (j < right) {
        temp[k++] = arr[j++];
    }

    for (std::size_t i = left; i < right; ++i) {
        arr[i] = temp[i];
    }
}

void insertion_sort(int* arr, std::size_t left, std::size_t right) {
    for (std::size_t i = left + 1; i < right; ++i) {
        int key = arr[i];
        std::size_t j = i;
        while (j > left && arr[j - 1] > key) {
            arr[j] = arr[j - 1];
            --j;
        }
        arr[j] = key;
    }
}

void merge_sort(int* arr, int* temp, std::size_t left, std::size_t right, const std::size_t threshold) {
    if (right - left <= threshold) {
        insertion_sort(arr, left, right);
        return;
    }

    std::size_t mid = left + (right - left) / 2;


    //recursive the left
    #pragma omp task shared(arr, temp) if (right - left > threshold)  
    merge_sort(arr, temp, left, mid, threshold);

    //recursive the right
    #pragma omp task shared(arr, temp) if (right - left > threshold)  
    merge_sort(arr, temp, mid, right, threshold);

    #pragma omp taskwait  


    merge(arr, temp, left, mid, right);
}


void msort(int* arr, const std::size_t n, const std::size_t threshold) {

    std::vector<int> temp(n);

    #pragma omp parallel
    {
        #pragma omp single  
        {
            merge_sort(arr, temp.data(), 0, n, threshold);
        }
    }
}


#include "convolution.h"

void convolve(const float *image, float *output, std::size_t n, const float *mask, std::size_t m) {
    int half_m = static_cast<int>(m - 1) / 2;


    #pragma omp parallel for collapse(2)
    for (std::size_t x = 0; x < n; ++x) {
        for (std::size_t y = 0; y < n; ++y) {
            float temp = 0.0f;

            for (std::size_t i = 0; i < m; ++i) {
                for (std::size_t j = 0; j < m; ++j) {

                    int img_x = static_cast<int>(x) + static_cast<int>(i) - half_m;
                    int img_y = static_cast<int>(y) + static_cast<int>(j) - half_m;

                    float image_value;
                    
                    if (img_x < 0 || img_x >= static_cast<int>(n) || img_y < 0 || img_y >= static_cast<int>(n)) {
                        image_value = 0.0f; 
                    } else {
                        image_value = image[img_x * n + img_y];
                    }

                    float mask_value = mask[i * m + j];
                    temp += mask_value * image_value;
                }
            }
            output[x * n + y] = temp;
        }
    }
}


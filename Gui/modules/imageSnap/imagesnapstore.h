#ifndef IMAGESNAPSTORE_H
#define IMAGESNAPSTORE_H

#include <QObject>
#include <opencv2/opencv.hpp>
#include <opencv2/core/cuda.hpp>

class ImageSnapStore
{
public:
    ImageSnapStore();
    ~ImageSnapStore();
private:
    cv::Mat targetImage;
    cv::Mat mapImage;
};

#endif // IMAGESNAPSTORE_H

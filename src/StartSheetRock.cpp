#include <stdio.h>
#include <opencv2/opencv.hpp>
#include <string>
#include <sstream>
#include "ZhangSuenThinning.cpp"
#include "RemoveSalt.cpp"

using namespace cv;
int main(int argc, char** argv )
{
    // Read the image.
    std::stringstream ss;
    ss << "../samples/";
    ss << argv[1];
    std::string filename;
    ss >> filename;
    Mat image;
    image = imread( filename, 1 );
    if ( !image.data )
    {
        printf("No image data \n");
        return -1;
    }

    // Grayscale.
    Mat gray_image;
    cvtColor( image, gray_image, CV_BGR2GRAY );

    // Binarization.
    Mat binarized;
    adaptiveThreshold(gray_image, binarized, 255, ADAPTIVE_THRESH_GAUSSIAN_C,THRESH_BINARY_INV,11,2);

    // Thinning.
    Mat thinned;
    thinning(binarized, thinned);

    // Remove salt.
    Mat noiseReduced;
    removeSalt(thinned, noiseReduced);

    namedWindow("Display Image", WINDOW_AUTOSIZE );
    imshow("Display Image", noiseReduced);
    waitKey(0);
    return 0;
}

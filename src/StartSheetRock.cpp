#include <stdio.h>
#include <opencv2/opencv.hpp>
#include <string>
#include <sstream>
using namespace cv;
int main(int argc, char** argv )
{
    std::stringstream ss;
    ss << "../samples/sample";
    ss << argv[1];
    ss << ".jpg";
    std::string filename;
    ss >> filename;
    Mat image;
    image = imread( filename, 1 );
    if ( !image.data )
    {
        printf("No image data \n");
        return -1;
    }
    namedWindow("Display Image", WINDOW_AUTOSIZE );
    imshow("Display Image", image);
    waitKey(0);
    return 0;
}

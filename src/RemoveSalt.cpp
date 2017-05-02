#include <opencv2/opencv.hpp>

void removeSalt(cv::Mat& src, cv::Mat& dst)
{
   dst = src.clone();
   dst /= 255;


   uchar *pAbove;
   uchar *pCurr;
   uchar *pBelow;
   uchar *nw, *no, *ne;    // north (pAbove)
   uchar *we, *me, *ea;
   uchar *sw, *so, *se;    // south (pBelow)

   uchar *pDst;

   // initialize row pointers
   pAbove = NULL;
   pCurr  = src.ptr<uchar>(0);
   pBelow = src.ptr<uchar>(1);

   for(int y=1;y<src.rows-1;y++)
   {
      // shift the rows up by one
      pAbove = pCurr;
      pCurr  = pBelow;
      pBelow = src.ptr<uchar>(y+1);

      pDst = dst.ptr<uchar>(y);

      // initialize col pointers
      no = &(pAbove[0]);
      ne = &(pAbove[1]);
      me = &(pCurr[0]);
      ea = &(pCurr[1]);
      so = &(pBelow[0]);
      se = &(pBelow[1]);

      for(int x=1;x<src.cols-1;x++)
      {
         // shift col pointers left by one (scan left to right)
         nw = no;
         no = ne;
         ne = &(pAbove[x+1]);
         we = me;
         me = ea;
         ea = &(pCurr[x+1]);
         sw = so;
         so = se;
         se = &(pBelow[x+1]);		
	 if(*me!=0 && (*nw+*no+*ne+*we+*ea+*sw+*so+*se)==0)
         {
            pDst[x] = 0;
         }
      }
   }
   dst *= 255;
}

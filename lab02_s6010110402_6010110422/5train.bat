REM numPos = 0.9 * number_of_positive_samples 
REM minHitRate = 0.99 
opencv_traincascade.exe -data haarcascade -vec positive.vec -bg negative.dat -numPos 22 -numNeg 27 -numStages 11 -numSplits 3 -featureType HAAR -w 20 -h 20 -mem 1024 -minHitRate 0.9999 -precalcValBufSize 1024 -precalcIdxBufSize 1024

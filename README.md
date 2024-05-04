# Matlab Video to Frame Converter by Kittyawn
Breaks any video you want into separated Images (per Frame) and also their Matrices. So you can animate in on your Matlab Visual

## Things you need :
* Any video u want to use, and also Matlab Image Visualizer

## How to use it :

1. Go into **fetcher.m** and assign the destination folder for the frames to **workingDir** and video source path to **videoDir** and run it.
   You should now have a folder with the individual video frames in it.

2. Go into **Framer.m** and assign the folder with the frames from step 1 to **imageDir**, and the folder where you want the matrices to be written to **matrixDir** and run it.
   You should now have a folder with matrices made out of the frames in it. Please be patient cuz it'll take a long time to complete the conversions.

3. Go into **Animation_config.m** and assign the folder with the matrices from step 2 to **matrixDir** and run it. The animation should start after a while.
   Adjust the pause on the line 18 if necessary.

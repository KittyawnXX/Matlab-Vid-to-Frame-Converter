% Fetcher Tool
% Break the video into frames

workingDir =''; % DESTINATION DIRECTORY HERE
videoDir =''; % VIDEO SOURCE HERE

mkdir(videoDir);
cd(workingDir);
mkdir(workingDir, 'frames');
video = VideoReader('C:\Users\Administrator\Documents\MATLAB\Here\bad-apple-matlab-main\bad-apple-matlab-main\videoDir\badapple.avi');


ii = 1;
while hasFrame(video)
    img = readFrame(video);
    filename = [sprintf('%04d',ii) '.jpg'];
    fullname = fullfile(workingDir, filename);
    imwrite(img, fullname)
    ii = ii+1;
end

disp('Done.')

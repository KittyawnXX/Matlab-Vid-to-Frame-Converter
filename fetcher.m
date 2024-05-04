% Fetcher Tool
% Break the video into frames

workingDir =''; % DESTINATION DIRECTORY HERE
vidPath =''; % VIDEO DIRECTORY HERE
vidFile =''; % VIDEO FILE HERE

mkdir(vidPath);
cd(workingDir);
mkdir(workingDir, 'frames');
video = VideoReader(vidFile);


ii = 1;
while hasFrame(video)
    img = readFrame(video);
    filename = [sprintf('%04d',ii) '.jpg'];
    fullname = fullfile(workingDir, filename);
    imwrite(img, fullname)
    ii = ii+1;
end

disp('Fetching Done. Continue modifying framer.m')

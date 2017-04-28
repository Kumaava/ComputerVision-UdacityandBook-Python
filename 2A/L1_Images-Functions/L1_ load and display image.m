
% Load and display an image

img = imread('dolphin.png');
imshow(tablet);

%Image size 
disp(size(img));

% Image Class or data type 
disp(class(img));


%--------------
% IMAGE DIFFERENCE

k = imread('IMG_5456.JPG');
L = imread('IMG_5459.JPG');
disp(img)

diff = k - L ; 
imshow(diff) ; 



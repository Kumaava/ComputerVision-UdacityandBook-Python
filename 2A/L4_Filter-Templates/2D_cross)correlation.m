%Normalsed correlationpanda = rgb2gray(imread('panda.jpg'));panda_sami = rgb2gray(imread("panda_sami.png"));x = normxcorr2(panda_sami,panda);imshow(x)figure, surf(x), shading flat ; %filding substring in a normal string s 
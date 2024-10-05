clc;
clear all;
close all;
xn=[2,1,2,1];
hn=[1,2,3,4];
h=[];
hn=hn(:,end:-1:1);
disp(hn);
for i =1:length(hn)
    hn=[hn(end) hn(1:end-1)];
     h=[h;hn];
end

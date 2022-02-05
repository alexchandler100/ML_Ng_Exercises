t=[0:0.01:0.98];
y1 = sin(2*pi*4*t);
% plot(t,y1)
y2 = cos(2*pi*4*t);
% hold on; %to plot on same plot
% plot(t,y2,'r')
%xlabel('time')
%ylabel('value')
%legend('sin','cos')
%title('my plot')
% cd; cd Desktop; print -dpng 'myplot.png'
%figure(1); plot(t,y1);
%figure(2); plot(t,y2);
%clf %clears figure
figure(3);
A = magic(15)
imagesc(A)
imagesc(A), colorbar, colormap gray; %comma chaining of commands

x = linspace(2*pi-0.2, 5*pi+0.25, 1000);
y = exp(-x/3).*sin(x);

x1 = linspace(7.56,10.66, 1000);
y1 = exp(-x1/3).*sin(x1);

x2 = linspace(10.66, 13.81, 1000);
y2 = exp(-x2/3).*sin(x2);
 
xpts = [7.56 10.66 13.81];
ypts = exp(-xpts/3).*sin(xpts);

figure('DefaultAxesFontSize',16);
hold on;
lw = 3;
plot(x,y,'k','Linewidth',lw);
plot(x1,y1,'r','Linewidth',lw)
plot(x2,y2,'b','Linewidth',lw)
plot(xpts, ypts, '.k','MarkerSize',35);
ax = gca;
ax.XAxisLocation = 'origin';
ax.YAxisLocation = 'origin';
set(gca,'YColor','none');
set(gca,'xtick',[]);
% xlabel('\theta');
% ylabel('\theta^*');

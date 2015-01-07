% This is a test m-file to try and upload onto GitHub
t = linspace(0,.5,500);
f = 60;
x = exp(-2*t).*sin(2*pi*f*t);
plot(t,x), title('x vs. t'),xlabel('time'),ylabel('x')

% you can start MATLAB from the command line with the following parameters:
% mlab -nosplash -nodesktop
% mlab is the alias used to launch matlab on my computer as baam25
% -nosplash prevents the splash page from showing when the program starts upload
% -nodesktop prevents matlab from launching the full java program, only uses the
% engine to perform calculations, produce plots, etc.
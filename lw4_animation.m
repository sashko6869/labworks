help comet;
help comet3;

% ������� comet
t = -pi:pi/200:pi;
comet(t,tan(sin(t))-sin(tan(t)))

% ������� comet3
t = -pi:pi/500:pi;
comet3(sin(5*t),cos(3*t),t)
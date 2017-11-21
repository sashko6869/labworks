help comet;
help comet3;

% приклад comet
t = -pi:pi/200:pi;
comet(t,tan(sin(t))-sin(tan(t)))

% приклад comet3
t = -pi:pi/500:pi;
comet3(sin(5*t),cos(3*t),t)
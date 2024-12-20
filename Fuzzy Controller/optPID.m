function cost = optPID(gains)
assignin('base', 'gains', gains);
sim('robot.slx');
cost = ITAE(length(ITAE))
end

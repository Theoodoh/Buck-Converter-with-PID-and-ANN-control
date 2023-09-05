function cost = Buck_obj(K)
assignin('base','K',K);
sim('Buck_converter2014.slx');
cost= ITAE(length(ITAE));
end


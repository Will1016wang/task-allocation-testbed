%% import from file
load('matlab_inputs','-mat')

[x,A,Aeq,b,assignment_list] = milp_planner(na,nk,dependency,cost_vector,travel_time);
%travel_time

%save assignment list
save('matlab_out.mat')

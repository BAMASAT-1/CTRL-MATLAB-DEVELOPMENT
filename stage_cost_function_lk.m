function cost = stage_cost_function_lk(xK, qc, Q, R, uK)
%STAGE_COST_FUNCTION_LK Summary of this function goes here
%   Detailed explanation goes here
cost = ...
    0.5 .* xK.' * G_q(qc).' * Q * G_q(qc) * xK + 0.5 .* uK.' * R * uK;
end



function cost = terminal_cost_function_N(xN, qd, QN)
%STAGE_COST_FUNCTION_LF Summary of this function goes here
%   Detailed explanation goes here
cost = ...
    0.5 .* xN.' * G_q(qd).' * QN * G_q(qd) * xN;
    % xN is the full state vector
    % [wx, wy, wz, q1, q2, q3, q4]
end


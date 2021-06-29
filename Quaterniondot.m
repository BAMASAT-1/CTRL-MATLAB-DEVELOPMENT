function qdot = Quaterniondot(q, omega)
%QUATERNIONDOT Summary of this function goes here
%   Detailed explanation goes here

qdot = 0.5 .* ...
    [
    -q(2), -q(3), -q(4);
    q(1), -q(4), q(3);
    q(3), q(1), -q(2);
    -q(3), q(2), q(1);
    ] * omega.';

end


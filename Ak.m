function ak = Ak(xK)
%AK Summary of this function goes here
%   Detailed explanation goes here
w = xK(1:3).';
q = xK(4:7);
global J;
ak = [
    -pinv(J)*cross(w, J*w);
    Quaterniondot(q, w.')
    ];


end


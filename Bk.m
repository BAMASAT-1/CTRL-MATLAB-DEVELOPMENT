function bk = Bk(uK, r)
%BK Summary of this function goes here
%   Detailed explanation goes here
global J;
XYZ = geo2mag(Lat, Lon, Alt);

bk = -inv(J) * XYZ * uK;

end


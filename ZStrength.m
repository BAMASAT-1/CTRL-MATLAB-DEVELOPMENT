function M = ZStrength(Us)
%ZSTRENGTH Summary of this function goes here
%   Detailed explanation goes here
Residual_Dipole_Moment = 1/1000;
Magnetic_Dipole_Moment = 0.34;
U_Base = 3.3; % Volts
M = Residual_Dipole_Moment + (Magnetic_Dipole_Moment/U_Base)*(Us);
end


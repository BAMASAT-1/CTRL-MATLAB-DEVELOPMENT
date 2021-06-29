%https://www.ri.cmu.edu/wp-content/uploads/2020/06/magnetorquer_only.pdf

% Magnetorquers MTQ3x NanoAvionics

% Absolute Maximum Readings
SupplyVoltageMin = -8;  % Volts
SupplyVoltageMax = 8;   % Volts

Supply_Voltage_Magnetorquer_Max = 6; %Volts

% X, Y -axis Magnetorquer
XY_Supply_Voltage_Min = 0;      %Volts
XY_Supply_Voltage_Typ = 3.3;    %Volts
XY_Resistance_Type = 27.4;      %Ohms
XY_Power_Consumption = 0.4;     %Watts
XY_Inductance = 78;             %mH
XY_Magnetic_Dipole_Moment_Strength  = 0.30;      %Am^2
XY_Residual_Magnetic_Dipole_Moment_Strength = 5; %mAm^2

% Z-axis Air Torquer
Z_Supply_Voltage_Min = 0;       %Volts
Z_Supply_Voltage_Typ = 3.3;     %Volts
Z_Resistance = 24.78;           %Ohms
Z_Power_Consumption = 0.44;     %Watts
Z_Inductance = 12;              %mH
Z_Magnetic_Dipole_Moment_Strength = 0.34; %%Am^2
Z_Residual_Magnetic_Dipole_Moment_Strength = 1; %mAm^2

%Variation Percentage (upper bound) and accuracy
v = 0.05;
Acc = 0.1;

%Earth Constants
MU = 3.986004418E05; % Standard Gravitational Parameter (Km)
J2 = 1.08262668E-03; % Earth J2 Constant
RE = 6471.2; % Km

Alt = (RE+100) * 1000; %eg altitude <m>
%f_grav = -MU*r/norm(r)^3;


IGRF_13 = 13; % Use IGRF-13 model
Time_Mag = decyear(2017, 7 ,4); % time for model



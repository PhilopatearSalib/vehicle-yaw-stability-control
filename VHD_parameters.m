clc;
clear;

STEERING_RATIO = 1; %:1
WHEEL_BASE = 2.6; %Meters
VEHICLE_MASS = 1600; %kilograms
COEFICEINT_OF_FRICTION = 0.8;
VEHICLE_TRACK = 1.7; %Meters
FRONT_LATERAL_COEF = 14; %kN/rad cornering stiffness (x1000 gain in model)
REAR_LATERAL_COEF = 13; %kN/rad cornering stiffness (x1000 gain in model)
VELOCITY = 40; %KM/H
CG_TO_FRONT_AXLE = 1.56; %M  (was 2.71; a + b must equal WHEEL_BASE)
CG_TO_REAR_AXLE = 1.04; %M  (was 1.81)
INERTIAL_MASS_MOMENT = 1360;
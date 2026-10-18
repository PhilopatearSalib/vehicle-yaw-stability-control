% run_model.m
% Loads the vehicle parameters into the base workspace, then opens and
% simulates the yaw stability model (30 s stop time, set in the model).
% Results appear in the model's Scope blocks.

VHD_parameters;          % note: this script runs "clear" first
open_system('VHDModel');
simOut = sim('VHDModel');

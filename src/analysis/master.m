%% master.m
% master script that calls individual functions to generate each figure.
% These functions use shared lab code that are a submodule included here:
% https://github.com/erlichlab/elutils/git

addpath elutils; % This adds the helper functions that are used for the figures.

%% Fig 2 A
fig2a()

%% Fig 3 D-F
fig3df()

%% Fig 4 A,B,D,E
fig4abde()

%% Fig 4 C,F
% Uncomment options for Fig 4 in function distributionplots.m
fig4cf()
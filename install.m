function install()

%% Install sci_plot - just run once
% add all the necessary codes to MATLAB env path

addpath(pwd);
p = which('pathdef.m');
try
    savepath(p);
catch ME
    fprintf('Cannot perminantly save env paths, may not have permission.\nNot saving to pathdef.m will require running install everytime.\n');
    rethrow(ME)
end

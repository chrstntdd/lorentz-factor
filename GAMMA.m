format compact; 
clear, clc;
v=input('Please enter in the velocity as either a fraction of c or in m/s: ');
if v<1;
    [y]=Gamma_Function(v);
elseif v>1;
    v=v/299792458;
    [y]=Gamma_Function(v);
end
fprintf('The relativistic gamma factor is = %0.4G', y);
function y=Gamma_Function(v)
%Input: Velocity
%Output: Lorentz Factor
c = 299792458;  % Constant (speed of light measured in meters per second)
y= 1/sqrt(1-((v*c)^2/c^2));  %Lorentz factor definition
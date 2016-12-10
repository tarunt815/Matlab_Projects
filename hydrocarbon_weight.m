%HYDROCARBON_WEIGHT compute the molecular weight of a hydrocarbon
% HYDROCARBON_WEIGHT computes the molecular weight of a hydrocarbon
%
% HYDROCARBON_WEIGHT overwrites these variables:
% numH - number of hydrogen atoms
% numC - number of carbon atoms
% numO - number of oxygen atoms
% totalWeight - weight of the hydrocarbon in g/mol
%
% HYDROCARBON_WEIGHT prompts the user to input values for numH,numC, and
% numO

%
ATOMIC_MASS_HYDROGEN = 1.0079;
ATOMIC_MASS_CARBON = 12.011;
ATOMIC_MASS_OXYGEN = 15.994;
numH = input('number of atoms of Hydrogen: ');
numC = input('number of atoms of Carbon: ');
numO = input('number of atoms of Oyxgen: ');
totalWeight = numH*weightH + numC*weightC + numO*weightO;
fprintf('totalWeight)
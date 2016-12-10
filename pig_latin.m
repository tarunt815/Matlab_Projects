function [translated] = pig_latin(string)
%pig_latin Converts string into new language "pig latin"
%   "pig latin" is an encrypted language in which a word is modified so
%   that everything until the first vowel is moved to the end of the word
%   and a suffix 'ay' is appended to the word
%
%   pig_latin accepts a string input, which it then converts to the
%   encrypted "pig latin" language, and outputs this new string as its
%   output

% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Tarun Thummala
% Section: 111-209
% Assignment: HW_5
% Date: 22 November 2016

%seperates string into cell array
words = strsplit(lower(string));
%creating empty output string
translated = '';

%for loop that modifies each individual word in given string
for i=1:length(words)
    
    %creating set of vowels
    vow = '[aeiou]';
    word = words{i}; 
    
    %finds first instance of vowel
    places = regexpi(word,vow,'once');
   
    %in case word does not have any vowels
    if isempty(places)
        translated = strcat(translated,word,'ay',{' '});
    %otherwise just combines strings
    else
        strEnd = word(1:(places(1)-1));
        translated = strcat(translated,word((places(1)):end),strEnd,'ay',{' '});
    end
end

%cell array to normal array
translated = translated{1};
%deleting the extra space created at the end of tranlated
translated = translated(1:end-1);
end

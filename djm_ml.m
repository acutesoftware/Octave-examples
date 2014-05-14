%% djm-test-ml.m	written by Duncan Murray 11-6-2013
% example code for machine learning
clear ; close all; clc; 
printf('--------------------------------------------------\n') ; 
printf('djm-test-ml.m	written by Duncan Murray 11-6-2013\n') ; 
printf('--------------------------------------------------\n') ; 

% LOAD DATA ----------------------------------------------
printf('Loading Data ...\n') ; 

mVerbList = [ "pat"; "start"; "throw" ; "shutdown"; "multiply"] ; 
cVerbList = cellstr (mVerbList);

% For the Noun list, instead of loading a matrix we will put the data direct into a cellarray
cNounList = { "cat"; "ball"; "computer"; "number" } ;

sV = size(cVerbList); 							% if using a matrix, use this line sV = ndims(verbList);
printf ('Verblist has %i words: ', sV(1));
for i = 1:sV
	printf('%i=%s, ', i, cVerbList{i} );    % Note curly brace when refering a cellarray
end
printf('\n') ; 

sN = size(cNounList); 						
printf ('Nounlist has %i words: ', sN(1));
for i = 1:sN
	printf('%i=%s, ', i, cNounList{i} );    % Note curly brace when refering a cellarray
end
printf('\n') ; 

printf('Searching the verb cellarray for start using strcmp \n');
strcmp ("start", cVerbList)
printf('Searching the verb cellarray for BLAH using strcmp \n');
strcmp ("BLAH", cVerbList)


% Now that we have the arrays loaded we need to feature normalise them to values between 0 and 1 (sigmoid)



% TRAINING DATA ----------------------------------------------
printf('Training ...\n') ; 

% PREDICT DATA ----------------------------------------------
printf('Predicting ...\n') ; 




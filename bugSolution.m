function result = myFunction(input)
  % Some code here
  if input > 10
    result = input * 2; 
  elseif input < 0
    result = input + 5; 
  elseif input == 10
    result = 0; % or some other appropriate handling for the edge case
  else
    result = input; 
  end
end
```matlab
function result = myFunction(input)
  % Improved error handling
  if input < 0
    error('myFunction:NegativeInput', 'Input value must be non-negative.  Input received: %d', input);
  end
  % ... rest of the function
end
```
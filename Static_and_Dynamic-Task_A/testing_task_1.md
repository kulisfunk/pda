### Testing task 1 code:

# Carry out static testing on the code below.  
# Read through the code.  
# Comment any errors you can see without correcting them.

 ```
def func1 val # val needs to be in () as it's a parameter being passed to function func1
  if val = 1  # needs to be == conditional
  return true
  else
  return false
  end
end

dif max a b # dif should be def, a b should be in () and , separated as two parameters
  if a > b
      return a
  else
  b      # should have return statement in front of b
  end
end
end  # one too many end statements

def looper
  for i in 1..10
  puts i
  end
end  # nothing returned from looper to check here

failures = 0

if looper == 10    
  puts "looper passed"
else
  puts "looper failed"
  failures = failures + 1


if func1(3) == false
  puts "func1(3) passed"
else
  puts "func1(3) failed"
  failures = failures + 1
end


if max(100,1) == 100
  puts "max(100,1) passed"
else
  puts "func1(3) failed"
  failrues = failures + 1
end


if failures
  puts "Test Failed"
else
  puts "Test Passed"
end

```

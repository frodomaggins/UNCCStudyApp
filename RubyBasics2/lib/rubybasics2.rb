# Strings and Regular Expressions

# Part I
def hello(name)
  
  greeting = 'Hello, ' + name
  return greeting
 
end

# Part II
def starts_with_consonant? s
  
  if /^[^AEIOUaeiou\W]/i.match(s) == nil
    false
  else
    true
  end

end

# Part III
def binary_multiple_of_4? s
  
  #convert s to a string, use regex to check for pattern "01"
  #next, represent s as an integer, and make sure it is divisible by 4
  #if both conditions are true, then s is a multiple of 4
  if (s.to_s =~ /\b[01]+\b/ && s.to_i % 4 == 0)
    true
  else 
    false
  end
  
end

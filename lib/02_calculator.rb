def add(a, b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def sum(array)
  return array.sum 
end

def multiply(a, b)
  return a * b
end

def power(a, b)
  return a **b
end

def factorial(a)
  if a == 0
    return 1
  else
    return a * factorial(a-1) 
  end
end

add(0, 0)
subtract(0, 0)
multiply(0, 0)
sum([])
power(0, 0)
factorial(0)
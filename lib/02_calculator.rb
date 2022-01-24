def add(x,y)
    z=x+y
    return z
end

def subtract(x,y)
    z=x-y
    return z
end

def sum(array)
    z=array.sum
    return z
end

def multiply(x,y)
    z=x*y
    return z
end

def power(x,y)
    z=x**y
    return z
end

def factorial(x)
    (1..x).inject(:*) || 1 #|| = ou
end


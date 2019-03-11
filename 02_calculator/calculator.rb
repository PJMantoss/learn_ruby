#write your code here
def add(a,b)
    a + b
end

def subtract(a,b)
    a-b
end

def sum(arr)
    arr.sum
end

def multiply(*num)
    total = 1
    num.each do |n|
        num *= n
    end
    total
end

def power(a,b)
    a**b
end

def factorial(num)
    return 1 if num==0
    num.downto(1).inject(:*)
end
# Your code here!

def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer

def greet name = "ken"
    puts "Hello #{name}!"
end
greet

def greet_with_default (name = "programmer")
    puts "hello #{name}"
end
greet_with_default("maureen")

def add (num1, num2)
   return puts num1 + num2
end
sum = add(1, 2)

def halve(num)
    if num.is_a? Integer
        half = num / 2
        puts half
    else 
        raise TypeError, 'argument must be an integer' 
    end
end
halve(10)


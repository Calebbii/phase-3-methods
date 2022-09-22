# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end    
greet_programmer


def greet (name)
    puts "Hello, #{name}!"
end
greet("")


def greet_with_default (name= "Hello, programmer!")
    puts "Hello, #{name}!"
end
greet_with_default()

def add (num1, num2)
    return num1 +num2
end
add(4,4)

def halve(int)
    if int.class != Integer
      return nil
    end
    int/2
end
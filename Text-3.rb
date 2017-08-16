def factorial(h)
    if h < 1
        raise "No In valid"
    elsif h == 1
        return 1
    else
        h*factorial(h-1)
    end
end
    puts factorial(1)
    puts factorial(8)
    puts factorial(0)
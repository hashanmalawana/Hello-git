
def factorial(n)
if n < 1
raise "argument must be >0"
 elsif n == 1
        1
    else
    n*factorial(n-1)
    end
    end
    puts factorial(1)
    puts factorial(5)
    puts factorial(0)
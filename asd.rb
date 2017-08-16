def factorial (n)
 if  n < 1
raise "Not in range"
elsif n == 1
1
else
n*factorial(n-1)
end
end

puts factorial(10)
puts factorial(2)
puts factorial(1)
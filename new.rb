def factorial(x)
raise "Not in range" if x <1
return 1 if x==1
x*factorial(x-1)
end

puts factorial(8)
puts factorial(45)
puts factorial(0)
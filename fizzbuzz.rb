# def fizzBuzz(int)
#   if int % 15 == 0
#     return "FizzBuzz"
#   elsif int % 5 == 0
#     return "Buzz"
#   elsif int % 3 == 0
#     return "Fizz"
#   else
#     return "nil"
#   end
# end

# # puts fizzBuzz(15)

def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  elsif int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  end
end
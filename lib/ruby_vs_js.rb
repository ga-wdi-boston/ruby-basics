require 'pry'

# for i in 1.upto(length) do
#   if i % 3 == 0
#     if i % 5 == 0
#       puts 'Fizzbuzz'
#     else puts 'Fizz'
#     end
#   elsif i % 5 == 0
#     puts 'Buzz'
#   else
#     puts i
#   end
# end

# for i in 1.upto(length) do
#   if i % 3 == 0
#     if i % 5 == 0
#       fizz_buzz['fizzbuzz'].push(i)
#     else fizz_buzz['fizz'].push(i)
#     end
#   elsif i % 5 == 0
#     fizz_buzz['buzz'].push(i)
#   else
#     fizz_buzz['other'].push(i)
#   end
# end

def fizzbuzzer(num)
  fizz_buzz = {
    fizz: [],
    buzz: [],
    fizzbuzz: [],
    other: []
  }
  for i in 1.upto(num) do
    if i % 3 == 0
      if i % 5 == 0
        fizz_buzz[:fizzbuzz].push(i)
      else fizz_buzz[:fizz].push(i)
      end
    elsif i % 5 == 0
      fizz_buzz[:buzz].push(i)
    else
      fizz_buzz[:other].push(i)
    end
  end
  puts 'fizz_buzz is '
  puts fizz_buzz
end

binding.pry
''

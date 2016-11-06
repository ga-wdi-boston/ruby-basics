# frozen_string_literal: true
require 'pry'

# Let `max_num` be the number that you want to count to.

# max_num = <number>

# ruby solution
# each i 1.upto(max_num) do
#   if i % 3 == 0 && i % 5 == 0
#     puts 'fizzbuzz'
#   elsif i % 3 == 0
#     puts 'fizz'
#   elsif i % 5 == 0
#     puts 'buzz'
#   else
#     puts 'other'
#   end
# end

# Rub Case solution
# 1.upto(max_num) do |i|
#   fizz = (i % 3 == 0)
#   buzz = (i % 5 == 0)
#   puts case
#        when fizz && buzz then 'FizzBuzz'
#        when fizz then 'Fizz'
#        when buzz then 'Buzz'
#        else i
#        end
# end

# hash solution 1
# def fizzbuzz(max_num)
#   fb = {
#     fizz: [],
#     buzz: [],
#     fizzbuzz: [],
#     other: []
#   }
#
#   for i in 1.upto(max_num) do
#     if i % 3 == 0 && i % 5 == 0
#       fb[:fizzbuzz] << i
#     elsif i % 3 == 0
#       fb[:fizz] << i
#     elsif i % 5 == 0
#       fb[:buzz] << i
#     else
#       fb[:other] << i
#     end
#   end
#   puts fb
# end

# hash solution 2
# def fizzbuzz(max_num)
#   fb = {
#     "fizz" => [],
#     "buzz" => [],
#     "fizzbuzz" => [],
#     "other" => []
#   }
#
#   for i in 1.upto(max_num) do
#     if i % 3 == 0 && i % 5 == 0
#       fb["fizzbuzz"] << i
#     elsif i % 3 == 0
#       fb["fizz"] << i
#     elsif i % 5 == 0
#       fb["buzz"] << i
#     else
#       fb["other"] << i
#     end
#   end
#   puts fb
# end
#
# binding.pry
# ""

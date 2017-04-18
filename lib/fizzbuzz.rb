# frozen_string_literal: true

require 'pry'

def fizzbuzz(max_num)
 1.upto(max_num) do |i|
  if (i % 3).zero? && (i % 5).zero?
    print "Fizzbuzz"
  elsif (i % 3).zero?
    print "fizz"
  elsif (i % 5).zero?
    print "buzz"
  else
    print i
    i += 1
  end
end
end


def fizzbuzz(max_num)
  1.upto(max_num)
 fizz: []
 buzz: []
 other: []

# Let `max_num` be the number that you want to count to.
def fizzbuzz (max_num)
  max_num = 16
  # while i < max_num do
  #   while i % 3 = 0
  #     print "fizz"
  #   while i % 5 = 0
  #     print "buzz"
      i += 1
end

Rub Case solution
1.upto(max_num) do |i|
  fizz = (i % 3).zero?
  buzz = (i % 5).zero?
  puts case i
       when fizz && buzz then 'FizzBuzz'
       when fizz then 'Fizz'
       when buzz then 'Buzz'
       else i
       end
end

def fizzbuzz(max_num)
  fb = {
    fizz: [],
    buzz: [],
    fizzbuzz: [],
    other: []
  }

  each i 1.upto(max_num) do
    if (i % 3).zero? && (i % 5).zero?
      fb[:fizzbuzz] << i
    elsif (i % 3).zero?
      fb[:fizz] << i
    elsif (i % 5).zero?
      fb[:buzz] << i
    else
      fb[:other] << i
    end
  end
  puts fb
end


binding.pry
''

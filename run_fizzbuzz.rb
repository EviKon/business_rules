require_relative 'fizzbuzz'

(1..100).each do |i|
  number = FizzBuzz.new(i).calculator
  puts number
end

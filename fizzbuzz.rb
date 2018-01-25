class FizzBuzz
  attr_reader :number

  def initialize(number)
    @number = number
  end

  def calculator
    if number % 3 == 0
      'Fizz'
    elsif number % 5 == 0
      'Buzz'
    else
      return number
    end
  end
end

class FizzBuzz
  attr_reader :number

  def initialize(number)
    @number = number
  end

  def calculator
    if number % 3 == 0 && number % 5 == 0
      'FizzBuzz'
    elsif number % 3 == 0 || number.to_s.include?("3")
      'Fizz'
    elsif number % 5 == 0 || number.to_s.include?("5")
      'Buzz'
    else
      number
    end
  end
end

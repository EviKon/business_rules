class FizzBuzz
  def initialize(number)
    @number = number
  end

  def calculator
    if multiple_by_both_3_and_5
      'FizzBuzz'
    elsif multiple_or_includes_3
      'Fizz'
    elsif multiple_or_includes_5
      'Buzz'
    else
      number
    end
  end

  private

  attr_reader :number

  def multiple_by_both_3_and_5
    number % 3 == 0 && number % 5 == 0
  end

  def multiple_or_includes_3
    number % 3 == 0 || number.to_s.include?("3")
  end

  def multiple_or_includes_5
    number % 5 == 0 || number.to_s.include?("5")
  end
end

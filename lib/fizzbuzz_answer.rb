# FizzBuzz
# 
# For numbers 1 through 100 FizzBuzz should 
# receive a number as input and then
# return a response based on the following rules:
#
# 1) Numbers divisible by three are replaced by the word 'fizz'
# 2) Numbers divisible by five by the word 'buzz'.
# 3) Numbers divisible by both become 'fizzbuzz'.
# 4) Any other number should simply return that number.


class FizzBuzz
  attr_reader :number

  def initialize(number)
    @number = number.to_f
  end

  def answer
    return number     if number < 3 && number < 5
    return 'fizzbuzz' if divisible_by_3? && divisible_by_5?
    return 'fizz'     if divisible_by_3?
    return number     if number < 5
    return 'buzz'     if divisible_by_5?
    number
  end

  def divisible_by_3?
    (number / 3) % 1 == 0
  end

  def divisible_by_5?
    (number / 5) % 1 == 0
  end
end

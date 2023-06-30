# frozen_string_literal: true

# This class represents solver class.
class Solver
  def factorial(num)
    raise ArgumentError, 'Input must be a non-negative integer.' if num.negative?

    (1..num).reduce(1, :*)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end

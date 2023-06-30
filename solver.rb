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
end

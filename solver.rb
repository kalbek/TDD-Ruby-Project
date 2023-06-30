# frozen_string_literal: true

class Solver
    def factorial(n)
      raise ArgumentError, 'Input must be a non-negative integer.' if n.negative?
  
      (1..n).reduce(1, :*)
    end
  end
  
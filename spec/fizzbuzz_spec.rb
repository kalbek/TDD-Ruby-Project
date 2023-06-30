require_relative '../solver'

RSpec.describe Solver do
  describe '#fizzbuzz' do
    it 'returns "fizz" when N is divisible by 3' do
      solver = Solver.new
      result = solver.fizzbuzz(9)
      expect(result).to eq('fizz')
    end

    it 'returns "buzz" when N is divisible by 5' do
      solver = Solver.new
      result = solver.fizzbuzz(10)
      expect(result).to eq('buzz')
    end

    it 'returns "fizzbuzz" when N is divisible by 3 and 5' do
      solver = Solver.new
      result = solver.fizzbuzz(15)
      expect(result).to eq('fizzbuzz')
    end

    it 'returns N as a string when N is not divisible by 3 or 5' do
      solver = Solver.new
      result = solver.fizzbuzz(7)
      expect(result).to eq('7')
    end
  end
end

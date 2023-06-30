require_relative '../solver'
describe Solver do
  let(:solver) { Solver.new }

  describe '#factorial' do
    it 'returns 1 for factorial of 0' do
      expect(solver.factorial(0)).to eq(1)
    end

    it 'returns the correct factorial for a positive integer' do
      expect(solver.factorial(5)).to eq(120)
    end

    it 'raises an ArgumentError for a negative integer' do
      expect { solver.factorial(-5) }.to raise_error(ArgumentError)
    end
  end
end

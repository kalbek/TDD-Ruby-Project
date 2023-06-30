require_relative '../solver'

RSpec.describe Solver do
  describe '#reverse' do
    it 'returns the reversed word' do
      solver = Solver.new
      word = 'hello'
      reversed_word = solver.reverse(word)
      expect(reversed_word).to eq('olleh')
    end
  end
end

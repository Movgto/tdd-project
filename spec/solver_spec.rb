require_relative '../solver'

describe 'Solver' do
  context "When using 'factorial' method" do
    let(:solver) { Solver.new }
    it 'Returns the multiplication of every number from n to 1' do
      expect(solver.factorial(5)).to eq(120)
      expect(solver.factorial(4)).to eq(24)
      expect(solver.factorial(3)).to eq(6)
      expect(solver.factorial(2)).to eq(2)
      expect(solver.factorial(1)).to eq(1)
      expect(solver.factorial(0)).to eq(0)
    end
  end

  context "When using 'reverse' method" do
    let(:solver) { Solver.new }
    it 'Returns a reversed string' do
      expect(solver.reverse('hello')).to eq('olleh')
    end
  end
end

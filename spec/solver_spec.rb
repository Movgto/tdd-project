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

describe 'reverse' do
  let(:solver) { Solver.new }
  it 'the arguments is hello should to return olleh' do
    expect(solver.reverse('hello')).to eq('olleh')
  end
  
  describe 'fizzbuzz' do
    let(:solver) { Solver.new }
    it 'When N is divisible by 3, return "fizz"' do
      expect(solver.fizzbuzz(6)).to eq('fizz')
    end

    it 'When N is divisible by 5, return "buzz"' do
      expect(solver.fizzbuzz(10)).to eq('buzz')
    end

    it 'When N is divisible by 3 and 5, return "fizzbuzz"' do
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
    end

    it 'Any other case, return N as a string (e.g. say N is 7 then return "7")' do
      expect(solver.fizzbuzz(7)).to eq('7')
    end
  end
end
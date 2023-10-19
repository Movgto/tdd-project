class Solver
  def factorial(n)
    return 0 if n <= 0
    result = n
    for a in 1..n-1 do
      result *= a
    end
    result
  end
end

solver = Solver.new

p solver.factorial(5) # => 120
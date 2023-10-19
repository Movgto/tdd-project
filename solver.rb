class Solver
  def factorial(num)
    return 0 if num <= 0

    result = num
    (1..num - 1).each do |a|
      result *= a
    end
    result
  end

  def reverse(str)
    str.chars.reverse.join
  end
end

solver = Solver.new

p solver.factorial(5) # => 120
p solver.reverse('hello')

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

  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number.to_s
    end
  end
end

solver = Solver.new

p solver.factorial(5) # => 120
p solver.reverse('hello')
p solver.fizzbuzz(6)

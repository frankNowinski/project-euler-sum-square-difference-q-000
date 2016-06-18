class SumSquareDifference
  attr_reader :difference

  def initialize(input)
    @input = input
    @difference = sum_square_difference
  end

  def sum_square_difference
    @difference = (1..@input).inject(:+) ** 2 - (1..@input).map{ |i| i ** 2 }.inject(:+)
  end
end

def sum_square_difference(input)
  (1..input).inject(:+) ** 2 - (1..input).map{ |i| i ** 2 }.inject(:+)
end

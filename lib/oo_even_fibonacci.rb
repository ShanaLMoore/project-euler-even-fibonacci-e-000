# Implement your object-oriented solution here!

class EvenFibonacci
  def initialize(limit)
    @limit = limit
  end

  def sum
  array = [1, 2]
  while (array[-2] + array[-1]) < @limit
    array << array[-2] + array[-1]
  end
  sum = 0
  array.each {|num| sum += num if num.even?}
  sum
  end
end
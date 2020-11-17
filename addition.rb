class Summation
  def initialize(arg)
   @arr= arg
 end

 def print
  @sum= @arr.sum
  puts "Result of Summation is = "+ @sum.to_s
 end
end

puts "Enter the numbers to be added:"
arg=gets.split(' ').map &:to_i
obj=Summation.new(arg)
obj.print

# Enter your object-oriented solution here!
require "pry"
class Multiples
  attr_reader :range, :results
  def initialize(range)
    @range = range
  end

  def collect_multiples
    @results = []
    (1...@range ).each {|num| results << num if num % 3 == 0 || num % 5 == 0 }
    @results
  end

  def sum_multiples
    binding.pry
    @results = collect_multiples
    sum = 0
    @results.each {|num| sum += num}
    sum
  end
end

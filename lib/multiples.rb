# Enter your procedural solution here!
def collect_multiples(range)
  results = []
  (1...range ).each {|num| results << num if num % 3 == 0 || num % 5 == 0 }
  results
end

def sum_multiples(range)
  results = collect_multiples(range)
  sum = 0
  results.each {|num| sum += num}
  sum
end

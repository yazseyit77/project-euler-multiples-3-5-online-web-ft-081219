# Enter your procedural solution here!

def collect_multiples(limit)
  (1...limit).to_a.select{|n| n % 3 == 0 || n % 5 == 0}
end
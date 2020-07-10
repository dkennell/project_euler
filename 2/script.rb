def generate_fibonacci_sequence(limit)
  sequence = [0, 1]
  while sequence.last < limit && sequence.last > 0
    last_int = sequence[-1]
    second_to_last_int = sequence[-2]
    new_int = last_int + second_to_last_int
    sequence << new_int
  end
  return sequence
end

limit = 4000000
fibonacci_sequence = generate_fibonacci_sequence(limit)
fib_sequence_evens = fibonacci_sequence.filter{|i| i % 2 == 0}
puts fib_sequence_evens.sum
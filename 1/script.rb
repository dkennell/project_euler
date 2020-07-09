number = 1000
my_range = (0..number.to_i - 1).to_a
multiples = []
my_range.each do |number|
    if number % 5 == 0 || number % 3 == 0
        multiples << number
    end
end
puts multiples.sum
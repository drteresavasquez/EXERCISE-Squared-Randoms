prng = Random.new

puts prng.rand(0..49)

random_numbers = Array.new

counter = 0
while counter < 21 do
    random = prng.rand(0..49)
    random_numbers.push(random**2)
    counter += 1
end

puts random_numbers
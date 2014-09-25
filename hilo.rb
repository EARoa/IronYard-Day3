numbers = [3,10,2,8,100,13,33,52]

# Say 'HIGH!' if number is higher than 20
# Say 'low' if number is lower than 20

puts numbers.inspect
#or p numbers

numbers.each do |num|
  if num > 20
    puts "#{num} is HIGH"
  else
    p "#{num} is low"
  end
end

places = ["Santa Monica","Nevada City",
          "San Sebastian","San Sebastian",
          "Arcata","Houston",]

# places.each do |x|
#   if x.chars.length >= 10
#     #^don't really need ".chars"
#     puts "#{x} is a terrible place to live"
#   else
#     puts "#{x} is Fantastic"
#   end
# ----------------
#   if x.include?(" ")
#     puts "#{x} has a space"
#   else
#     p "#{x} is just 1 word"
#   end
#   command+? makes comments
#
# end

sarray = []

places.each do |x|
  if x[0] == "S"
    #^don't really need ".chars"
    puts "#{x} starts with S"
    sarray << x
  else
    puts "#{x} has no S"
  end

end

p sarray.count

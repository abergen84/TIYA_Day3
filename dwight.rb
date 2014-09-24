places = ["Santa Monica", "Los Angeles", "San Francisco", "Venice Beach", "Houston"]

#places.each do |x|
#  if x.chars.length > 10
#    puts "#{x} is a great place to live"
#
#  else
#    puts "#{x} is a bad place to live"
#
#  end
#end

#if x.include?(" ")
#  puts "#{x} has a space"
#else
#  puts "#{x} doesn't have a space"
#end

sarray = []

places.each do |x|
  if x[0] == "S"
    puts "#{x} starts with S"
    sarray << x
  else
    puts "#{x} doesn't start with S"

  end
end

p sarray.count

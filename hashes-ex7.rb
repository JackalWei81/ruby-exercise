x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# my_hash使用'x'當作symbol，my_hash2使用x字串("hi there")當作symbol

puts my_hash[:x]
puts my_hash2[x]
x = (1..100)

(1..100).each do |x|
if x % 3 == 0
	puts "Bit"
elsif x % 5 == 0
	puts "Maker"
elsif x % 16 == 0
	puts "BitMaker"
else 
	puts "#{x}"
end
end
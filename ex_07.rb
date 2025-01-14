print "Jusqu'à combien dois-je compter ? : "
nombre = gets.chomp.to_i
(1..nombre).each do |i|
    puts i
end
print "Salut. La pyramide compte combien d'étages ?"
nombre = gets.chomp.to_i
(1..nombre).each do |i|
    puts '#' * i
end
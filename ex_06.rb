print "Combien de fois vais-je te saluer ? :"
nombre = gets.chomp.to_i
(nombre - 1).times do
    puts "Bonjour toi !"
end
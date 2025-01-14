print "Le compte à rebours commence à quel nombre ?"
nombre = gets.chomp.to_i
(nombre).downto(0) do |i|
    puts i
end
print "Combien d'étages compte la pyramide ?"
nombre = gets.chomp.to_i
(1..nombre).each do |i|
    puts ' ' * (nombre - i) + '#' * i
end
print "Quel âge as-tu ?"
age_actuel = gets.chomp.to_i
(0..age_actuel).each do |i|
    puts "Il y a #{age_actuel - i} ans, tu avais #{i} ans."
end
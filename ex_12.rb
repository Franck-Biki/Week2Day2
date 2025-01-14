print "Quel âge as-tu ?"
age_actuel = gets.chomp.to_i
(0..age_actuel).each do |i|
    if i == age_actuel / 2
      puts "Il y a #{age_actuel - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
    else
      puts "Il y a #{age_actuel - i} ans, tu avais #{i} ans."
    end
end
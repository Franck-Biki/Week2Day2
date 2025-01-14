print "Entre ton année de naissance : "
annee_naissance = gets.chomp.to_i
(annee_naissance..Time.now.year).each do |annee|
    age = annee - annee_naissance
    puts "En #{annee}, tu avais #{age} ans."
end
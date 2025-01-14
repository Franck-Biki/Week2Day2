print "Quel age as-tu ?"
age2025 = gets.chop
age2025 = age2025.to_i
years_to_100 = 100 - age2025
years_to_100 = years_to_100.to_s
print "tu auras 100 ans dans " + years_to_100 + " " + "ans"
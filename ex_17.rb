# Méthode pour imprimer une pyramide
def print_pyramid(height)
    # Boucle de 1 à la hauteur de la pyramide
    (1..height).each do |i|
      # Calcul du nombre d'espaces à gauche de la pyramide
      spaces = ' ' * (height - i)
      # Calcul du nombre d'étoiles pour cette ligne
      stars = '*' * (2 * i - 1)
      # Impression de la ligne avec les espaces et les étoiles
      puts spaces + stars
    end
  end
  
  # Demander à l'utilisateur la hauteur de la pyramide
  puts "Salut, tu veux combien d'étages ?"
  # Lire l'entrée de l'utilisateur et la convertir en entier
  height = gets.chomp.to_i
  
  # Appel de la méthode pour imprimer une pyramide de la hauteur choisie
  print_pyramid(height)
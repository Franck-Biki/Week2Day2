emails = []
(1..50).each do |i|
  numero = i.to_s.rjust(2, '0')
  emails << "jean.dupont.#{numero}@email.fr"
end
emails.each_with_index do |email, index|
  if (index + 1).even?
    puts email
  end
end
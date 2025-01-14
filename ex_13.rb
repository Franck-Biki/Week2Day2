domaines = ['.fr', '.com', '.net', '.org', '.hotmail', '.caramail']
faux_emails = []
(1..50).each do |i|
  numero = i.to_s.rjust(2, '0')
  domaine = domaines.sample
  faux_emails << "jean.dupont.#{numero}@email#{domaine}"
end
faux_emails.each do |email|
  puts email
end
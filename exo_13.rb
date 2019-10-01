puts"Quelle est ton année de naissance?"
annee = gets.chomp.to_i
total = annee
today = 2019 - annee
today.times do 
total += 1
puts total.to_s

end
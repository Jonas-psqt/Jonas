puts"Quelle est ton année de naissance?"
annee = gets.chomp.to_i
total = annee
today = 2019 - annee
tot = 0
an = today -1
today.times do
total += 1 
puts total.to_s
tot += 1
print " Il y a " + an.to_s + " ans" 
an -= 1
puts " tu avais" + tot.to_s + " ans" 
end

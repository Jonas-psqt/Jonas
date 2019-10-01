puts "Salut combien d'étages veux-tu?"
i = gets.chomp.to_i
i = 1
while i <= 5
  puts ("#" * i)
  i += 1
end

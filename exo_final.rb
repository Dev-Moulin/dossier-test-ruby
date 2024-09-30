#2.8. Un programme qui dit bonjour

puts "Quel est ton prenom jeune padawane?"
ton_prenom = gets.chomp
puts "Bonjours, #{ton_prenom}"


#2.9. Un programme qui dit bonjour de manière complète

puts " Je suis sourd desoler. Quel est ton prenom jeune padawane?"
ton_prenom = gets.chomp
puts " Et quel est ton nom padawane#{ton_prenom}?"
ton_nom = gets.chomp
puts "Bonjour, #{ton_prenom} #{ton_nom}." 

#2.10. Un programme qui calcule des âges

puts "Et dit moi quel est ton age #{ton_prenom} #{ton_nom}."
age = gets.chomp.to_i
puts "#{age}! donc tu avait #{age - 7} en 2017!! :)"

#2.11. Un programme qui répète

puts "Donne moi un nombre et je repete autant de fois la phrase 'Salut les nazes!'"
nombres = gets.chomp.to_i
puts "Salut les nazes!" * nombres

#2.12. Compter

puts " Tu veux que je compte j'usqua combien?"
nombres_de_fois = gets.chomp.to_i
nombres_de_fois.times do |fois|
    puts "et #{fois + 1}"
end

puts "Bonjour, quel est ton âge s'il te plaît ?"
print ">"
age = gets.chomp.to_i
#il y à X ans tu avais Y année

#il y a 31 ans j'avais 0 ans
#il y a 0 ans j'avais 31 ans

i = 0

while age >= 0
    
  if age == i
    puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else 
    puts "Il y à #{age} ans tu avais #{i} ans"
  end
  
  
    age = age - 1 #age -=1
    i = i+1 #i += 1

end

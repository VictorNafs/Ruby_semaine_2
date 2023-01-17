puts "Bonjour, quel est ton âge s'il te plaît ?"
age = gets.chomp.to_i


x = 5
year = 2023
birthyear = year - age
date = birthyear + age


for i in birthyear..year
    birthyear = birthyear + 1
    date = date - 1
    
    puts "Nous sommes en #{date}, il y à #{x} ans tu avais #{age}"
    age = year - birthyear
    age = age - x

end
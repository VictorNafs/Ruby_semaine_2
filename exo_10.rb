puts "Bonjour, quel est ton année de naissance s'il te plaît ?"
birthyear = gets.chomp.to_i

age = 0
year = 2023

for i in birthyear..year
    puts "en #{birthyear} tu avais #{age}"
    birthyear = birthyear + 1
    age = age + 1
end


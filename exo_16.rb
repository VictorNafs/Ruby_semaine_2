puts "Salut ! Combien d'étages veux-tu ?"
nbr_etages = gets.chomp.to_i

for nbr_etage in 0..nbr_etages
    (nbr_etages - nbr_etage).times {print "#"}
    puts
end

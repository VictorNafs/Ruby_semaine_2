Tableau = Array.new(50)

for num in 1..50 do
    if num < 10 
        Tableau = Tableau + ["jean.dupont.0#{num}@email.fr"]
    else
        Tableau = Tableau + ["jean.dupont.#{num}@email.fr"]
    end
end

puts Tableau.join('/')
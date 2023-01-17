Tableau = Array.new(50)

for num in 1..50 do
    if num%2==0
        Tableau = Tableau + ["jean.dupont.0#{num}@email.fr"]
    end
end

puts Tableau.join('/')
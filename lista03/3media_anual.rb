media_bimestre = []

for indice in 0..3
    puts "Digite a média do bimestre: "
    nota = gets
    nota = nota.to_f
    media_bimestre[indice] = nota
end

media_anual = ((media_bimestre[0]*1) + (media_bimestre[1]*2) + (media_bimestre[2]*3) + (media_bimestre[3]*4)) / 9
puts media_anual.round(2)
sexo = 0
peso_ideal = 0.0
altura = 0.0

puts "digite sua altura, em centímetros"
altura = gets
altura = (altura.to_f / 100)

puts "Digite 0 para homem ou 1 para mulher"
sexo = gets
sexo = sexo.to_i


if sexo == 0
    peso_ideal = (72.7 * altura) - 58
    puts "Seu peso ideal é #{peso_ideal.round(2)}"
else
    peso_ideal = (62.1 * altura) - 44.7
    puts "Seu peso ideal é #{peso_ideal.round(2)}" 
end
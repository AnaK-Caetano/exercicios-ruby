puts "Digite seu peso, em kg (Ex.: 55.8):"
peso = gets
peso = peso.to_f

puts "Digite sua altura, em m (Ex.: 1.61): "
altura = gets
altura = altura.to_f

imc = peso / (altura * altura)
puts "Seu imc é #{imc.round(2)}"
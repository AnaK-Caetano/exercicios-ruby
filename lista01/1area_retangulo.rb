puts "Digite a altura: "
altura = gets
altura = altura.to_f

puts "Digite a largura: "
largura = gets
largura = largura.to_f

area_retangulo = largura * altura

puts "A área do retângulo é #{area_retangulo}" #interpolação de strings
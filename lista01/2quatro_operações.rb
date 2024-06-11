# Faça um programa que receba a altura e largura de um retângulo e calcule a área.

puts "Digite um número: "
A = gets
A = A.to_f


puts "Digite outro número: "
B = gets
B = B.to_f

somar = A + B
subtrair = A - B
multiplicar = A * B
dividir = A / B 
resto = A % B 

puts "A Soma é #{somar}"
puts "A subtração é #{subtrair}"
puts "A multiplicação é #{multiplicar}"
puts "A divisão é #{dividir}"
puts "O resto da divisão é #{resto}"
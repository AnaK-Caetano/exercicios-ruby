# Faça um Programa que peça a temperatura em graus Farenheit, transforme e mostre a temperatura em graus Celsius. C = (5 * (F-32) / 9). 


puts "Digite a temperatura em Fahrenheit"
temp_f = gets
temp_f = temp_f.to_f

temp_c = (5 * (temp_f - 32)/9)

puts "A temperatura em Celsius é #{temp_c}"
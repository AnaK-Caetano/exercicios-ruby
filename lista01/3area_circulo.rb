# Escreva um programa que recebe o raio de um círculo como entrada, calcula sua área e exibe o resultado. 

puts "digite o raio da circunferência: "
raio = gets
raio = raio.to_f

PI = 3.14

area_circulo = raio * raio * PI

puts "A área do círculo é #{area_circulo}"
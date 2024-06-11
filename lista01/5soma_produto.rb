# Escreva um programa que leia três valores inteiros que serão armazenados nas variáveis x, y e z. Então, o programa calcula e exibe a soma e o produto desses valores.

puts "Digite o primeiro valor: "
x = gets
x = x.to_f

puts "Digite o segundo valor: "
y = gets
y = y.to_f

puts "Digite o terceiro valor: "
z = gets
z = z.to_f

soma = x * y * z
produto = x * y * z

puts "A soma entre os valores é #{soma} e o produto é #{produto}"
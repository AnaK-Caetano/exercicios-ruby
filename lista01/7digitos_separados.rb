# Escreva um programa que recebe como entrada um número de três dígitos, separa o número em seus dígitos individuais e imprime os dígitos separados um dos outros por um. 


puts "Digite um número de três dígitos: "
numero = gets
numero = numero.to_i

if numero / 100 > 0 
    centena = numero / 100
    dezena = (numero % 100) / 10
    unidade = (numero % 10)

    puts "#{centena} #{dezena} #{unidade}"
end
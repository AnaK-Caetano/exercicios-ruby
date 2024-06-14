puts "digite a primeira nota: "
nota1 = gets
nota1 = nota1.to_f

puts "digite a segunda nota: "
nota2 = gets
nota2 = nota2.to_f

media = (nota1 + nota2)/2

if media >=7
    puts "Aprovado"
else
    puts "Reprovado"
end
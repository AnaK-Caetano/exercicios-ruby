puts "Quanto você recebe por hora? "
taxa_horaria = gets
taxa_horaria = taxa_horaria.to_f

puts "Quantas horas você trabalhou? "
horas_trabalhadas = gets
horas_trabalhadas = horas_trabalhadas.to_f

salario = horas_trabalhadas * taxa_horaria

puts "O seu salário no mês foi de R$#{salario}"
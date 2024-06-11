puts "Qual seu salário? "
salario_bruto = gets
salario_bruto = salario_bruto.to_f

imposto = 0.11 * salario_bruto
inss = 0.08 * salario_bruto
sindicato = 0.05 * salario_bruto

salario_liquido = (salario_bruto - imposto - inss - sindicato)

puts "+ Salário Bruto #{salario_bruto}"
puts "-IR(11%) #{imposto}"
puts "-INSS(8%) #{inss}"
puts "-Sindicato(11%) #{sindicato}"
puts "= Salário Líquido #{salario_liquido}"

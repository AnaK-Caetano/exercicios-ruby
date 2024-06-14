puts "Digite seu nome: "
nome = gets

puts "Digite sua idade: "
idade = gets
idade = idade.to_i

puts "Digite seu peso: "
peso = gets
peso = peso.to_f

puts "Digite o dia do seu nascimento: "
dia = gets
dia = dia.to_i

puts "Digite o mes do seu nascimento (entre 1 e 12): "
mes = gets
mes = mes.to_i


puts "Digite o ano do seu nascimento: "
ano = gets
ano = ano.to_i


puts "Você está com sono? (Digite 1 para sim ou 2 para não)"
sono = gets
sono = sono.to_i

if sono == 1
    sono = "Sim"
else
    sono = "Não"
end

puts "Seu nome: #{nome}"
puts "Sua idade: #{idade}"
puts "Seu peso: #{peso}"
puts "Data de nascimento: #{dia}/#{mes}/#{ano}"
puts "Status do sono: #{sono}"
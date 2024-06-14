puts "digite uma altura: "
altura1 = gets
altura1  = altura1.to_f

puts "digite outra altura: "
altura2 = gets
altura2  = altura2.to_f

if altura1 > altura2
    puts "#{altura1} é maior que #{altura2}"

elsif altura1 < altura2
    puts "#{altura2} é maior que #{altura1}"    
else
    puts "As alturas são iguais"
end
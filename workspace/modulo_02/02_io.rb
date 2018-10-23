print "Digite seu nome: "
nome = gets.chomp
puts "O seu nome é: #{nome}"

puts "================================"

puts "Com o inspect >> #{nome.inspect}"

puts "================================"

print "Digite seu salário: "
sal = gets.to_f
puts "Seu salário atualizado é: #{sal * 1.1}"

# If / se
print "Digite um número para o x: "
x = gets.chomp.to_i

if x > 2
    puts "X é maior do que 2"
end

puts "======================"

# Unless / a menos que

print "Digite um número para o y: "
y = gets.chomp.to_i

unless y >= 2
    puts "y é menor que 2"
else
    puts "y não é menor que 2"
end

puts "======================"

# Case / caso seja

print "Digite uma idade: "
idade = gets.to_i

case idade
when 0..2
    puts "Bebê"
when 3..12
    puts "Criança"
when 13..18
    puts "Adolescente"
else
    puts "Adulto"
end

puts "======================"

# Estrutura condicional ternária

print "Digite um sexo: "
sexo = gets.chomp

puts sexo[0].upcase == 'M' ? "Masculino" : "Feminino"

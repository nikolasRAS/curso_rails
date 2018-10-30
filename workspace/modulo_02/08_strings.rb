x = "Nikolas"
y = 'Rails'

puts x
puts x.class
puts y
puts y.class

a = "Curso"
b = "Rails"

puts a << b # Modifica a variável da esquerda
puts a + b # Une as variáveis gerando um novo objeto 

x = "curso"
puts x.object_id
x = x + "rails"
puts x
puts x.object_id
################
q = "curso de "
puts q.object_id
q << "rails"
puts q
puts q.object_id

h = "Níkolas #{1+1} Ribeiro #{q}"

puts h
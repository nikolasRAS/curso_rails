class Pessoa
    attr_accessor :nome, :email 
end

class PessoaFisica < Pessoa
    attr_accessor :cpf
    
    def falar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj
        
    def pagar_fornecedor
        puts "pagando fornecedor..."
    end
end

#Instanciando p1
p1 = Pessoa.new

# Setter de p1
p1.nome = "Nikolas"
p1.email = "nikolas.ras@gmail.com"

# Getters de p1
puts p1.nome
puts p1.email
puts "---------------------"

# Instanciando p2
p2 = PessoaFisica.new

# Setters de p2
p2.nome = "João"
p2.email = "jaum@joao.com"
p2.cpf = "12345678900"

# Getters de p2
puts p2.nome
puts p2.email
puts p2.cpf

puts p2.falar("E ai galera")
puts "---------------------"

# Instanciando p3
p3 = PessoaJuridica.new

# Setters de p3
p3.nome = "RAS"
p3.email = "ras@gmail.com"
p3.cnpj = "12123123/0001-00"

# Getters de p3
puts p3.nome
puts p3.email
puts p3.cnpj

p3.pagar_fornecedor
puts "---------------------"
class Pessoa
    
    def initialize(nome_fornecido = "Indigente")
        @nome = nome_fornecido
    end
    
    def imprimir_nome
       @nome 
    end
    
    def falar
       "Olá, pessoal" 
    end
    
end

p1 = Pessoa.new 
puts p1.imprimir_nome

p1 = Pessoa.new("Nikolas")
puts p1.imprimir_nome
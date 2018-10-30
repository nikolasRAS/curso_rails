class Pessoa
    #attr_accessor :nome
    
    def initialize(nome = "teste")
       @nome = nome 
    end
    
    def nome=(nome)
       @nome = nome 
    end
    
    def nome
        @nome
    end
    
end

p1 = Pessoa.new
p1.nome = "Nikolas" #Setter
p1.nome = "Koão" #Setter
p1.nome = "José" #Setter

puts p1.nome #Getter
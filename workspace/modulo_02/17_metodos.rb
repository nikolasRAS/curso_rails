class Pessoa
    
    def falar # Método de instância
       "Olá, pessoal" 
    end
    
    def self.gritar(texto) # Método de classe / não precisa instanciar
        "#{texto}!!!!"
    end
end

p1 = Pessoa.new
puts p1.falar

puts Pessoa.gritar("Hello")
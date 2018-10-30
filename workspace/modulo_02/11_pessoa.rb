class Pessoa
    
    def initialize(cont = 1)
        cont.times do |i|
            puts "Inicializando... #{i}" 
            i += 1
        end
    end
    
    def falar(texto = "Olá, pessoal")
       texto 
    end
    
    def falar2(nome = "pessoal")
       "Olá, #{nome}" 
    end
    
    def falar3(texto = "Olá!", texto2 = "Hello!")
       "#{texto}, #{texto2}"
    end
    
end

p1 = Pessoa.new 
puts p1.falar("Olá!")
puts p1.falar2("Níkolas")
puts p1.falar3("Oie", "Olar")

p2 = Pessoa.new(5)

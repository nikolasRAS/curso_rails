require_relative 'pagamento'

include Pagamento

print "Digite a bandeira: "
b = gets.chomp

print "Digite o número do cartão: "
n = gets.chomp

print "Digite o valor da compra :"
v = gets.chomp

puts pagar(b,n,v)
puts Pagamento::pagar(b,n,v)

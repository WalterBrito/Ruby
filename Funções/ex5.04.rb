# -*- coding: utf-8 -*-

=begin
Faça um programa com uma função chamada somaImposto. A função possui dois
parâmetros formais: taxaImposto, que é a quantia de imposto sobre vendas
expressa em porcentagem e custo, que é o custo de um item antes do imposto. A
função “altera” o valor de custo para incluir o imposto sobre vendas.
=end

puts "========================================================="

def somaImposto(taxaImposto, custo)
	return custo + custo*(((taxaImposto)/100).to_f) # Erro
end

print "Digite o custo do produto: "
custo = gets.chomp.to_f
print "Digite a taxa (em %) de imposto: "
taxaImposto = gets.chomp.to_i

puts "Valor do custo R$: #{somaImposto(taxaImposto, custo)}"

puts "========================================================="
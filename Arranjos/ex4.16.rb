# -*- coding: utf-8 -*-

=begin
Utilize uma lista para resolver o problema a seguir. Uma empresa paga seus
vendedores com base em comissões. O vendedor recebe $200 por semana mais 9
por cento de suas vendas brutas daquela semana. Por exemplo, um vendedor que
teve vendas brutas de $3000 em uma semana recebe $200 mais 9 por cento de
$3000, ou seja, um total de $470. Escreva um programa (usando um array de
contadores) que determine quantos vendedores receberam salários nos seguintes
intervalos de valores:
a.$200 - $299
b.$300 - $399
c.$400 - $499
d.$500 - $599
e.$600 - $699
f.$700 - $799
g.$800 - $899
h.$900 - $999
i.$1000 em diante
Desafio: Crie ma fórmula para chegar na posição da lista a partir do
salário, sem fazer vários "ifs" aninhados.
=end

# Erro linhas 51, 62

puts "======================================================"

faixas = {}
faixas[200-299] = 0
faixas[300-399] = 0
faixas[400-499] = 0
faixas[500-599] = 0
faixas[600-699] = 0
faixas[700-799] = 0
faixas[800-899] = 0
faixas[900-999] = 0
faixas[1000-10000] = 0

vende = []
while true
	print "Digite o total de vendas do proximo vendedor ou -1 para sair: "
	v = gets.chomp.to_f
	if v == -1
		break
	end
	vende.insert(200 + (v * 0.09))
end

for v in vende
	puts "vendedor: R$ #{v}"
	for f, q in faixas() # errado
		if v > f[0] and v < f[1]
			faixas[f] = q + 1
			puts "Faixa Salarial: #{f}"
			break
		end
	end
end

puts " 			 Relatorio Inicial         "
puts "Faixa\t\t\tQuantidade de vendedores"
for k, v in sort(faixas) # errado
	puts "#{k[0]} #{k[1]}\t\t\t #{v}" 
end


puts "======================================================"
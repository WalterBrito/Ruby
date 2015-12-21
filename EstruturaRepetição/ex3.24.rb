# -*- coding: utf-8 -*-

=begin 
Faça um programa que calcule o valor total investido por um colecionador em sua
coleção de CDs e o valor médio gasto em cada um deles. O usuário deverá
informar a quantidade de CDs e o valor para em cada um.
=end

puts "=============================================================="

print "Digite a quantidade de CDs: "
quantCD = gets.chomp.to_i

i = 0
soma = 0

while i < quantCD
	print "Digite o valor do CD: "
	valorCD = gets.chomp.to_f
	soma += valorCD
	i += 1
end

valorTotal = (soma + quantCD).round(2)
valorMedio = (valorTotal / valorCD).round(2)

puts "O valor total gasto: #{valorTotal}"
puts "O valor medio gasto por cada cd foi de #{valorMedio} reais."

puts "=============================================================="

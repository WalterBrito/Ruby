# -*- coding: utf-8 -*-

=begin
Faça um programa que receba o valor de uma dívida e mostre uma tabela com os
seguintes dados: valor da dívida, valor dos juros, quantidade de parcelas e valor
da parcela.
Os juros e a quantidade de parcelas seguem a tabela abaixo:
Quantidade de Parcelas %  de Juros sobre o valor inicial da dívida
1  0
3  10
6  15
9  20
12 25
Exemplo de saída do programa:
Valor da Dívida Valor dos Juros Quantidade de Parcelas Valor da Parcela
R$ 1.000,00		0		1		R$ 1.000,00	
R$ 1.100,00		100		3		R$   366,00
R$ 1.150,00		150		6		R$   191,67 
=end

puts "====================================================="

print "\nDigite o valor da divida R$: "
divida = gets.chomp.to_f

juros = 0.00
puts "Valor da divida: R$ #{divida}" 
puts "Valor dos juros: #{juros * 100}" 
puts "Quantidade de parcelamentos: #{1}" 
puts "\nValor da parcela: R$ #{divida}"

i = 3
while i < 13
	juros += 0.5
	puts "Valor da divida: R$ #{divida}" 
	puts "Valor dos juros: #{juros * 100}" 
	puts "Quantidade de parcelamentos: #{i}" 
	puts "\nValor da parcela: R$ #{((divida / i) + (divida / i) * juros).round(2)}"
	i += 3
end

puts "====================================================="
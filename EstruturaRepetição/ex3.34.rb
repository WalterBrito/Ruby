# -*- coding: utf-8 -*-

=begin
Um funcionário de uma empresa recebe aumento salarial anualmente Sabe-se
que:
a. Esse funcionário foi contratado em 1995, com salário inicial de
R$ 1.000,00;
b. Em 1996 recebeu aumento de 1,5%  sobre seu salário inicial;
c. A partir de 1997 (inclusive), os aumentos salariais sempre
correspondem ao dobro do percentual do ano anterior.
Faça um programa que determine o salário atual desse funcionário.
Após concluir isto, altere o programa permitindo que o usuário
digite o salário inicial do funcionário.
=end

puts "======================================================="

print "Digite o ano da contratacao: "
anoInicial = gets.chomp.to_i
print "Digite o valor do salario: "
salario = gets.chomp.to_f
print "Digite o ultimo ano do contrato: "
anoFinal = gets.chomp.to_i
ajuste = 0.015
anoInicial += 1
i = 1

while anoInicial <= anoFinal
	if anoInicial <= 1995 or i == 1
		ajuste = ajuste
	else
		ajuste = (ajuste * 2).round(2)
	end
	salario = (salario + (salario * ajuste)).round(2)
	puts "#{anoInicial} ajuste de: #{ajuste*100}" 
	puts "Salario ajustado: #{salario}" 
	anoInicial += 1
end

puts "======================================================="

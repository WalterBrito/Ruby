# -*- coding: utf-8 -*-

=begin
Faça um Programa que peça uma data no formato dd/mm/aaaa e determine se a
mesma é uma data válida.	
=end


puts "========================================================"

print "Digite um dia (ex. 15): "
dia = gets.chomp.to_i
print "Digite um mes (ex. 12): "
mes = gets.chomp.to_i
print "Digite um ano (ex. 2015): "
ano = gets.chomp.to_i

if (dia > 0 and dia <= 31) and (mes >= 1 and mes <= 12) and ano > 0
	puts "A data #{dia}/#{mes}/#{ano} e valida!"
else
	puts "A data #{dia}/#{mes}/#{ano} nao e valida."
end


puts "========================================================"
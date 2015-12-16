# -*- coding: utf-8 -*-

=begin
Faça um Programa que peça um número inteiro e determine se ele é par ou impar.
Dica: utilize o operador módulo (resto da divisão).
=end

puts "========================================================"

print "Digite um numero: "
num = gets.chomp.to_i

if num % 2 == 0
	puts "O numero #{num} e par!"
else
	puts "O numero #{num} e impar."	
end


puts "========================================================"
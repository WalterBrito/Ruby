# -*- coding: utf-8 -*-

=begin
Faça um Programa que peça um número e informe se o número é inteiro ou
decimal. Dica: utilize uma função de arredondamento.
=end

# Esta com erro na linha 13.

puts "========================================================"

print "Digite um numero: "
num =  gets.chomp.to_i

x = num - (num).to_i

if num == 0
	puts "O numero #{num} e inteiro!"
else
	puts "O numero #{num} e decimal."
end



puts "========================================================"


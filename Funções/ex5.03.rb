# -*- coding: utf-8 -*-

=begin
Faça um programa, com uma função que necessite de um argumento. A função
retorna o valor de caractere ‘P’, se seu argumento for positivo, e ‘N’, se seu
argumento for zero ou negativo.
=end

puts "=========================================================="

def valor(n)
	
	if n > 0
		puts "P"
	else
		puts "N"
	end
end

print "Digite um numero: "
num = gets.chomp.to_i
valor(num)

puts "=========================================================="
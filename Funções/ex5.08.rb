# -*- coding: utf-8 -*-

=begin
'''Reverso do número.''' Faça uma função que retorne o reverso de um número
inteiro informado. Por exemplo: 127 -> 721.
=end

puts "======================================================"

def reverso(numero)
	numeroStr = (numero).to_s
	i = (numeroStr).length
	numeroInvertStr = ""
	while i > 0
		numeroInvertStr = numeroInvertStr + numeroStr[i-1]
		i -= 1
	end
	numeroInvert = (numeroInvertStr).to_i
	return numeroInvert
end

i = 0
while i == 0
	print "Digite um numero: "
	numero = gets.chomp.to_i
	puts "O numero digitado #{numero} e o reverso e #{reverso(numero)}."  
	print "\nDigite 0 para continuar ou 1 para sair: "
	i = gets.chomp.to_i
	if i == 1
		puts "\nAte a proxima!\n\n"
	end
end

puts "======================================================"
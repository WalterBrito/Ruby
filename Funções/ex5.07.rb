# -*- coding: utf-8 -*-

"""
Faça uma função que informe a quantidade de dígitos de um determinado número
inteiro informado.
"""

puts "======================================================="

def quantDigitos(numero)
	numeroStr = numero.to_s
	return numeroStr.length
end

i = 0
while i == 0
	print "Digite um numero: "
	numero = gets.chomp.to_i
	puts "Quantidade de numeros digitados: #{quantDigitos(numero)}"
	print "\nDigite 0 para continuar ou 1 paa sair: "
	i = gets.chomp.to_i
	if i == 1
		puts "\nAte a proxima!\n\n"
	end
end

puts "======================================================="
# -*- coding: utf-8 -*-

# Faça um Programa que peça um valor e mostre na tela se o valor é positivo ou negativo.

puts "======================================================="

print "Digite um valor: "
valor = gets.chomp.to_i

if valor >= 0
	puts "Valor positivo."
else
	puts "Valor negativo."
end


puts "======================================================="

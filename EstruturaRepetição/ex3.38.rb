# -*- coding: utf-8 -*-

=begin
Faça um programa que leia uma quantidade indeterminada de números positivos e
conte quantos deles estão nos seguintes intervalos: [0-25], [26-50], [51-75] e [76-
100]. A entrada de dados deverá terminar quando for lido um número negativo.
=end

puts "======================================================"

num = 0
entre0e25 = 0
entre26e50 = 0
entre51e75 = 0
entre76e100 = 0

i = 0
while num >= 0
	print "Digite um numero positivo (para sair digite um numero negativo): "
	num = gets.chomp.to_i

	if 0 <= num and num <= 25
		entre0e25 += 1
	elsif 26 <= num and num <= 50
		entre26e50 += 1
	elsif 51 <= num and num <= 75
		entre51e75 += 1
	elsif 76 <= num and num <= 100
		entre76e100 += 1
	end
end

puts "Numeros no intervalo [0-25]: #{entre0e25}" 
puts "Numeros no intervalo [26-50]: #{entre26e50}" 
puts "Numeros no intervalo [51-75]: #{entre51e75}" 
puts "Numeros no intervalo [76-100]: #{entre76e100}" 

puts "======================================================"







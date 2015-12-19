# -*- coding: utf-8 -*-

=begin
Faça um programa que calcule o fatorial de um número inteiro fornecido pelo
usuário. Ex.: 5!=5.4.3.2.1=120. A saída deve ser conforme o exemplo abaixo:
Fatorial de: 5
5! = 5 . 4 . 3 . 2 . 1 = 120
=end

puts "=============================================================="

print "Digite um numero: "
num = gets.chomp.to_i
numCalc = num
fatorial = 1
puts "Fatorial de: #{num}" 
while numCalc > 0
	fatorial *= numCalc
	if numCalc > 1
		puts "#{num} . #{numCalc}"
	else
		puts "  . #{numCalc}"
	end
	numCalc -= 1
end

puts "Resultado Fatorial de #{num} = #{fatorial}" 


puts "=============================================================="
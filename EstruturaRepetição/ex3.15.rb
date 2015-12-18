# -*- coding: utf-8  -*-


=begin 
Faça um programa que calcule o fatorial de um número inteiro fornecido pelo
usuário. Ex.: 5!=5.4.3.2.1=120
=end

puts "============================================================="

print "Digite um numero: "
num = gets.chomp.to_i
numCalc = num
fatorial = 1

while numCalc > 0
	fatorial = fatorial * numCalc
	numCalc -= 1
end

puts "Fatorial de #{num} = #{fatorial}"


puts "============================================================="

# -*- coding: utf-8 -*-

=begin
Faça um programa que peça um número inteiro e determine se ele é ou não um
número primo. Um número primo é aquele que é divisível somente por ele mesmo
e por 1.
=end

puts "=============================================================="

print "Digite um numero: "
num = gets.chomp.to_i
i = 2

while i < num
	if num % i == 0
		a = 0
		i = num
	else
		i += 1
		a = 1
	end
end
if a == 1 or num == 2
	puts "Numero #{num} e primo!"
else
	puts "Numero #{num} nao e primo!"
end

puts "=============================================================="


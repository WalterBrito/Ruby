# -*- coding:  utf-8 -*-

=begin
Os números primos possuem várias aplicações dentro da Computação, por
exemplo na Criptografia. Um número primo é aquele que é divisível apenas por
um e por ele mesmo. Faça um programa que peça um número inteiro e determine
se ele é ou não um número primo.
=end

puts "======================================================"

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
	puts "O numero #{num} e primo!"
else
	puts "O numero #{num} nao e primo." 
end

puts "======================================================"
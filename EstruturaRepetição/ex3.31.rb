# -*- coding: utf-8 -*-

=begin
Encontrar números primos é uma tarefa difícil. Faça um programa que gera uma
lista dos números primos existentes entre 1 e um número inteiro informado pelo
usuário.
=end

puts "======================================================="

print "Digite um numero: "
num = gets.chomp.to_i
puts (1)
puts (2)
puts (3)
testePrimo = 5

while testePrimo < num
	i = 2
	v = 0
	while i < testePrimo
		resto = testePrimo % i
		if resto == 0
			i = testePrimo
			v = 0
		end
		if resto != 0
			i += 1
			v = 1
		end
	end
	if v == 1
		puts (i)
	end
	testePrimo += 1
end

puts "======================================================="

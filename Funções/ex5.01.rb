# -*- coding: utf-8 -*-

=begin
Faça um programa para imprimir:

1
1	2
1	2	3
.....
1	2	3 ... n

para um '''n''' informado pelo usuário. Use uma função que receba um
valor '''n''' inteiro e imprima até a n-ésima linha.
=end

puts "======================================================="

def imprime(n)
	i = 1
	while i <= n
		a = 1
		b = 0
		while b < i
			print a
			a += 1
			b += 1
		end
		puts "\n"
		i += 1
	end
end

print "Digite um numero: "
numero = gets.chomp.to_i
imprime(numero)

puts "======================================================="
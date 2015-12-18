# -*- coding: utf-8 -*-

=begin
Faça um programa que mostre todos os primos entre 1 e N sendo N um número
inteiro fornecido pelo usuário. O programa deverá mostrar também o número de
divisões que ele executou para encontrar os números primos. Serão avaliados o
funcionamento, o estilo e o número de testes (divisões) executados.
=end

puts "============================================================="

print "Digite um numero: "
n = gets.chomp.to_i
testePrimo = 5

while testePrimo < n
	i = 2
	v = 0
	while i < testePrimo
		resto = testePrimo % i
		divisao += 1
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
	end
		print("Primo: %d" % i)
		testePrimo += 1
		print("Divisoes: %d" % divisao)
end

puts "============================================================="
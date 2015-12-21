# -*- coding: utf-8 -*- 

=begin
Em uma eleição presidencial existem quatro candidatos. Os votos são informados
por meio de código. Os códigos utilizados são:
1 , 2, 3, 4 - Votos para os respectivos candidatos
(você deve montar a tabela ex: 1 - Jose/ 2- João/etc)
5 - Voto Nulo
6 - Voto em Branco
Faça um programa que calcule e mostre:
a. O total de votos para cada candidato;
b. O total de votos nulos;
c. O total de votos em branco;
d. A percentagem de votos nulos sobre o total de votos;
e. A percentagem de votos em branco sobre o total de votos.

Para finalizar o conjunto de votos tem-se o valor zero.
=end

puts "======================================================="

puts "Opcoes: \n(1) - Joao \n(2) - Jose \n(3) - Marcos \n(4) - Eneas \n(5) - Voto Nulo \n(6) - Voto em Branco \n(0) - Sair\n\n"

voto = 1
soma = 0
soma1 = 0
soma2 = 0
soma3 = 0
soma4 = 0
soma5 = 0
soma6 = 0

while voto != 0
	print "Digite o codigo do seu voto: "
	voto = gets.chomp.to_i

	if voto == 1
		soma1 += 1
	elsif voto == 2
		soma2 += 1
	elsif voto == 3
		soma3 += 1
	elsif voto == 4
		soma4 += 1
	elsif voto == 5
		soma5 += (1).to_f
	elsif voto == 6
		soma6 += (1).to_f
	end

	soma += 1
end

puts "Votos para o Joao: #{soma1}" 
puts "Votos para o Jose: #{soma2}" 
puts "Votos para o Marcos: #{soma3}" 
puts "Votos para o Eneas: #{soma4}" 
puts "Percentagem Votos Nulos: #{((soma5/soma)*100).round(2)}%"
puts "Percentagem Votos em Branco: #{((soma6/soma)*100).round(2)}%"

puts "======================================================="
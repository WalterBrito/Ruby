# -*- coding: utf-8 -*-

=begin
Faça um Programa que peça os 3 lados de um triângulo. O programa deverá
informar se os valores podem ser um triângulo. Indique, caso os lados formem um
triângulo, se o mesmo é: equilátero, isósceles ou escaleno.
Dicas:
a. Três lados formam um triângulo quando a soma de quaisquer dois
lados for maior que o terceiro;
b. Triângulo Equilátero: três lados iguais;
c. Triângulo Isósceles: quaisquer dois lados iguais;
d. Triângulo Escaleno: três lados diferentes;	
=end


puts "====================================================="


print "Digite o primeiro numero: "
lado1 = gets.chomp.to_i
print "Digite o segundo numero: "
lado2 = gets.chomp.to_i
print "Digite o terceiro numero: "
lado3 = gets.chomp.to_i


if lado1 + lado2 > lado3
	if lado1 == lado2 and lado1 == lado3
		puts "Triangulo Equilatero"
	elsif lado1 == lado2 or lado2 == lado3 or lado1 == lado3
		puts "Triangulo Isosceles"
	elsif lado1 != lado2 and lado3 =! lado2 or lado3 != lado1
		puts "Triangulo Escaleno"
	end
else
	puts "os lados nao formam um Triangulo."
end


puts "====================================================="
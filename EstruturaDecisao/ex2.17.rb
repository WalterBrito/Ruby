# -*- coding: utf-8 -*-

=begin
Faça um programa que calcule as raízes de uma equação do segundo grau, na
forma ax2 + bx + c. O programa deverá pedir os valores de a, b e c e fazer as
consistências, informando ao usuário nas seguintes situações:
a. Se o usuário informar o valor de A igual a zero, a equação não é
do segundo grau e o programa não deve pedir os demais valores,
sendo encerrado;
b. Se o delta calculado for negativo, a equação não possui raizes
reais. Informe ao usuário e encerre o programa;
c. Se o delta calculado for igual a zero a equação possui apenas uma
raiz real; informe-a ao usuário;
d. Se o delta for positivo, a equação possui duas raizes reais;
informe-as ao usuário;	
=end

puts "======================================================"

print "Digite o primeiro numero: "
a = gets.chomp.to_i
if a == 0
	puts "A equação nao e do segundo grau."
else
	print "Digite o segundo numero: "
	b = gets.chomp.to_i
	print "Digite o terceiro numero: "
	c = gets.chomp.to_i
	delta = (Math.ldexp(b,2) - (4*a*c))
	if delta < 0
		puts "A equacao nao possui raizes reais."
	end
	if delta == 0
		raiz = ((-1) * b + Math.sqrt(delta) / (2 * a)).round(2)
		puts "A equacao possui apenas uma raiz real #{raiz}" 
	end
	if delta > 0
		raiz1 = ((-1) * b + Math.sqrt(delta) / (2 * a)).round(2)
		raiz2 = ((-1) * b - Math.sqrt(delta) / (2 * a)).round(2)
		puts "A equacao possui duas raizes reais."
		puts "Raiz 1: #{raiz1}" 
		puts "Raiz 2: #{raiz2}" 
	end
end


puts "======================================================"

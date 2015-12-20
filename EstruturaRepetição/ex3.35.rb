# -*- coding: utf-8 -*-

=begin
Faça um programa que leia dez conjuntos de dois valores, o primeiro
representando o número do aluno e o segundo representando a sua altura em
centímetros. Encontre o aluno mais alto e o mais baixo. Mostre o número do
aluno mais alto e o número do aluno mais baixo, junto com suas alturas
=end

puts "======================================================="

print "Digite o numero do aluno: "
num = gets.chomp.to_i
print "Digite a altura do aluno: "
altura = gets.chomp.to_f
maiorAltura = altura
maiorAlturaNum = num 
menorAltura = altura
menorAlturaNum = num

i = 1 
while i < 3
	print "\nDigite o numero do aluno: "
	num = gets.chomp.to_i
	print "Digite a altura do aluno: "
	altura = gets.chomp.to_f

	if altura > maiorAltura
		maiorAltura = altura
		maiorAlturaNum = num
	end

	if altura < menorAltura
		menorAltura = altura
		menorAlturaNum = num
	end
	i += 1
end

puts "Numero de alunos baixos: #{menorAlturaNum}" 
puts "O mais baixo tem #{menorAltura} metros." 
puts "Numero de alunos altos: #{maiorAlturaNum}" 
puts "O mais alto tem #{maiorAltura} metros." 

puts "======================================================="
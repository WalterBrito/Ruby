# -*- coding: UTF-8 -*-

=begin
Tendo como dados de entrada a altura e o sexo de uma pessoa, construa um
algoritmo que calcule seu peso ideal, utilizando as seguintes fórmulas:
a. Para homens: (72.7*h) - 58
b. Para mulheres: (62.1*h) - 44.7 (h = altura)
c. Peça o peso da pessoa e informe se ela está dentro, acima ou  abaixo do
peso.	
=end

puts "========================================================="

puts "Na altura use ponto nao virgula"
print "Digite sua altura (ex: 1.70): "
h = gets.chomp.to_f
print "Digite seu sexo (1) homem (2)mulher: "
sexo = gets.chomp.to_i
print "Digite seu peso: "
peso = gets.chomp.to_i

pesoHomem = ((72.7 * h.to_f) - 58).round(1)
pesoMulher = ((62.1 * h.to_f) - 44.7).round(1)

if sexo == 1
	puts "Seu peso ideal e: #{pesoHomem}".to_s
elsif peso > pesoHomem
	puts "Voce esta acima do seu peso ideal.".to_s
elsif peso == pesoHomem
	puts "Voce esta no peso ideal.".to_s
elsif peso < pesoHomem
	puts "Voce esta abaixo do seu peso ideal.".to_s
end
if sexo == 2
	puts "Seu peso ideal e: #{pesoMulher}".to_s
elsif peso > pesoMulher
	puts "Voce esta acima do seu peso ideal.".to_s
elsif peso == pesoMulher
	puts "Voce esta no peso ideal.".to_s
elsif peso < pesoMulher
	puts "Voce esta abaixo do seu peso ideal.".to_s
end

puts "========================================================="

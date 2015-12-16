# -*- coding: utf-8 -*-

=begin
Um posto está vendendo combustíveis com a seguinte tabela de
descontos:
a. Álcool:
b. até 20 litros, desconto de 3%  por litro
c. acima de 20 litros, desconto de 5%  por litro
d. Gasolina:
e. até 20 litros, desconto de 4%  por litro
f. acima de 20 litros, desconto de 6%  por litro
Escreva um algoritmo que leia o número de litros vendidos, o tipo de
combustível (codificado da seguinte forma: A-álcool, G-gasolina), calcule e
imprima o valor a ser pago pelo cliente sabendo-se que o preço do litro da
gasolina é R$ 2,50 o preço do litro do álcool é R$ 1,90.	
=end

puts "========================================================"


print "Quantos litros voce deseja:  "
quantLitros = gets.chomp.to_f
print "Voce deseja Alcool ou Gasolina?: "
combustivel = gets.chomp.to_s

if combustivel == "A" or combustivel == "a"
		if quantLitros <= 20
			descAlcool = ((quantLitros * 1.9) * (1 - 0.03)).round(2)
			puts "O tipo de combustivel e Alcool.".to_s
			puts "O total a pagar: #{descAlcool}".to_s
		elsif quantLitros > 20
			descAlcool = ((quantLitros * 1.9) * (1 - 0.05)).round(2)
			puts "O tipo de combustivel e Alcool.".to_s
			puts "O total a pagar: #{descAlcool}".to_s
		end
end

if combustivel == "G" or combustivel == "g"
		if quantLitros <= 20
			descGasolina = ((quantLitros * 2.5) * (1 - 0.04)).round(2)
			puts "O tipo de combustivel e Gasolina.".to_s
			puts "O total a pagar: #{descGasolina}".to_s 
		elsif quantLitros > 20
			descGasolina = ((quantLitros * 2.5) * (1 - 0.06)).round(2)
			puts "O tipo de combustivel Gasolina.".to_s
			puts "O total a pagar: #{descGasolina}".to_s
		end
end


puts "========================================================"
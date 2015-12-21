# -*- coding: utf-8 -*-

=begin
Uma fruteira está vendendo frutas com a seguinte tabela de preços:
				Até 5 Kg			Acima de 5 Kg
Morango   		R$ 2,50 por Kg		R$ 2,20 por Kg
Maçã			R$ 1,80 por Kg		R$ 1,50 por Kg
Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra
ultrapassar R$ 25,00, receberá ainda um desconto de 10%  sobre este total.
Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a quantidade
(em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
=end


puts "========================================================="

precoMorango1 = 2.5
precoMorango2 = 2.2
precoMaca1 = 1.8
precoMaca2 = 1.5
 
print "Quantos Kg de morangos voce deseja?: "
morango = gets.chomp().to_i
print "Quantos Kg de macas voce deseja?: "
maca = gets.chomp.to_i
 
if morango <= 5
    totalApagarMorango = morango*precoMorango1
end
if morango > 5
    totalApagarMorango = morango*precoMorango2
end
 
if maca <= 5
    totalApagarMaca = maca*precoMaca1
end
if maca > 5
    totalApagarMaca = maca*precoMaca2
end
 
totalApagar = totalApagarMorango + totalApagarMaca
 
if (morango + maca) > 8 or totalApagar > 25
    totalApagar = (totalApagar - totalApagar*0.1).round(2)
end
    
puts "Voce comprou #{morango} Kg de morango."
puts "Voce comprou #{maca} Kg de macas."
puts "Preco: R$ #{totalApagar}" 


puts "========================================================="

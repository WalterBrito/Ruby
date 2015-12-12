# -*- coding: utf-8 -*-

=begin
João Papo-de-Pescador, homem de bem, comprou um microcomputador para
controlar o rendimento diário de seu trabalho. Toda vez que ele traz um peso de
peixes maior que o estabelecido pelo regulamento de pesca do estado de São
Paulo (50 quilos) deve pagar uma multa de R$ 4,00 por quilo excedente. João
precisa que você faça um programa que leia a variável peso (peso de peixes) e
verifique se há excesso. Se houver, gravar na variável excesso e na variável multa
o valor da multa que João deverá pagar. Caso contrário mostrar tais variáveis com
o conteúdo ZERO. 
=end

puts "======================================================="


puts "Digite a quantidade de peixes (Kg): "
quant = gets.chomp.to_i
pesoPeixe = 50
multa = 4
excesso = 0


if quant > pesoPeixe
	excesso = quant - pesoPeixe.round(2)
	multa = excesso * 4.round(2)
	puts "Voce tem #{quant} kg de peixes. "
	puts "Voce ultrapassou o limite permitido.".to_s
	puts "Valor da multa e: R$ #{multa} reais".to_s
else
	puts "Voce tem #{quant} kg de peixes. "
	puts "Voce esta dentro do limite permitido."
	puts "Voce esta isento da multa.".to_s
end


puts "======================================================="

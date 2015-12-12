# -*- coding: utf-8 -*- 

=begin
Faça um Programa para uma loja de tintas. O programa deverá pedir o tamanho
em metros quadrados da área a ser pintada. Considere que a cobertura da tinta é
de 1 litro para cada 6 metros quadrados e que a tinta é vendida em latas de 18
litros, que custam R$ 80,00 ou em galões de 3,6 litros, que custam R$ 25,00.
Informe ao usuário as quantidades de tinta a serem compradas e os
respectivos preços em 3 situações:
a. comprar apenas latas de 18 litros;
b. comprar apenas galões de 3,6 litros;
c. misturar latas e galões, de forma que o preço seja o menor.	
=end

puts "=========================================================="

print "Digite o tamanho da área a ser pintada (Metros): "
areaMetros = gets.chomp.to_i

areaLitros = areaMetros / 6

capacidadeLata = 18 # 1 lata suporta 18 litros de tinta
precoLata = 80.00
capacidadeGaloes = 3.6
precoGalao = 25.00

tintaLatas = (areaLitros / capacidadeLata).round(2)
tintaGaloes =  (areaLitros / capacidadeGaloes).round(2)
precoTotalLata =  (tintaLatas * precoLata).round(2)
precoTotalGaloes = (tintaGaloes * precoGalao).round(2)
 

puts "Voce comprou #{precoTotalLata} latas com 18 litros.".to_s
puts "Voce comprou #{precoTotalGaloes} latas com 3.6 litros.".to_s
puts "Voce comprou #{precoTotalLata} latas e #{precoTotalGaloes} galoes.".to_s


puts "=========================================================="
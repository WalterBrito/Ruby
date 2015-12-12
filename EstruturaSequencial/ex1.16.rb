# -*- coding: utf-8 -*-

=begin
Faça um programa para uma loja de tintas. O programa deverá pedir o tamanho
em metros quadrados da área a ser pintada. Considere que a cobertura da tinta é
de 1 litro para cada 3 metros quadrados e que a tinta é vendida em latas de 18
litros, que custam R$ 80,00. Informe ao usuário a quantidades de latas de tinta a
serem compradas e o preço total.
=end

puts "========================================================"

print "Qual o tamanho da area a ser pintada? (Metros): "
areaMetros = gets.chomp.to_i

litros =  areaMetros / 3

precoLata = 80.00
capacidadeLata = 18  # 1 lata possui 18 litros


latasTinta = litros / capacidadeLata
precoTotal = latasTinta * precoLata

puts "Quantidade de latas a serem compradas: #{latasTinta}".to_s
puts "Preco total: #{precoTotal}".to_s

puts "========================================================"
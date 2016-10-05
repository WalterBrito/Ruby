# -*- coding: utf-8 -*-

=begin
Escreva um programa que pergunte a quantidade de km percorridos por 
um carro alugado pelo usuário, assim como a quantidade de dias pelos
quais os carros foram alugado. Calcule o preço a pagar, sabendo que 
o carro custa R$ 60 por dia e R$ 0,15 por km rodado.
=end

puts("=" * 60)

print("Digite a quantidade de km percorridos: ")
quantKM = gets.chomp.to_f
print("Digite a quantidade de dias: ")
quantDias = gets.chomp.to_i

precoDia = 60
precoKm = 0.15

precoTotal = (quantKM * precoKm + quantDias * precoDia)

printf("O preço á pagar R$ %.2f.\n" % precoTotal)

puts("=" * 60)

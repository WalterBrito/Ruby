# -*- coding: utf-8 -*-

=begin
Escreva um programa que pergunte a distância que um passageiro
deseja percorrer em km. Calcule o preço da passagem, cobrando
R$ 0,50 por km para viagens de até 200 km, e R$ 0,45 para viagens
mais longas.
=end

puts("=" * 60)

print("Digite a distância a ser percorrida (Km): ")
distânciaKm = gets.chomp.to_i

preçoPassagem1 = (distânciaKm * 0.50).round(2)
preçoPassagem2 = (distânciaKm * 0.45).round

if distânciaKm <= 200
    print("O preço da passagem é de %.2f.\n" % preçoPassagem1)
else
    print("O preço da passagem é de %.2f.\n" % preçoPassagem2)
end

puts("=" * 60)

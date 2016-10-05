# -*- coding: utf-8 -*-

=begin
Escreva um programa que calcule o tempo de uma viagem de carro.
Pergunte a distância a percorrer e a velocidade média esperada 
para a viagem.
=end

puts("=" * 60)

print("Digite a distancia a percorrer (km): ")
distancia = gets.chomp.to_f
print("Digite a velocidade media: ")
velocidade  = gets.chomp.to_f

tempoViagem = distancia / velocidade

printf("O tempo da viagem e de %d horas.\n" % tempoViagem)

tempoSeg = (tempoViagem * 3600).to_i  # Convertendo de horas para segundos
horas = (tempoSeg / 3600).to_i
tempoSeg = (tempoSeg % 3600).to_i
minutos = (tempoSeg / 60).to_i
segundos = (tempoSeg % 60).to_i

puts("#{horas}:#{minutos}:#{segundos}")

puts("=" * 60)

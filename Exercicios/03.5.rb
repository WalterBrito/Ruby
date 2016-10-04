# -*- coding: utf-8 -*-

=begin
Escreva um programa que leia um a quantidade de dias, horas, minutos
e segundos do usuário. Calcule o total em segundos.
=end

puts("=" * 60)

print("Digite a quantidade de dias: ")
dias = gets.chomp.to_i
print("Digite a quantidade de horas: ")
horas = gets.chomp.to_i
print("Digite quantidade de minutos: ")
minutos = gets.chomp.to_i
print("Digite a quantidade de segundos: ")
segundos = gets.chomp.to_i

# Um minuto tem 60 segundos
# Uma hora tem 3600 (60 * 60) segundos
# Um dia tem 24 horas, logo 24 * 3600 segundos
total = (dias * 24 * 3600 + horas * 3600 + minutos * 60 + segundos)

puts("Total em segundos e #{total}.")

puts("=" * 60)

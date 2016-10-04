# -*- coding: utf-8 -*-

=begin
Escreva um programa que leia um valor em metros e o exiba
convertido em milimetros.
=end

puts("=" * 60)

print("Digite um valor em metros: ")
metros = gets.chomp.to_f

milimetros = metros * 1000

puts("#{metros} metros em milimetros e #{milimetros}.")

puts("=" * 60)

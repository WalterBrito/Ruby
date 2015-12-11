# -*- coding: UTF-8 -*-

=begin
Faça um Programa que calcule a área de um quadrado, em seguida mostre o dobro
desta área para o usuário.
=end

puts '====================================================='

print "Digite o valor da area: " 
area = gets.chomp

# area = base x altura
areaQuadrado = (area.to_i ** 2) * 2

puts "A area do quadrado e #{areaQuadrado}".to_s


puts '====================================================='
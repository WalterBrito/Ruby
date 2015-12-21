# -*- coding: utf-8  -*-

=begin
Supondo que a população de um país A seja da ordem de 80000 habitantes com
uma taxa anual de crescimento de 3%  e que a população de B seja 200000
habitantes com uma taxa de crescimento de 1.5%. Faça um programa que calcule
e escreva o número de anos necessários para que a população do país A ultrapasse
ou iguale a população do país B, mantidas as taxas de crescimento.
=end

puts "============================================================="

paisA = 80000
paisB = 200000
taxaCrescA = 0.03
taxaCrescB = 0.015

anos = 1 
while paisA < paisB

	paisA = paisA * (1 + taxaCrescA)
	paisB = paisB * (1 + taxaCrescB)
	anos = anos + 1
end

puts "paisA: ", paisA.round(1)
puts "paisB: ", paisB.round(1)
puts "Pais A ultrapassará pais B ou ira se igualar em: #{anos} anos." 

puts "============================================================="

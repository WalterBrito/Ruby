# -*- coding: utf-8 -*-

=begin
O Departamento Estadual de Meteorologia lhe contratou para desenvolver um
programa que leia as um conjunto indeterminado de temperaturas, e informe ao
final a menor e a maior temperaturas informadas, bem como a média das
temperaturas.
=end

puts "================================================================"

i = 0
soma = 0
a = 0

print "Digite uma temperatura ou s para sair: "
temperatura = gets.chomp.to_f
maiorTemperatura = temperatura
menorTemperatura = temperatura

if temperatura == "s"
	maiorTemperatura == maiorTemperatura
	a = temperatura
else
	temperatura = (temperatura).to_f
end

while a != "s"
	if temperatura > maiorTemperatura
		maiorTemperatura = temperatura
	else
		temperatura = temperatura
	end
	if temperatura < menorTemperatura
		menorTemperatura = temperatura
	else
		menorTemperatura = menorTemperatura
	end

	soma += temperatura
	print "Digite uma temperatura ou s para sair: "
	temperatura = gets.chomp.to_s
	if temperatura == "s"
		temperatura = temperatura
		a = temperatura
	else
		temperatura = (temperatura).to_f
	end
		i += 1	
end

if i > 0
	media = soma / i
	puts "Maior Temperatura: #{maiorTemperatura} graus." 
	puts "Menor Temperatura: #{menorTemperatura} graus." 
	puts "Soma das temperaturas = #{soma} graus" 
	puts "Media das temperaturas: #{media}"  
end

puts "================================================================"
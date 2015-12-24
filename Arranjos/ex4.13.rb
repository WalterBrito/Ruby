# -*- coding: utf-8 -*-

=begin
Faça um programa que receba a temperatura média de cada mês do ano e
armazene-as em uma lista. Após isto, calcule a média anual das temperaturas e
mostre todas as temperaturas acima da média anual, e em que mês elas ocorreram
(mostrar o mês por extenso: 1 – Janeiro, 2 – Fevereiro, . . . ).
=end

# Erro linha 29

puts "========================================================="

meses = ["Janeiro", "Fevereiro", "Marco", "Abril", "Maio", "Junho", "Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro"]
tempAno = []

i = 0
for i in (0..11)
	puts "\n"+meses[i]
	print "Mes %d" % (i + 1) + ": "
	mesesAno = gets.chomp.to_i
	tempAno.insert(1, mesesAno)
	i += 1
end

somaTemp = 0
i = 0
while i < tempAno.length
	somaTemp += tempAno[i]
	i += 1
end

mediaTemp = somaTemp / tempAno.length

puts "Media anual da temperatura: #{mediaTemp} graus." 
puts "Meses com temperatura acima da media:"

soma = 0
i = 0
while i < tempAno.length
	if tempAno[i] > mediaTemp
		puts "#{meses[i]}  #{tempAno[i]} graus." 
		soma += 1
	i += 1
	end
end

if soma == 0
	puts "Nenhum mes teve temperatura acima da media."
end

puts "========================================================="
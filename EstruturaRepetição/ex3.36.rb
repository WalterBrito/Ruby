# -*- coding: utf-8 -*-

=begin
Foi feita uma estatística em cinco cidades brasileiras para coletar dados sobre
acidentes de trânsito. Foram obtidos os seguintes dados:
a. Código da cidade;
b. Número de veículos de passeio (em 1999);
c. Número de acidentes de trânsito com vítimas (em 1999).
Deseja-se saber:
d. Qual o maior e menor índice de acidentes de transito e a que
cidade pertence;
e. Qual a média de veículos nas cinco cidades juntas;
f. Qual a média de acidentes de trânsito nas cidades com menos de
2.000 veículos de passeio.
=end

puts "========================================================="

print "Digite o codigo da cidade: "
codigoCidade = gets.chomp.to_i
print "Digite o numero de veiculos na cidade: "
quantVeiculos = gets.chomp.to_i
print "Digite o numero de acidentes com vitimas da cidade: "
quantAcidentes = gets.chomp.to_i

indiceAcidente = ((quantAcidentes).to_f / quantVeiculos).round(2)
maiorIndice = indiceAcidente
maiorIndiceCodigo = codigoCidade
menorIndice = indiceAcidente
menorIndiceCodigo = codigoCidade
soma = quantVeiculos
somaVeiculos2000 = 0
divisorMedia2000 = 1

if quantVeiculos < 2000
	somaVeiculos2000 = (somaVeiculos2000 + quantAcidentes).round(2)
	divisorMedia2000 += 1
end

i = 1
while i < 3
	print "Digite o codigo da cidade: "
	codigoCidade = gets.chomp.to_i
	print "Digite o numero de veiculos na cidade: "
	quantVeiculos = gets.chomp.to_i
	print "Digite o numero de acidentes com vitimas da cidade: "
	quantAcidentes = gets.chomp.to_i
	indiceAcidente = ((quantAcidentes).to_f / quantVeiculos).round(2)
	soma += quantVeiculos

	if indiceAcidente > maiorIndice
		maiorIndice = indiceAcidente
		maiorIndiceCodigo = codigoCidade
	end

	if indiceAcidente < menorIndice
		menorIndice = indiceAcidente
		menorIndiceCodigo = codigoCidade
	end

	if quantVeiculos < 2000
		somaVeiculos2000 = (somaVeiculos2000 + quantAcidentes).round(2)
		divisorMedia2000 +=  1
	end

	i += 1
end

puts "\nMenor indice: #{menorIndice} Codigo da cidade: #{menorIndiceCodigo}"
puts "\nMaior indice: #{maiorIndice} Codigo da cidade: #{maiorIndiceCodigo}" 
puts "Media de veiculos nas #{i} cidades = #{(soma / i).to_f} veiculos"
puts "Media de acidentes em cidades com menos de 2000 veiculos: #{(somaVeiculos2000).to_f / divisorMedia2000}" 

puts "========================================================="
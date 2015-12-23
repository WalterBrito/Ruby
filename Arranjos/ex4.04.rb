# -*- coding: utf-8 -*-

=begin
Faça um Programa que leia um vetor de 10 caracteres, e diga quantas consoantes
foram lidas. Imprima as consoantes.
=end


puts "========================================================"

letras = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j"]
 
i = 0
soma = 0
vetorConsoantes = []

for i in (0..9)
    if letras[i] != "a" and letras[i] != "e" and letras[i] != "i" and letras[i] != "o" and letras[i] != "u"
        soma += 1
        vetorConsoantes.insert(1, letras[i])
    i = i + 1
	end
end
puts "N° de consoantes: #{soma}"
puts "Consoantes: #{vetorConsoantes}"

puts "========================================================"
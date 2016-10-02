# -*- coding: utf-8 -*-

=begin
Foram anotadas as idades e alturas de 30 alunos. Faça um Programa que
determine quantos alunos com mais de 13 anos possuem altura inferior à média de
altura desses alunos.
=end

# Erro linha 19, 27.

puts "======================================================"

idades = [14, 12, 13, 16, 18, 20, 13]
alturas = [1.8, 1.9, 1.0, 2.0, 1.4, 1.3, 1.85]
soma = 0
 
somaAltura = 0
a = 0
while a < alturas.length
    somaAltura = somaAltura + alturas[a]
    a = a + 1
end
 
media = somaAltura/(alturas.length)
 
i = 0
while i < idades.length
    if idades[i]>13 and alturas[i] < media
        soma = soma + 1
    i = i + 1
	end
end
 
puts "Alunos com altura inferior a media: #{soma} "

puts "======================================================"
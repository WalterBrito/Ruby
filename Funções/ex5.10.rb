# -*- coding: utf-8 -*-

=begin
'''Embaralha palavra'''. Construa uma função que receba uma string como
parâmetro e devolva outra string com os carateres embaralhados. Por exemplo: se
função receber a palavra ''ruby'', pode retornar ''byru'', ''bury'' ou qualquer
outra combinação possível, de forma aleatória. Padronize em sua função que
todos os caracteres serão devolvidos em caixa alta ou caixa baixa,
independentemente de como foram digitados.
=end

puts "======================================================="

def embaralha(length = 6) # Tamanho que vai ser a palavra, podendo ser alterada.
 	print "Digite uma palavra: "
    chars = gets.chomp.to_s
    palavra = ''
    length.times { |i| palavra << chars[rand(chars.length)]}
    palavra
end

puts embaralha

puts "======================================================="
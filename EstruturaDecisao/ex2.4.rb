# -*- coding: utf-8 -*-

# Faça um Programa que verifique se uma letra digitada é vogal ou consoante.

puts "======================================================"

print "Digite (Vogal ou Consoante): "
letra = gets.chomp.to_s

if letra == 'a' or letra == 'e' or letra == 'i' or letra == 'o' or letra == 'a'
	puts "Letra digitada e uma vogal."
else
	puts "Letra digitada e uma consoante."
end

puts "======================================================"
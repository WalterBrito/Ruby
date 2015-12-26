# -*- coding: utf-8 -*-

=begin
Faça um programa que converta da notação de 24 horas para a notação de 12
horas. Por exemplo, o programa deve converter 14:25 em 2:25 P.M. A entrada é
dada em dois inteiros. Deve haver pelo menos duas funções: uma para fazer a
conversão e uma para a saída. Registre a informação A.M./P.M. como um valor
‘A’ para A.M. e ‘P’ para P.M. Assim, a função para efetuar as conversões terá um
parâmetro formal para registrar se é A.M. ou P.M. Inclua um loop que permita
que o usuário repita esse cálculo para novos valores de entrada todas as vezes que
desejar.
=end

puts "=========================================================="

def converteHora(hh, mm)
    if hh > 12
        return hh - 12
    elsif hh == 0
        return 12
    else
        return hh
    end
end
 
def printHora(hh, mm)
    if hh >= 12
        puts (converteHora(hh,mm).to_s)+":"+(mm).to_s+" PM"
    elsif hh == 0
        puts "12:"+(mm).to_s+" AM"
    else
        puts (hh).to_s+":"+(mm).to_s+" AM"
    end
end
 
i = 0
while i != 1
    puts "Conversor de hora"
    print "digite a hora que deseja converter de 24 para 12h (hh:mm): "
    hora = gets.chomp.to_i
    hh = hora[0,2].to_i   # Erro slice
    mm = hora[3,5]        # Erro slice 
    puts "\n"
    printHora(hh,mm)
    print "\nDigite 0 para conitnuar ou 1 para sair:  "
    i = gets.chomp.to_i
    while i != 0 and i != 1
            print "\nDigite 0 para conitnuar ou 1 para sair:  "
    		i = gets.chomp.to_i
    end
    if i == 1
        puts "\n Ate a proxima!!"
    end
end

puts "=========================================================="
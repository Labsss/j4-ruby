def marche()
   marche = 10
   joueur = 0
   i = 1
    while joueur < 10
        dice = rand(1..6)
        if (dice == 5 || dice == 6)
            joueur = joueur + 1
            puts "Tu avances d'une marche, le dé a fait #{dice}"
        elsif (dice == 1 && joueur > 1)
            joueur -= 1
            puts "Tu recules d'une marche, le dé a fait #{dice}"
        else
            puts "Tu ne bouges pas tocard, le dé a fait #{dice}"
        end
        puts "tu est à la marche #{joueur}"
        i = i + 1
    end 
    puts "Bravo champion !"
    return i 
end

def average_finish_time
    total = 0
    for count in (1..100)
        total = total + marche()
        puts "-----------------------"
    end
    puts "Moyenne : #{total / 100} / 100"
end

average_finish_time()

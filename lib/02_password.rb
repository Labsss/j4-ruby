def signup()
    puts "Bonjour, quel est ton mot de passe ?"
    print ">"
    pw = gets.chomp
    puts "Merci de mémoriser votre mot de passe !!"
    return pw
end

def login(pw)
    puts "Saisir votre mot de passe:"
    print ">"
    id = gets.chomp
    while id!= pw
        puts "Erreur de mot de passe. Recommence biatch"
        puts "Saisir votre mot de passe:"
        print ">"
        id = gets.chomp
    end 
end

def welcome_screen
    puts "------------- Bienvenue !! -------------"
    puts "C'est la zone top secrète"
    puts "***********"
end

def perform
    mot2passe = signup()
    login(mot2passe)
    welcome_screen()
end

perform

=begin while login() != mot2passe
    puts "Erreur de mot de passe. Recommence biatch"
end 
=end



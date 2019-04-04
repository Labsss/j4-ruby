def signup()
    puts "Bonjour, quel est ton mot de passe ?"
    print ">"
    pw = gets.chomp
    puts "Merci de mémoriser votre mot de passe !!"
    return pw
end

=begin def login(password)
    puts "Saisir votre mot de passe:"
    print ">"
    id = gets.chomp
    while id != password
        puts "Erreur de mot de passe. Recommence biatch"
        puts "Saisir votre mot de passe:"
        print ">"
        id = gets.chomp
    end
end 
=end

def login2()
    puts "Saisir votre mot de passe:"
    print ">"
    id = gets.chomp
    return id
end

def welcome_screen
    puts "------------- Bienvenue !! -------------"
    puts "C'est la zone top secrète"
    puts "***********"
end

mot2passe = signup()
while login2() != mot2passe
    puts "Erreur de mot de passe. Recommence biatch"
end
welcome_screen()


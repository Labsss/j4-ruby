def say_hello(first_name)
    
    puts "Bonjour #{first_name}"
end

def ask_first_name
    puts "c'est quoi ton blase ?"
    print ">"
    first_name = gets.chomp
    return first_name 
end

say_hello(ask_first_name)
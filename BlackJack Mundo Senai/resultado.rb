class Resultado
    attr_writer :ganhou, :perdeu

    def ganhou(nome)
        system('clear')
        puts " _____        _____            ____    __  _   _  _____            "
        puts "|  __ \\ /\\   |  __ \\     /\\   |  _ \\ _/_/_| \\ | |/ ____|     "
        puts "| |__) /  \\  | |__) |   /  \\  | |_) | ____|  \\| | (___          "
        puts "|  ___/ /\\ \\ |  _  /   / /\\ \\ |  _ <|  _| | . ` |\___ \\       "
        puts "| |  / ____ \\| | \\ \\  / ____ \\| |_) | |___| |\\  |____) |      "
        puts "|_| /_/    \\_\\_|  \\_\\/_/    \\_\\____/|_____|_| \\_|_____/     "
        print("\n")
        puts "PARABÉNS #{nome} VOCÊ CONSEGUIU SOMAR OS 21 PONTOS. PODE PEGAR SUA RECOMPENSA NA CESTINHA AO LADO :)"
        print("\n")
    end

    def perdeu(soma, nome)
        system('clear')
        puts"   ____  _    _          _____ ______       "
        puts"  / __ \\| |  | |  /\\    / ____|  ____|      "
        puts" | |  | | |  | | /  \\  | (___ | |__         "
        puts" | |  | | |  | |/ /\\ \\  \\___ \\|  __|        "
        puts" | |__| | |__| / ____ \\ ____) | |____ _ _ _ "
        puts"  \\___\\_\\\\____/_/    \\_\\_____/|______(_|_|_)"
        print("\n")                                    
        puts "POXA... A SORTE NÃO SORRIU PARA VOCÊ DESTA VEZ #{nome}. VOCÊ FEZ #{soma} PONTOS :("
        print("\n")
    end

end
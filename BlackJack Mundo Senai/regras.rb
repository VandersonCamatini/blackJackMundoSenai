class Regras
    attr_writer :regras

    def regras
        puts" _____  ______ _____ _____             _____         "
        puts"|  __ \\|  ____/ ____|  __ \\     /\\    / ____|     "
        puts"| |__) | |__ | |  __| |__) |   /  \\  | (___         "
        puts"|  _  /|  __|| | |_ |  _  /   / /\\ \\  \\___ \\     "
        puts"| | \\ \\| |___| |__| | | \\ \\  / ____ \\ ____) |  " 
        puts"|_|  \\_\\______\\_____|_|  \\_\\/_/    \\_\\_____/ "
        print("\n")
        puts "+------------------------------------------------+"
        puts "| -> Puxe uma carta de cada vez!                 |"
        puts "| -> Apenas DUAS CHANCES de vitória!             |"
        puts "| -> Quando GANHAR, pegue UM prêmio na cesta.    |"
        puts "| -> Se ganhar DUAS VEZES, ganhe DOIS PRÊMIOS!   |"
        puts "| -> Quando o menu REAPARECER, PASSE sua vez!    |"
        puts "| -> Puxe cartas até somar 21 pontos para VENCER!|"
        puts "| -> Se passar de 21 pontos você PERDE!          |"
        puts "| -> O baralho tem 52 cartas, de 1 a 13.         |"
        puts "| -> Não pode PARAR, só GANHA ou PERDE!          |"
        puts "+------------------------------------------------+"
    end
end
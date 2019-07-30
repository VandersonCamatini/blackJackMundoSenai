class Ganhadores
    attr_writer :hall_da_fama

    def initialize 
        @array_ganhadores = []
    end

    def add_ganhador(ganhador)
        @array_ganhadores << ganhador
    end

    def hall_da_fama
        puts    " _    _          _      _            _____             _______     __  __            "  
        puts    "| |  | |   /\\   | |    | |          |  __ \\   /\\      |  ____/\\   |  \\/  |   /\\     "  
        puts    "| |__| |  /  \\  | |    | |          | |  | | /  \\     | |__ /  \\  | \\  / |  /  \\   " 
        puts    "|  __  | / /\\ \\ | |    | |          | |  | |/ /\\ \\    |  __/ /\\ \\ | |\\/| | / /\\ \\  "
        puts    "| |  | |/ ____ \\| |____| |____      | |__| / ____ \\   | | / ____ \\| |  | |/ ____ \\ "
        puts    "|_|  |_/_/    \\_\\______|______|     |_____/_/    \\_\\  |_|/_/    \\_\\_|  |_/_/    \\_\\ "
        print("\n")

        contador2 = @array_ganhadores.size
        cont = 0
        print("\n")
        puts "Ganhadores : "
        print("\n")
        while cont < contador2
            puts "-> #{@array_ganhadores[cont]}"
            cont = cont + 1
        end
    end
end
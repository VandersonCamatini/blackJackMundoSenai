require_relative 'cartas.rb'
require_relative 'verificador.rb'
require_relative 'resultado.rb'
require_relative 'regras.rb'
require_relative 'ganhadores.rb'

cartas = Cartas.new
resultado = Resultado.new
regras = Regras.new
ganhadores = Ganhadores.new

begin
    puts "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="

    puts " __      _________   ________________         ______           _    _ __  ___     "
    puts " \\ \\    / /_   _| \\ | |__   __|  ____|       |  ____|         | |  | |  \\/  | "
    puts "  \\ \\  / /  | | |  \\| |  | |  | |__          | |__            | |  | | \\  / | "
    puts "   \\ \\/ /   | | | . ` |  | |  |  __|         |  __|           | |  | | |\\/| |  "
    puts "    \\  /   _| |_| |\\  |  | |  | |____        | |____          | |__| | |  | |  "
    puts "     \\/   |_____|_| \\_|  |_|  |______|       |______|         \\_____/|_|  |_|  "
    print ("\n")

    puts "                               +--------------------------+"
    puts "                               | 1  - Jogar               |"
    puts "                               | 2  - Regras              |"
    puts "                               | 3  - Lista De Ganhadores |"
    puts "                               | 4  - Créditos            |"
    puts "                               +--------------------------+"
    print ("\n")

    puts "O que deseja fazer? (1 , 2 ou 3)"
    resposta_menu = gets.strip.to_i
    print("\n")

    finalizador = 0
    case resposta_menu
    when 1
        verificar = Verificador.new
        contador = 0
        system('clear')
        puts "PRIMEIRA CHANCE:"
        print("\n")
        puts "Digite o seu nome completo, caso você ganhe irá aparecer no mural de ganhadores (Por favor, sem palavrões): "
        nome = gets.strip.upcase
        begin
            print ("\n")
            puts "Deseja puxar a primeira carta? (Sim/Não)"
            resposta = gets.strip.upcase.to_s
            print("\n")
            soma = 0
        end while (resposta != 'SIM') && (resposta != 'NAO') &&  (resposta != 'NÃO')
        while resposta == "SIM" 
            verificar.verificar_respostas(cartas)
            soma = soma + verificar.set_numero
            if soma == 21 
                resultado.ganhou(nome)
                ganhadores.add_ganhador(nome)
                contador = contador + 1
                break
            end
            if soma > 21 
                resultado.perdeu(soma, nome)
                contador = contador + 1
                break
            end
            begin
            print("\n")
            puts "Sua soma até agora : #{soma}"
            puts "Deseja puxar mais uma carta? (Sim/Não)"
            resposta = gets.strip.upcase
            print("\n")
            end while (resposta != 'SIM') && (resposta != 'NAO') &&  (resposta != 'NÃO')
        end
        verificar = Verificador.new
        contador = 0
        print("\n")
        puts "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
        print("\n")
        puts "SEGUNDA CHANCE:"
        print("\n")
        begin
            puts "Deseja puxar a primeira carta? (Sim/Não)"
            resposta = gets.strip.upcase.to_s
            soma = 0
            print("\n")
        end while (resposta != 'SIM') && (resposta != 'NAO') &&  (resposta != 'NÃO')
        while resposta == "SIM" 
            verificar.verificar_respostas(cartas)
            soma = soma + verificar.set_numero
            if soma == 21 
                resultado.ganhou(nome)
                ganhadores.add_ganhador(nome)
                contador = contador + 1
                break
            end
            if soma > 21 
                resultado.perdeu(soma, nome)
                contador = contador + 1
                break
            end
            begin
            print("\n")
            puts "Sua soma até agora : #{soma}"
            puts "Deseja puxar mais uma carta? (Sim/Não)"
            resposta = gets.strip.upcase
            print("\n")
            end while (resposta != 'SIM') && (resposta != 'NAO') &&  (resposta != 'NÃO')   
        end
    when 2
        system('clear')
        regras.regras
    when 3
        system('clear')
        ganhadores.hall_da_fama
    when 4
        system('clear')
        puts " __       _________  ________________         ______           _    _ __  ___     "
        puts " \\ \\    / /_   _| \\ | |__   __|  ____|       |  ____|         | |  | |  \\/  | "
        puts "  \\ \\  / /  | | |  \\| |  | |  | |__          | |__            | |  | | \\  / | "
        puts "   \\ \\/ /   | | | . ` |  | |  |  __|         |  __|           | |  | | |\\/| |  "
        puts "    \\  /   _| |_| |\\  |  | |  | |____        | |____          | |__| | |  | |  "
        puts "     \\/   |_____|_| \\_|  |_|  |______|       |______|         \\_____/|_|  |_|  "
        print ("\n")
        puts "OBRIGADO POR JOGAR NOSSO JOGO!!"
        print ("\n")
        puts "+----------------------------+"
        puts "|      DESENVOLVEDORES       |"
        puts "|----------------------------|"
        puts "| Vanderson Teodoro Camatini |" 
        puts "| Gustavo de Olivera         |"  
        puts "| Marcelo Eduardo            |"
        puts "+----------------------------+"
    end
    
end while finalizador < 400000





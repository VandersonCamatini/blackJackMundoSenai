class Verificador
    attr_writer :verificar_respostas, :set_numero

    def intialize
        @array = []
    end
    
    def verificar_respostas(cartas)
        @array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52]
        @numero = @array[rand(@array.size - 1)]
        if @numero == 1
            cartas.um
        end
        if @numero == 2
            cartas.dois
        end
        if @numero == 3
            cartas.tres
        end
        if @numero == 4
            cartas.quatro
        end
        if @numero == 5
            cartas.cinco
        end
        if @numero == 6
            cartas.seis
        end
        if @numero == 7
            cartas.sete
        end
        if @numero  == 8
            cartas.oito
        end
        if @numero == 9
            cartas.nove
        end
        if @numero == 10
            cartas.dez
        end
        if @numero == 11
            cartas.onze
        end
        if @numero== 12
            cartas.doze
        end
        if @numero == 13
            cartas.treze
        end
        if @numero == 14
            cartas.um
        end
        if @numero == 15
            cartas.dois
        end
        if @numero == 16
            cartas.tres
        end
        if @numero == 17
            cartas.quatro
        end
        if @numero == 18
            cartas.cinco
        end
        if @numero == 19
            cartas.seis
        end
        if @numero == 20
            cartas.sete
        end
        if @numero  == 21
            cartas.oito
        end
        if @numero == 22
            cartas.nove
        end
        if @numero == 23
            cartas.dez
        end
        if @numero == 24
            cartas.onze
        end
        if @numero== 25
            cartas.doze
        end
        if @numero == 26
            cartas.treze
        end
        if @numero == 27
            cartas.um
        end
        if @numero == 28
            cartas.dois
        end
        if @numero == 29
            cartas.tres
        end
        if @numero == 30
            cartas.quatro
        end
        if @numero == 31
            cartas.cinco
        end
        if @numero == 32
            cartas.seis
        end
        if @numero == 33
            cartas.sete
        end
        if @numero  == 34
            cartas.oito
        end
        if @numero == 35
            cartas.nove
        end
        if @numero == 36
            cartas.dez
        end
        if @numero == 37
            cartas.onze
        end
        if @numero== 38
            cartas.doze
        end
        if @numero == 39
            cartas.treze
        end
        if @numero == 40
            cartas.um
        end
        if @numero == 41
            cartas.dois
        end
        if @numero == 42
            cartas.tres
        end
        if @numero == 43
            cartas.quatro
        end
        if @numero == 44
            cartas.cinco
        end
        if @numero == 45
            cartas.seis
        end
        if @numero == 46
            cartas.sete
        end
        if @numero  == 47
            cartas.oito
        end
        if @numero == 48
            cartas.nove
        end
        if @numero == 49
            cartas.dez
        end
        if @numero == 50
            cartas.onze
        end
        if @numero== 51
            cartas.doze
        end
        if @numero == 52
            cartas.treze
        end
        @array.delete_at @numero
    end

    def set_numero 
        if @numero == 14
            @numero = 1
        end
        if @numero == 15
            @numero = 2
        end
        if @numero == 16
            @numero = 3
        end
        if @numero == 17
            @numero = 4
        end
        if @numero == 18
            @numero = 5
        end
        if @numero == 19
            @numero = 6
        end
        if @numero == 20
            @numero = 7
        end
        if @numero  == 21
            @numero = 8
        end
        if @numero == 22
            @numero = 9
        end
        if @numero == 23
            @numero = 10
        end
        if @numero == 24
            @numero = 11
        end
        if @numero== 25
            @numero = 12
        end
        if @numero == 26
            @numero = 13
        end
        if @numero == 27
            @numero = 1
        end
        if @numero == 28
            @numero = 2
        end
        if @numero == 29
            @numero = 3
        end
        if @numero == 30
            @numero = 4
        end
        if @numero == 31
            @numero = 5
        end
        if @numero == 32
            @numero = 6
        end
        if @numero == 33
            @numero = 7
        end
        if @numero  == 34
            @numero = 8
        end
        if @numero == 35
            @numero = 9
        end
        if @numero == 36
            @numero = 10
        end
        if @numero == 37
            @numero = 11
        end
        if @numero== 38
            @numero = 12
        end
        if @numero == 39
            @numero = 13
        end
        if @numero == 40
            @numero = 1
        end
        if @numero == 41
            @numero = 2
        end
        if @numero == 42
            @numero = 3
        end
        if @numero == 43
            @numero = 4
        end
        if @numero == 44
            @numero = 5
        end
        if @numero == 45
            @numero = 6
        end
        if @numero == 46
            @numero = 7
        end
        if @numero  == 47
            @numero = 8
        end
        if @numero == 48
            @numero = 9
        end
        if @numero == 49
            @numero = 10
        end
        if @numero == 50
            @numero = 11
        end
        if @numero== 51
            @numero = 12
        end
        if @numero == 52
            @numero = 13
        end
        @numero
    end
end


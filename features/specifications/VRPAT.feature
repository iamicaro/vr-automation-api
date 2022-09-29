#language: pt

@vrpat
Funcionalidade: VRPAT
    Validar retorno de atributos

    @get @typeOfEstablishment
    Cenário: Validar retorno dos tipos de estabelecimentos permitidos
    Quando executada a requisição de função GET para o serviço VRPAT
    Então o atributo 'typeOfEstablishment' é retornado no corpo da requisição

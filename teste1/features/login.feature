#language: pt
Funcionalidade: login
    yguyguygyguygu y uyguy gu gu


    Cenario: usuário deve se logar

        Dado que eu acesso a pagina principal
        Quando eu faço login com "geodude@mailinator.com" e "123456"
        Então devo ser autenticado com sucesso
        Então devo ver a seguinte mensagem "oieee"

    Cenario: senha incorreta

        Dado que eu acesso a pagina principal
        Quando eu faço login com "geodude@mailinator.com" e "1234567"
        Então devo ver a seguinte mensagem "xabla"

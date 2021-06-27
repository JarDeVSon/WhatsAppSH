#encoding: UTF-8
#language: pt
#author: Juliana Dias
#version: 1.0
#date: 22/06/2021

Funcionalidade: Pesquisa

            Como um usuário previamente cadastrado no WhatsApp
            E com o aplicativo WhatsApp instalado
            Quero realizar uma pesquisa no aplicativo
            Para que eu possa encontrar algo mais rapidamente
            
    
    Contexto: Acessar aplicativo do Whatsapp e ter uma conversa iniciada
        Dado que tenho o aplicativo instalado no aparelho "Celular"
            E tenho contato no aplicativo "WhatsApp"
            E que estou com aplicativo na página principal
        

CT-2005
    Cenario: Validar pesquisa "vazia"

            E acesso a lupa no cabeçalho do aplicativo
            E acesso a lupa do teclado 

        Quando vizualizo que não houve alteração da informações
        Entao vejo que não houve resposta da pesquisa vazia

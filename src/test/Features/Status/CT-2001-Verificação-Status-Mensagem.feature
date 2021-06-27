#encoding: UTF-8
#language: pt
#author: Juliana Dias
#version: 1.0
#date: 22/06/2021

Funcionalidade: Status

            Como um usuário previamente cadastrado no WhatsApp
            E com o aplicativo WhatsApp instalado
            Quero inserir um status por mensagem
            Para que meus contatos possam vizualiza-lo
            
    
    CT-2001

    Contexto: Verificação de status por "mensagem"
        Dado que tenho o aplicativo instalado no aparelho "Celular"
            E tenho contato no aplicativo "WhatsApp"
            E acesso a aba "Status"
            E acesso o "ícone do lápis"
            E sou redirecionada para a tela de edição

        Quando digito a mensagem "Boa Tarde"
            E acesso o "ícone de seguir"
        Então vizualizo a mensagem no meu status
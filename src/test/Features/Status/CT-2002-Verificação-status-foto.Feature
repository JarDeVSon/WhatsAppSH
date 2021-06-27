#encoding: UTF-8
#language: pt
#author: Juliana Dias
#version: 1.0
#date: 22/06/2021

Funcionalidade: Status

            Como um usuário previamente cadastrado no WhatsApp
            E com o aplicativo WhatsApp instalado
            Quero inserir um status por imagem da galeria
            Para que meus contatos possam vizualiza-lo
            
    
    CT-2002

    Contexto: Verificação de status por "imagem da galeria"
        Dado que tenho o aplicativo instalado no aparelho "Celular"
            E tenho contato no aplicativo "WhatsApp"
            E acesso a aba "Status"
            E acesso o "ícone da camera"
            E sou redirecionada para a tela de camera
            E seleciono a primeira imagem da galeria
            E acesso o "ícone de seguir"

        Quando aparecer a mensagem confirmando o compartilhamento do status
        Então vizualizo a imagem no meu status
#encoding: UTF-8
#language: pt
#author: Jardeson Santos
#version: 1.0
#date: 23/06/2021

Funcionalidade: Criar Nova transmissão

            Como um usuário previamente cadastrado no WhatsApp
            E com o aplicativo WhatsApp instalado
            E com pelo menos um contato armazenado
            E cadastrado no WhatsApp
            E que possua o meu número armazenado em seus contatos

    Quero iniciar uma transmissão com o contato
    Para que eu possa interagir com ele

    Contexto: Acessar aplicativo do Whatsapp
        Dado que tenho o aplicativo instalado no aparelho "Celular"
            E tenho contato no aplicativo "WhatsApp"
            E que estou com aplicativo do whats aberto na aba "Conversas"


    CT-0008
     Cenario: Validar transmissão sem contatos
        Quando clico no botão "Nova Trasmissão"
            E não seleciono entre 2 e 256 contatos
        Entao visualizo a tela de "Nova transmissão"
        E visualizo a mensagem "Pelo menos 2 contato devem ser selecionados" 
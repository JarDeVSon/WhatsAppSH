#encoding: UTF-8
#language: pt
#author: Jardeson Santos
#version: 1.0
#date: 22/06/2021

Funcionalidade: Iniciar Conversa

            Como um usuário previamente cadastrado no WhatsApp
            E com o aplicativo WhatsApp instalado
            E com pelo menos um contato armazenado
            E cadastrado no WhatsApp
    Quero iniciar uma conversa
    Para que eu possa interagir com ele

    Contexto: Acessar aplicativo do Whatsapp
        Dado que tenho o aplicativo instalado no aparelho "Celular"
            E tenho contato no aplicativo "WhatsApp"
            E que estou com aplicativo do whats aberto na aba "Conversas"
            E acesso a tela de "Contatos"

    Cenario: Validar uma nova conversa
        Quando acessoa tela de "Contatos"
            E seleciono um contato disponivel
            E envio uma mensagem qualquer
        Entao uma nova conversa é iniciada
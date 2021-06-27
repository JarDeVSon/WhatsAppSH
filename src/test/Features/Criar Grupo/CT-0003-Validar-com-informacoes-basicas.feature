#encoding: UTF-8
#language: pt
#author: Jardeson Santos
#version: 1.0
#date: 22/06/2021

Funcionalidade: Criar Grupo

            Como um usuário previamente cadastrado no WhatsApp
            E com o aplicativo WhatsApp instalado
            E com pelo menos um contato armazenado
            E cadastrado no WhatsApp
    Quero criar um grupo
    Para que eu possa interagir com os membros do grupo

    Contexto: Acessar aplicativo do Whatsapp
        Dado que tenho o aplicativo instalado no aparelho "Celular"
            E tenho contato no aplicativo "WhatsApp"
            E que estou com aplicativo do whats aberto na aba "Conversas"

    
    CT-0003
    @sprint1
    Cenario: Validar a criação do novo grupo com as informações básicas
        Quando clico no botão "Novo grupo"
            E seleciono entre 1 e 256 participantes
            E forneço um assunto "Estudo p Bootcamp"
            E uma foto opcional
        Entao visualizo a mensagem "Grupo criado!"
    

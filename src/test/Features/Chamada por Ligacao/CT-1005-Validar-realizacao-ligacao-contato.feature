#encoding: UTF-8
#language: pt
#author: Raisa Moreno
#version: 1.0
#date: 24/06/2021

  Funcionalidade: Chamada por ligação

Como um usuário previamente cadastrado no WhatsApp

      E com o aplicativo WhatsApp instalado

      E com pelo menos um contato armazenado

      E cadastrado no WhatsApp

Quero iniciar uma ligação com um ou mais contatos

Para que eu possa falar com o contato

    Contexto: Acessar aplicativo do Whatsapp e ter contato cadastrado no WhatsApp
    Dado que tenho o aplicativo instalado no aparelho "Celular"
        E tenho contato no aplicativo "WhatsApp"
        E que estou com aplicativo do whats aberto na aba "Chamadas"
           

    CT-1005
    @sprint1
    Cenario: Validar realização de chamada por ligação para "contato"

    Quando clico no "botão de realizar chamada"
        E seleciono um "Contato"
        E clico no "botão de realizar ligação"
     
    Então realizo uma "ligação de áudio" para o contato
    
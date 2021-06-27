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

    Contexto: Acessar aplicativo do Whatsapp e ter grupo criado no WhatsApp
    Dado que tenho o aplicativo instalado no aparelho "Celular"
        E tenho contato no aplicativo "WhatsApp"
        E que estou com aplicativo do whats aberto na aba "Conversas"
        E seleciono o "grupo" para o qual quero realizar a chamada
        E vejo a conversa com o "grupo" aberta
           

    CT-1007
    @sprint1
    Cenario: Validar realização de chamada por ligação para "grupo"


    Quando clico no "botão de realizar chamada"
        E escolho a opção "chamar"
     
    Então realizo uma "ligação de áudio" para o grupo
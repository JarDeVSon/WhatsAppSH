#encoding: UTF-8
#language: pt
#author: Raisa Moreno
#version: 1.0
#date: 24/06/2021

  Funcionalidade: Chamada por vídeo

Como um usuário previamente cadastrado no WhatsApp

      E com o aplicativo WhatsApp instalado

      E com pelo menos um contato armazenado

      E cadastrado no WhatsApp

Quero iniciar uma chamada de vídeo com um ou mais contatos

Para que eu possa interagir com o contato

Contexto: Acessar aplicativo do Whatsapp e ter grupo criado no WhatsApp
    Dado que tenho o aplicativo instalado no aparelho "Celular"
        E tenho contato no aplicativo "WhatsApp"
        E que estou com aplicativo do whats aberto na aba "Conversas"
        E seleciono o "grupo" para o qual quero realizar a chamada
        E vejo a conversa com o "grupo" aberta

    CT-1011
    @sprint1
    Cenario: Validar realização de chamada por vídeo para "grupo"

    Quando clico no "botão de realizar chamada de vídeo"
        E escolho a opção "chamar"
     
    Então realizo uma "chamada de vídeo" para o contato
    
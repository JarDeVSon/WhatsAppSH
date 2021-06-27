#encoding: UTF-8
#language: pt
#author: Raisa Moreno
#version: 1.0
#date: 24/06/2021

  Funcionalidade: Anexar vídeo

Como um usuário previamente cadastrado no WhatsApp

       E com o aplicativo WhatsApp instalado

       E com pelo menos um contato armazenado

       E cadastrado no WhatsApp

       E com conversa iniciada

       E tendo um vídeo na minha galeria ou gravado naquele momento

Quero anexa-lo na conversa

Para que esteja visível na conversa

    Contexto: Acessar aplicativo do Whatsapp, conversa iniciada e vídeo armazenado na galeria
    Dado que tenho o aplicativo instalado no aparelho "Celular"
        E tenho contato no aplicativo "WhatsApp"
        E que estou com aplicativo do whats aberto na aba "Conversas"
        E tenho uma conversa iniciada com o "Contato"
    

    CT-1003
    @sprint1
    Cenario: Validar anexação de vídeo existente na galeria na conversa com um "contato"

    Quando acesso a conversa iniciada com o "Contato"
        E clico no ícone "Câmera"
        E seleciono a opção "Galeria"
        E escolho um "vídeo"
        E clico no ícone de "enviar"


    Entao visualizo  o "vídeo" na conversa
    
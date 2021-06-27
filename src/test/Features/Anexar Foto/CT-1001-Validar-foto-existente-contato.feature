#encoding: UTF-8
#language: pt
#author: Raisa Moreno
#version: 1.0
#date: 24/06/2021

  Funcionalidade: Anexar foto

 Como um usuário previamente cadastrado no WhatsApp com o aplicativo WhatsApp instalado

       E com pelo menos um contato armazenado

       E cadastrado no WhatsApp

       E com conversa iniciada

       E tendo a foto na minha galeria ou tirar uma foto naquele momento

Quero anexá-la na conversa

Para que esteja visível na conversa

    Contexto: Acessar aplicativo do Whatsapp, conversa iniciada e foto armazenada na galeria
    Dado que tenho o aplicativo instalado no aparelho "Celular"
        E tenho contato no aplicativo "WhatsApp"
        E que estou com aplicativo do whats aberto na aba "Conversas"
        E tenho uma conversa iniciada com o "Contato"
    

    CT-1001
    @sprint1
    Cenario: Validar anexação de foto existente na galeria na conversa com um "contato"
    Quando acesso a conversa iniciada com o "Contato"
        E clico no ícone "Câmera"
        E seleciono a opção "Galeria"
        E escolho uma "foto"
        E clico no ícone de "enviar"


    Entao visualizo a "foto" na conversa
    
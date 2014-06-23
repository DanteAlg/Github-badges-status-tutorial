# Icones de status
=============================

[![Code Climate](https://codeclimate.com/github/DanteAlg/Github-badges-status-tutorial.png)](https://codeclimate.com/github/DanteAlg/Github-badges-status-tutorial)

[![Build Status](https://travis-ci.org/DanteAlg/github-status-icon-tutorial.svg?branch=master)](https://travis-ci.org/DanteAlg/github-status-icon-tutorial)

1. Travis.ci
2. Codeclimate

Travis
------------------------------

Executa o ambiente do sistema, roda toda a aplicação com testes.

Codeclimate
-----------------------------

Verifica a complexidade e integridade do código. Alerta prováveis erros de segurança e códigos complexos. Notas de 0 a 4.

===============================

1. Travis.ci
Após entrar com sua conta do github no *https://travis-ci.org/, procure os seus repositórios, caso não o encontre e ele exista atualize a página, o travis é um serviço integrado com o github então não tem necessidade de mais nada para identificar seus aplicativos. 

O travis trabalha com diversas linguagens, por padrão assume que a aplicação que identificada é **ruby. Para alterar seus valores deve se criar um arquivo oculto no repositório chamado .travis.yml, assim podemos definir outras linguagens, ações e dependências.

- http://docs.travis-ci.com/user/getting-started/
- Para os que não entendem bem de yml e querem ver na prática http://yaml-online-parser.appspot.com/
- Cole seu .travis.yml aqui e teste para saber se sua sintaxe está ok - http://lint.travis-ci.org/

Apos entender tudo isso, apenas devemos editar o .travis.yml, para isso alguns parâmetros básicos:

- Podemos ver todos os parâmetros em http://docs.travis-ci.com/user/build-configuration/
*language: “Linguagem utilizada”

script: “O que o travis deve executar para fazer os testes”
*before_script: “Antes de fazer o script”
*after_script: “Depois de fazer o script”

*install:  “Instala as dependências externas”
*before_install
*after_install

*env: “Especifica variáveis para o ambiente que vai se trabalhar”
  Ex.: - DB=postgres

*addons:
Ex.: postgresql: 9.3

[*nota: O site .org é uma versão para repositórios públicos, a versão .com é para privados, e também é paga.]

[**nota: as linguanges são case-sensitive, se definir com nome incorreto o travis assume ruby como padrão.]

2. Codeclimate

Depois de criar a conta no codeclimate com seu login do github você deve adicionar um repositório público. Assim como o travis para repositórios privados é pago e publicos são gratuitos. Clicando no texto da porcentagem de cobertura você é mandado para uma página que contém o markdown do codeclimate.



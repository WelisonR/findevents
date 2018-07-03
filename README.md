# Exercício Pratico 03 - Orientação a Objetos - Ruby on Rails

Este projeto foi um exercício proposto pela disciplina de Orientação a Objetos da Universidade de Brasília, pelo professor Renato Sampaio

Tem como objetivo propor que seja desenvolvido uma aplicação web utilizando a linguagem Ruby com o Framework Rails

### Versão do Ruby
  Nessa aplicação estaremos utilizando a versão 2.5.1 do Ruby

### Dependências do Sistema
  É necessário que em seu computador esteja instalado o Ruby (2.5.1), e as Gems, Bundler e Rails.

### Configuração do Sistema

Execute as instruções abaixo para a instalações e configurações de dependências.

* Ruby
```
$ sudo apt-get install ruby-full
```

* Rbenv
```
$sudo apt-get install rbenv
```

* Configure o rbenv no arquivo .bashrc
```
$ nano ~/.bashrc
```
adicione a linha **eval "$(rbenv init -)”** ao final do arquivo .bashrc
```
$ source ~/.bashrc
```

* Instale o pacote ruby-builder
```
$ git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
$ rbenv rehash
```

* Instale a versão 2.5.1 atráves do rbenv
```
$ rbenv install 2.5.1
```

* Caso haja falha na instalação por falta de dependências extras, execute:
```
$ sudo apt-get install -y libssl-dev libreadline-dev zlib1g-dev
```

* Após a instalação da versão 2.5.1 do Ruby
```
$ rbenv versions
$ rbenv glogal 2.5.1
```

* Verifique e atualize o Ruby Gem
```
$ gem -v
$ gem list
$ gem update --system
```

* Instale a gem Bundler
```
$ gem install bundler
$ rbenv rehash
$ bundle -v
```

* Instale a gem Rails
```
$ gem install rails --no-ri --no-rdoc
$ rbenv rehash
$ rails -v
```

* Instale o Banco de Dados (Sqlite) e o gerenciador de JavaScript (nodejs)
```
$ sudo apt-get install libsqlite3-dev
$ sudo apt-get install nodejs
```

* Caso haja erro em alguma das instruções acima, favor acesse:

[Ruby-lang.org]("Manual de Instalação Ruby")

[Rbenv GitHub]("GitHub Rbenv")

* Após a instalação do Ruby, Rails, Bundler e Sqlite, escolha um diretório no seu computador e execute:
```
$ git clone git@gitlab.com:xRegis/EP3-RAILS.git
```

* Após o termino do download, acesse o diretório via terminal e execute:
```
$ bundle install
$ rails db:create
$ rails db:migrate
$ rails db:seed
$ rails server
```

e então acesse [localhost](localhost:3000) no seu navegador.

### Serviços

Esta aplicação vem com o proposito de promover eventos artisticos e culturais de uma forma simples e rápida. Sabemos que o consumo de entretenimento e cultura é bastante importante para o corpo e para a mente, e gostariamos de fazer a promoção de tais eventos de uma forma inteligente, simples e rápida. Você poderá encontrar referencias aos eventos que mais te interessam perto de você, e aproveitar isso da melhor forma possível.

### Idealizadores

Dâmaso Júnio Pereira Brasileo

Welison Lucas Almeida Regis

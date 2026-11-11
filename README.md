# Flutter e Dart — Fundamentos da Programação

<div align="center">

![Dart](https://img.shields.io/badge/Dart-Linguagem-0175C2?style=for-the-badge&logo=dart&logoColor=white)
![Flutter](https://img.shields.io/badge/Flutter-Em%20Aprendizado-02569B?style=for-the-badge&logo=flutter&logoColor=white)
![Status](https://img.shields.io/badge/Status-Em%20Desenvolvimento-orange?style=for-the-badge)
![License](https://img.shields.io/badge/License-MIT-green?style=for-the-badge)

**Repositório de estudos e atividades práticas de Dart, com foco nos fundamentos da programação e na construção de uma base para desenvolvimento com Flutter.**

[Documentação Dart](https://dart.dev/) • [Documentação Flutter](https://docs.flutter.dev/) • [DartPad](https://dartpad.dev/)

</div>

---

## Sobre o projeto

Este projeto foi desenvolvido com o objetivo de estudar e praticar a linguagem **Dart**, começando pelos conceitos fundamentais da programação.

O repositório reúne atividades práticas desenvolvidas durante o processo de aprendizagem, com exercícios progressivos que ajudam a compreender a sintaxe da linguagem, a utilização de variáveis, operadores matemáticos, estruturas condicionais e operadores lógicos.

A proposta é aprender desde os conceitos mais básicos, utilizando códigos simples e de fácil compreensão, evoluindo gradualmente para pequenos sistemas e aplicações mais elaboradas.

O projeto também serve como preparação para o desenvolvimento de aplicações utilizando **Flutter**.

## Objetivos

- Aprender os fundamentos da linguagem Dart.
- Compreender a declaração e utilização de variáveis.
- Conhecer os principais tipos de dados.
- Trabalhar com operadores matemáticos e relacionais.
- Desenvolver lógica utilizando estruturas condicionais.
- Compreender operadores lógicos.
- Criar pequenos programas utilizando os conceitos estudados.
- Construir uma base de conhecimento para futuros projetos com Flutter.

## Tecnologias utilizadas

<div align="center">

| Tecnologia | Finalidade |
|:---:|---|
| ![Dart](https://img.shields.io/badge/Dart-0175C2?style=flat-square&logo=dart&logoColor=white) | Linguagem utilizada nas atividades. |
| ![Flutter](https://img.shields.io/badge/Flutter-02569B?style=flat-square&logo=flutter&logoColor=white) | Framework que será estudado posteriormente. |
| ![VS Code](https://img.shields.io/badge/VS_Code-007ACC?style=flat-square&logo=visualstudiocode&logoColor=white) | Editor de código. |
| ![Git](https://img.shields.io/badge/Git-F05032?style=flat-square&logo=git&logoColor=white) | Controle de versão. |
| ![GitHub](https://img.shields.io/badge/GitHub-181717?style=flat-square&logo=github&logoColor=white) | Hospedagem e organização do repositório. |

</div>

## Estrutura das atividades

As atividades estão organizadas em quatro partes principais e um desafio final.

### 01. Variáveis e tipos de dados

Introdução à linguagem Dart, conhecendo a declaração de variáveis, os principais tipos de dados e a apresentação de informações no terminal.

| Questão | Atividade | Conceitos |
|---|---|---|
| 01 | Meu primeiro programa | `main()` e `print()` |
| 02 | Cadastro de aluno | `String`, `int`, `double` e `bool` |
| 03 | Conhecendo a variável var | Inferência de tipos com `var` |

### 02. Operadores

Prática com operações matemáticas e comparações entre valores.

| Questão | Atividade | Conceitos |
|---|---|---|
| 04 | Calculadora simples | Soma, subtração, multiplicação e divisão |
| 05 | Calculando uma compra | Operações matemáticas e variáveis |
| 06 | Operadores relacionais | `>`, `<`, `==` e `!=` |

### 03. Estruturas condicionais

Introdução à lógica de decisão, permitindo que os programas executem diferentes instruções de acordo com determinadas condições.

| Questão | Atividade | Conceitos |
|---|---|---|
| 07 | Maioridade | `if` e `else` |
| 08 | Situação do aluno | `if`, `else if` e `else` |
| 09 | Sistema de descontos | Condições e cálculos percentuais |

### 04. Operadores lógicos

Utilização de operadores lógicos para combinar diferentes condições dentro de um programa.

| Questão | Atividade | Conceitos |
|---|---|---|
| 10 | Acesso a um evento | `&&` e condições combinadas |

### 05. Desafio final

**Mini sistema de cadastro de funcionários**

Desenvolvimento de um pequeno programa que reúne os conceitos estudados nas atividades anteriores.

Funcionalidades:

- Armazenamento do nome, idade e salário do funcionário.
- Verificação de maioridade.
- Aplicação automática de aumento salarial de 10% para salários inferiores a R$ 2.000,00.
- Manutenção do salário para valores iguais ou superiores a R$ 2.000,00.
- Exibição das informações e dos valores salariais antes e depois do cálculo.

## Conceitos de Dart estudados

Durante as atividades, são trabalhados os seguintes conceitos:

| Categoria | Recursos |
|---|---|
| Estrutura básica | `void main()` |
| Saída de dados | `print()` |
| Texto | `String` |
| Números inteiros | `int` |
| Números decimais | `double` |
| Valores lógicos | `bool` |
| Inferência de tipos | `var` |
| Operadores aritméticos | `+`, `-`, `*`, `/` |
| Operadores relacionais | `>`, `<`, `>=`, `<=`, `==`, `!=` |
| Condicionais | `if`, `else if`, `else` |
| Operadores lógicos | `&&`, `||`, `!` |
| Interpolação de strings | `$variavel` e `${expressao}` |

## Organização do projeto

A estrutura sugerida para o repositório é:

```text
flutter-e-dart/
│
├── README.md
│
├── atividades/
│   ├── parte-01-variaveis/
│   │   ├── questao-01.dart
│   │   ├── questao-02.dart
│   │   └── questao-03.dart
│   │
│   ├── parte-02-operadores/
│   │   ├── questao-04.dart
│   │   ├── questao-05.dart
│   │   └── questao-06.dart
│   │
│   ├── parte-03-condicionais/
│   │   ├── questao-07.dart
│   │   ├── questao-08.dart
│   │   └── questao-09.dart
│   │
│   ├── parte-04-operadores-logicos/
│   │   └── questao-10.dart
│   │
│   └── desafio-final/
│       └── cadastro-funcionarios.dart
│
└── assets/
    └── images/
```

*Observação: essa é a organização proposta para o projeto. Os diretórios e arquivos podem ser criados conforme as atividades forem desenvolvidas.*

## Como executar as atividades

### Pré-requisitos

- Dart SDK instalado.
- Editor de código, como Visual Studio Code.
- Extensão Dart para Visual Studio Code (opcional, mas recomendada).

### Verificar a instalação

Abra o terminal e execute:

```bash
dart --version
```

O comando deverá apresentar a versão instalada do Dart.

### Executar uma atividade

Acesse a pasta do projeto pelo terminal e execute:

```bash
dart atividades/parte-01-variaveis/questao-01.dart
```

Para executar outras atividades, basta substituir o caminho pelo arquivo desejado.

### Executar pelo DartPad

Também é possível testar os códigos diretamente pelo navegador, sem precisar configurar um ambiente local.

Acesse: https://dartpad.dev/

Copie o código da atividade, cole no editor e pressione **Run** para executar.

## Metodologia de aprendizagem

O desenvolvimento deste projeto segue uma abordagem progressiva:

1. **Aprendizado:** compreender a finalidade de cada conceito.
2. **Prática:** resolver exercícios utilizando os recursos estudados.
3. **Experimentação:** modificar valores e testar diferentes resultados.
4. **Compreensão:** entender o funcionamento de cada instrução do código.
5. **Evolução:** avançar gradualmente para novos conceitos e funcionalidades.

A prioridade é desenvolver a capacidade de interpretar problemas e transformá-los em soluções utilizando programação.

## Roadmap de estudos

O projeto poderá receber novos conteúdos conforme o avanço nos estudos.

- [x] Introdução à linguagem Dart.
- [x] Declaração de variáveis e tipos de dados.
- [x] Operadores matemáticos.
- [x] Operadores relacionais.
- [x] Estruturas condicionais.
- [x] Operadores lógicos.
- [x] Primeiro desafio prático.

## Referências e materiais de estudo

- [Dart — Documentação oficial](https://dart.dev/)
- [Dart — Tour da linguagem](https://dart.dev/language)
- [Dart — Exemplos e tutoriais](https://dart.dev/tutorials)
- [Flutter — Documentação oficial](https://docs.flutter.dev/)
- [DartPad — Ambiente online](https://dartpad.dev/)

---

<div align="center">

**Desenvolvido durante o processo de aprendizagem de Dart e Flutter.**

Aprendendo, praticando e evoluindo um código de cada vez.

![Made with Dart](https://img.shields.io/badge/Made%20with-Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)

</div>

# tp1-so
Trabalho 1 da disciplina de Sistemas Operacionais

Esquema de arquivos:
/trabalho-so/
|-- src/
|   |-- main.cpp                    # Ponto de entrada do programa
|   |-- leitores_escritores.hpp     # Cabeçalho para o Problema 1
|   |-- leitores_escritores.cpp     # Implementação do Problema 1
|   |-- produtores_consumidores.hpp # Cabeçalho para o Problema 2
|   |-- produtores_consumidores.cpp # Implementação do Problema 2
|   |-- utils.hpp                   # Cabeçalho para funções utilitárias
|   |-- utils.cpp                   # Implementação das funções utilitárias
|-- Makefile                        # Script de compilação
|-- README.md                       # Documentação do projeto
|-- .gitignore                      # Arquivo para ignorar arquivos de build
------------------------------

# Trabalho Prático 1 - Sistemas Operacionais

O objetivo principal do trabalho é a familiarização com threads e o uso de semáforos para resolver problemas clássicos de sincronização.

O trabalho é dividido em duas partes principais:
1.  **Problema do Leitores × Escritores:** Uma simulação de acesso a dados compartilhados com diferentes estratégias de sincronização.
2.  **Problema do Produtores × Consumidores:** A coordenação de processos que compartilham um buffer, utilizando semáforos para evitar condições de corrida.
------------------------------
✍️ Padronização do Código
Para garantir a consistência, legibilidade e fácil manutenção do nosso código, toda a equipe deve seguir as seguintes diretrizes:

1. Nomenclatura
Variáveis e Funções: Use snake_case. (ex: contador_leitores, exibir_status_buffer()).

Classes e Structs: Use PascalCase. (ex: DadosCompartilhados, ThreadStatus).

Constantes: Use UPPER_SNAKE_CASE. (ex: BUFFER_SIZE, NUM_THREADS).

2. Comentários
Comentários de bloco (/* ... */): Use para explicar a finalidade de funções ou blocos de código complexos.

Comentários de linha (//): Use para descrever trechos de código específicos ou de difícil compreensão.

3. Formatação
Use 4 espaços para a indentação.

Mantenha um espaçamento consistente entre os operadores. (ex: a = b + c; e não a=b+c;).

Coloque a chave de abertura de funções e laços na mesma linha.
-------------------------------
Como Compilar e Executar

Este projeto utiliza um `Makefile` para automatizar a compilação. Certifique-se de ter o compilador `g++` e as bibliotecas de threads instaladas no seu sistema (geralmente incluídas em distribuições Linux, como a `libpthread`).

1.  **Clone o repositório:**
    ```bash
    git clone [URL_DO_SEU_REPOSITORIO]
    cd trabalho-so
    ```
2.  **Compile o projeto:**
    ```bash
    make
    ```
3.  **Execute o programa:**
    ```bash
    ./trabalho-so
    ```
4.  Para limpar os arquivos de build (objetos e executável), use:
    ```bash
    make clean
    ```

### 🤝 Dependências

* **Compilador C++11 ou superior**
* **Biblioteca `pthread`**
* **Biblioteca `semaphore`**

### 👥 Integrantes da Equipe

Carlos Henrick Cavalcante Gomes
Leticia..
Vitoria...



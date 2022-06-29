# TRABALHO DE PI:  Player e Streaming de Audio
Trabalho desenvolvido durante a disciplina de Desenvolvimento de Sistemas

# Sumário
1. [Componentes](#Componentes)
2. [Minimundo](#minimundo)
3. [PMP](#pmc)
4. [Personas e Histórias de usuários](#personas)
    1. [Personas](#personas)
    2. [Histórias de usuários](#hst)
5. [MOCKUPS](#MOCKUPS)
6.  [Tabela de dados do sistema](#tabs)
7.  [Modelo Conceitual](#modconc)
8.  [Rastreabilidade de artefado](#Rast)


<a name="Componentes"> </a>
    
### 1. COMPONENTES<br>
Integrantes do grupo<br>
Levi Monteiro Silva:              zerolevi9@gmail.com<br>
Marcos Vinícius Souza dos Santos: marcosviniciussouzadossantos@gmail.com<br>
Iaggo Ramos Rauta:                iaggodelimaa@gmail.com<br>
..

<a name="minimundo"></a>
### 2.MINIMUNDO<br> 

>   Deseja se construir uma plataforma de streaming de audios. Para isso, são registrados usuários, cada um com id, nome, login, senha e idade. Para cada áudio publicado são registrados: id, título, id do autor e um arquivo. Esse arquivo pode ter uma legenda, que é registrada com: id, id do áudio, idioma e arquivo do áudio. Cada usuário pode montar suas playlists, que são registradas com: um id, nome e id do usuário. Para organização do banco de dados, os áudios das playlists são organizados na tabela playlist_audio, com um id, id da playlist e id do áudio. Quando um usuário ouve um áudio, é registrado no histórico com id, id do usuário e id do áudio.
   
<a name="pmc"></a>
### 3.PMC<br> 
 ![image](https://user-images.githubusercontent.com/85647747/176047800-2c19aa40-23a2-4f18-ab09-b46047c9aead.png)<br>
 <br>
 ![Arquivo PDF do PMC feito para o Projeto Autumn](https://github.com/OFicialD/Projeto_Integrador/blob/44bf3a66bdfaa40e2eb8005dc92299f758b17c8d/PMCVersaoFinal.pdf "Projeto Autumn")

<a name="personas"></a>
### 4.Personas e Histórias de usuário<br> 
 ### PERSONA 1<br>
 <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/Personas/Persona1.png?raw=true"  width="900" height="700" /> <br>
 <br>
 ### PERSONA 2<br>
 <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/Personas/Persona2.png?raw=true"  width="900" height="700" /> <br>
 <br>
 ### PERSONA 3<br>
 <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/Personas/Persona3.png?raw=true"  width="900" height="700" /> <br>
 <br>
 ### PERSONA 4<br>
 <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/Personas/Persona4.png?raw=true"  width="900" height="700" /> <br>
 <br>
 ### PERSONA 5<br>
 <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/Personas/Persona5.png?raw=true"  width="900" height="700" /> <br>
<br>
<a name="hst">
### Historias de usuário da Persona 1 <a name="hst"></a>
<img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona1/p1h1.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona1/p1h2.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona1/p1h3.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona1/p1h4.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona1/p1h5.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona1/p1h6.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona1/p1h7.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona1/p1h8.png?raw=true"  width="200" height="200" />
<br>
### Historias de usuário da Persona 2
<img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona2/p2h1.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona2/p2h2.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona2/p2h3.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona2/p2h4.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona2/p2h5.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona2/p2h6.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona2/p2h7.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona2/p2h8.png?raw=true"  width="200" height="200" />
<br>
### Historias de usuário da Persona 3
<img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona3/p3h1.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona3/p3h2.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona3/p3h3.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona3/p3h4.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona3/p3h5.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona3/p3h6.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona3/p3h7.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona3/p3h8.png?raw=true"  width="200" height="200" />
<br>
### Historias de usuário da Persona 4
<img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona4/p4h1.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona4/p4h2.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona4/p4h3.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona4/p4h4.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona4/p4h5.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona4/p4h6.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona4/p4h7.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona4/p4h8.png?raw=true"  width="200" height="200" />
<br>
### Historias de usuário da Persona 5
<img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona5/p5h1.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona5/p5h2.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona5/p5h3.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona5/p5h4.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona5/p5h5.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona5/p5h6.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona5/p5h7.png?raw=true"  width="200" height="200" /> <img src="https://github.com/OFicialD/Projeto_Integrador/blob/main/HistoriasPersona5/p5h8.png?raw=true"  width="200" height="200" />
<br>
 <a name="MOCKUPS"></a>
### 5.RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br> 

![Alt text](https://github.com/OFicialD/Projeto_Integrador/blob/main/Mockup/MockupImagem.png?raw=true "Title")<br>
![Arquivo PDF do Protótipo Balsamiq feito para o Projeto Autumn](https://github.com/OFicialD/Projeto_Integrador/blob/17ee789bb2b90453acfb3055198f68ceeb7b111f/Mockup/ProjetoAutumn.pdf "Projeto Autumn")


#### 5.1 QUAIS PERGUNTAS PODEM SER RESPONDIDAS COM O SISTEMA PROPOSTO?
    a) O sistema proposto poderá fornecer quais tipos de relatórios e informaçes? 
    b) Crie uma lista com os 5 principais relatórios que poderão ser obtidos por meio do sistema proposto!
    
> A Empresa DevCom precisa inicialmente dos seguintes relatórios:
* Relatório que informe quais são os gerentes de cada departamento incluindo as seguintes informações: número do departamento,  nome do departamento, e nome do gerente.
* Relatório de empregados por projeto incluindo as seguintes informações: número do projeto, nome do projeto, rg do empregado, nome do empregado e quantidade de horas de trabalho do empregado alocadas ao projeto.
* Relatório de empregados com dependentes incluindo as seguintes informações: rg do empregado, nome do empregado, nome do dependente, tipo de relação, data de nascimento do dependente e sexo do dependente.
* Relatório com a quantidade de empregados por cada departamento incluindo as seguintes informações: nome do departamento, supervisor e quantidade de empregados alocados no departamento.
* Relatório de supervisores e supervisionados incluindo as seguintes informações: nome do supervisor e nome do supervisionado.<br>
 
<a name="tabs"></a>
### 6 TABELA DE DADOS DO SISTEMA:<br>
    A) Esta tabela deve conter **todos os atributos do sistema** e um mínimo de 10 linhas/registros de dados.
    B) Esta tabela tem a intenção de simular um relatório com todos os dados que serão armazenados 
 <br> (veja o exemplo abaixo antes de criar a tabela para seu trabalho)
    C) Após criada esta tabela não deve ser modificada, pois será comparada com os resultados finais na conclusão do trabalho
    
![Exemplo de Tabela de dados da Empresa Devcom](https://github.com/discproint/template_projeto_integrador/blob/main/arquivos/TabelaEmpresaDevCom_sample.xlsx?raw=true "Tabela - Empresa Devcom")<br>

<a name="modconc"></a>
 ### 7.MODELO CONCEITUAL<br> 
    Principais entidades do sistema: USUARIO, AUDIO e PLAYLIST_AUDIO.  
        
![image](https://github.com/OFicialD/Projeto_Integrador/blob/main/modelo%20conceitual.jpg)
    
#### 7.1 Descrição dos dados 
    [objeto]: [descrição do objeto]
    
    EXEMPLO:
    CLIENTE: Tabela que armazena as informações relativas ao cliente<br>
    CPF: campo que armazena o número de Cadastro de Pessoa Física para cada cliente da empresa.<br>
<a name="Rast"></a>
### 8	RASTREABILIDADE DOS ARTEFATOS<br> #RASTRARTF
        a) Historia de usuários vs protótipo (mockup)
        b) Protótipo vs Modelo conceitual
        (não serão aceitos modelos que não estejam em conformidade)
        c) Backlog (caso solicitado)
        


### 9	MODELO LÓGICO<br>
        a) inclusão do esquema lógico do banco de dados
        b) verificação de correspondencia com o modelo conceitual 
        (não serão aceitos modelos que não estejam em conformidade)

### 10	MODELO FÍSICO<br>
        a) inclusão das instruções de criacão das estruturas em SQL/DDL 
        (criação de tabelas, alterações, etc..) 
        
       
### 11	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>
        a) inclusão das instruções de inserção dos dados nas tabelas criadas pelo script de modelo físico
        (Drop para exclusão de tabelas + create definição de para tabelas e estruturas de dados 
 <br> + insert para dados a serem inseridos)
        b) Criar um novo banco de dados para testar a restauracao 
        (em caso de falha na restauração o grupo não pontuará neste quesito)
        c) formato .SQL


### 12	TABELAS E PRINCIPAIS CONSULTAS<br>
    OBS: Incluir para cada tópico as instruções SQL + imagens (print da tela) mostrando os resultados.<br>
#### 12.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS (Todas) <br>
#### 12.2 PRINCIPAIS CONSULTAS DO SISTEMA 
 Inserir as principais consultas (relativas aos 5 principais relatórios) definidas previamente no iten 3.1 deste template.
 <br>
  a) Você deve apresentar as consultas em formato SQL para cad um dos relatórios.
 <br>
  b) Além da consulta deve ser apresentada uma imagem com o resultado obtido para cada consulta.<br>
 #### 12.3 ANTEPROJETO VERSÃO 1
 
 Link para [Modelo de Anteprojeto](https://docs.google.com/document/d/1oeVS2CUffbSNYWxIWZFY_mX6E5ao_PHU/edit?usp=sharing&ouid=104104747195236161434&rtpof=true&sd=true)
 
 <br>
 <br>
 
 
 
 
 ### 13 Gráficos, relatórios, integração com Linguagem de programação e outras solicitações.<br>
     OBS: Observe as instruções relacionadas a cada uma das atividades abaixo.<br>
 #### 13.1	Integração com Linguagem de programação; <br>
 #### 13.2	Desenvolvimento de gráficos/relatórios pertinentes, juntamente com demais <br>
 #### solicitações feitas pelo professor. <br>
 #### 13.3 ANTEPROJETO VERSÃO 2
 <br>
 <br>
 
 
 ### 14 Slides e Apresentação em vídeo. <br>
     OBS: Observe as instruções relacionadas a cada uma das atividades abaixo.<br>
 #### 14.1 Slides; <br>
 #### 14.2 Apresentação em vídeo <br>
 #### 14.3 ANTEPROJETO VERSÃO FINAL
 <br>
 <br>   


    
##### About Formatting
    https://help.github.com/articles/about-writing-and-formatting-on-github/
    
##### Basic Formatting in Git
    
    https://help.github.com/articles/basic-writing-and-formatting-syntax/#referencing-issues-and-pull-requests
   
    
##### Working with advanced formatting
    https://help.github.com/articles/working-with-advanced-formatting/

#### Mastering Markdown
    https://guides.github.com/features/mastering-markdown/

### OBSERVAÇÕES IMPORTANTES

#### Todos os arquivos que fazem parte do projeto (Imagens, pdfs, arquivos fonte, etc..), devem estar presentes no GIT. Os arquivos do projeto vigente não devem ser armazenados em quaisquer outras plataformas.
1. Caso existam arquivos com conteúdos sigilosos, comunicar o professor que definirá em conjunto com o grupo a melhor forma de armazenamento do arquivo.

#### Todos os grupos deverão fazer Fork deste repositório e dar permissões administrativas ao usuário deste GIT, para acompanhamento do trabalho.

#### Os usuários criados no GIT devem possuir o nome de identificação do aluno (não serão aceitos nomes como Eu123, meuprojeto, pro456, etc). Em caso de dúvida comunicar o professor.


Link para BrModelo:<br>
http://sis4.com/brModelo/brModelo/download.html
<br>


Link para curso de GIT<br>
![https://www.youtube.com/curso_git](https://www.youtube.com/playlist?list=PLo7sFyCeiGUdIyEmHdfbuD2eR4XPDqnN2?raw=true "Title")

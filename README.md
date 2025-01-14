# TRABALHO DE PI:  Player e Streaming de Audio
Trabalho desenvolvido durante a disciplina de Desenvolvimento de Sistemas

# Sumário
1. [Componentes](#Componentes)
2. [Minimundo](#minimundo)
3. [PMC](#pmc)
4. [Personas e Histórias de usuários](#personas)
    1. [Personas](#personas)
    2. [Histórias de usuários](#hst)
5. [MOCKUPS](#MOCKUPS)<br>
5.1 [Relatórios](#Relat)
6.  [Tabela de dados do sistema](#tabs)
7.  [Modelo Conceitual](#modconc)<br>
7.1 [Descrição dos Dados](#desc)
8.  [Rastreabilidade de artefado](#Rast)
9.  [Modelo Lógico](#Logico)
10. [Modelo Físico](#Fisico)



<a name="Componentes"> </a>
    
### 1. COMPONENTES<br>
Integrantes do grupo<br>
Levi Monteiro Silva:              zerolevi9@gmail.com<br>
Marcos Vinícius Souza dos Santos: marcosviniciussouzadossantos@gmail.com<br>
Iaggo Ramos Rauta:                iaggodelimaa@gmail.com<br>


<a name="minimundo"></a>
### 2.MINIMUNDO<br> 

>   Deseja se construir uma plataforma de streaming de audios. Para isso, são registrados usuários, cada um com id, nome, login, senha e idade. Para cada áudio publicado são registrados: id, título, id do autor e um arquivo. Esse arquivo pode ter uma legenda, que é registrada com: id, id do áudio, idioma e arquivo do áudio. Cada usuário pode montar suas playlists, que são registradas com: um id, nome e id do usuário. Para organização do banco de dados, os áudios das playlists são organizados na tabela playlist_audio, com um id, id da playlist e id do áudio. Quando um usuário ouve um áudio, é registrado no histórico com id, id do usuário e id do áudio.
   
<a name="pmc"></a>
### 3.PMC<br> 
 ![image](https://github.com/OFicialD/Projeto_Integrador/blob/main/PMCimagem.png?raw=true)<br>
 <br>
 [Arquivo PDF do PMC feito para o Projeto Autumn](https://github.com/OFicialD/Projeto_Integrador/blob/3b8e84ffc6aa7fcdd3d43dc5b355c19a940c49b6/PMCVersaoFinal.pdf "Projeto Autumn")

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
[Arquivo PDF do Protótipo Balsamiq feito para o Projeto Autumn](https://github.com/OFicialD/Projeto_Integrador/blob/0843a89a33bfda6a5cfd5ebeda5e2ef158d61480/Mockup/ProjetoAutumn.pdf "Projeto Autumn")


<a name="Relat"></a>
#### 5.1 QUAIS PERGUNTAS PODEM SER RESPONDIDAS COM O SISTEMA PROPOSTO?
> a) O sistema pode oferecer relatórios sobre preferências dos usuários e padrões de<br> uso dos usuários
    
> b)  Relatório do Projeto Autumn:
> * Quais músicas são mais salvas pelos usuários 
> * Qual a idade média dos usuários
> * Quais musicas são mais escutadas
> * Qual o idioma com maior quantidade de legendas
> * Quais autores postam mais<br>

 
<a name="tabs"></a>
### 6 TABELA DE DADOS DO SISTEMA:<br>

![imagem](https://github.com/OFicialD/Projeto_Integrador/blob/main/Dados%20do%20Sistema.jpg)
    
[PDF da Tabela de Dados](https://github.com/OFicialD/Projeto_Integrador/blob/main/Popula%C3%A7%C3%A3o%20BD%20-%20P%C3%A1gina1.pdf)<br>

<a name="modconc"></a>
 ### 7.MODELO CONCEITUAL<br> 
    Principais entidades do sistema: USUARIO, AUDIO e PLAYLIST_AUDIO.  
        
![image](https://github.com/OFicialD/Projeto_Integrador/blob/main/modelo%20conceitual.jpg)
    
<a name="desc"></a>
#### 7.1 Descrição dos dados 
    
    USUARIO: Tabela que armazena as informações relativas ao usuário
    idNom: Armazena um id único para cada usuário, usado como identificador
    nome:  Armazena um nome para cada usuário
    idade: Armazena uma idade para cada usuário
    login: Armazena uma string para cada usuário, que será comparado no login
    senha: Armazena uma senha para cada usuário, que será comparada no login
    
    AUDIO: Tabela que armazena informações relativas aos audios registrados
    idAud:   Armazena um id único para cada áudio, usado como identificador
    titulo:  Armazena um nome definido para cada áudio
    idAutor: Armazena o id de quem postou cada audio
    arqv:    Armazena a localização de cada arquivo de audio
    
    LEGENDA: Tabela que armazena informações relativas ás legendas
    idLeg:  Armazena um id único para cada legenda, usado como identificador
    idAud:  Armazena o id referente ao áudio que cada legenda corresponde
    idioma: Armazena o idioma de cada legenda
    arqv:   Armazena a localização de cada arquivo de legenda
    
    HISTORICO: Tabela que armazena o histórico de audios que foram reproduzidos
    idHist: Armazena um id único para cada item do histórico, usado como identificador
    idUser: Armazena o id do usuário que reproduziu o áudio
    isAud:  Armazena o id do áudio que foi reproduzido
    
    NOM_PLAYLISTS: Tabela que armazena informações gerais das playlists registradas
    idPLay: Armazena um id único para cada playlist, usado como identificador
    nome:   Armazena um nome para cada playlist
    idUser: Armazena o id do usuário que criou cada playlist
    
    PLAYLIST_AUDIO: Tabela que armazena as correspondências entre playlists e audios
    idPLayAud: Armazena um id único para cada relação PLaylist-áudio, usado como identificador
    idPLay:    Armazena o id de cada playlist correspondente (identificador de NOM_PLAYLIST)
    idAud:     Armazena o id de cada áudio correspondente.
    
    
<a name="Rast"></a>
### 8	RASTREABILIDADE DOS ARTEFATOS <br>
a) [Arquivo PDF Rastreabilidade Historias de usuário x Mockup](https://github.com/OFicialD/Projeto_Integrador/blob/4b902885eb41871dd53c0ccf5caf5f02c0b515be/DesenvolvimentoDeSistemasRastreabilidade.pdf "Projeto Autumn")<br>
b) [Arquivo do Protótipo vs Modelo Conceitual](https://github.com/OFicialD/Projeto_Integrador/blob/main/Prot%C3%B3tipo%20vs%20Modelo%20Conceitual.pdf)<br>
c) [Arquivo do Backlog](https://docs.google.com/spreadsheets/d/1X7zhW3RPKLMo1Pu4KXBKskx7v9W2zxpKVhMDEXN3xDs/edit?usp=sharing)<br>
        

<a name="Logico"></a>
### 9	MODELO LÓGICO<br>

![image](https://github.com/OFicialD/Projeto_Integrador/blob/main/Modelo%20Logico.jpg)<br>

<a name="Fisico"></a>
### 10	MODELO FÍSICO<br>

[Arquivo do modelo físico](https://github.com/OFicialD/Projeto_Integrador/blob/main/Modelo%20Fisico.sql)

<!---
### 11	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>
        a) inclusão das instruções de inserção dos dados nas tabelas criadas pelo script de modelo físico (Drop para exclusão de tabelas + create definição de para tabelas e estruturas de dados + insert para dados a serem inseridos)
        b) Criar um novo banco de dados para testar a restauracao (em caso de falha na restauração o grupo não pontuará neste quesito)
        c) Arquivo do modelo físico com inserts


### 12	TABELAS E PRINCIPAIS CONSULTAS<br>
    OBS: Incluir para cada tópico as instruções SQL + imagens (print da tela) mostrando os resultados.<br>
#### 12.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS (Todas) <br>
#### 12.2 PRINCIPAIS CONSULTAS DO SISTEMA 
 Inserir as principais consultas (relativas aos 5 principais relatórios) definidas previamente no iten 3.1 deste template.
 <br>
  a) Você deve apresentar as consultas em formato SQL para cad um dos relatórios.
 <br>
  b) Além da consulta deve ser apresentada uma imagem com o resultado obtido para cada consulta.<br>
-->

Python para Informáticos: Explorando a Informação
=============================================

Este é o código fonte para "Python para Informáticos: Explorando a Informação"
o website para este livro é http://www.pythonlearn.com

![Py4Inf](https://github.com/victorjabur/py4inf-ptBR/blob/master/BookCoverPreviewFront.jpg?raw=true)

LaTeX Files
-----------

Esta é a estrutura dos arquivos:

*book.tex* - Este é o arquivo principal da compilação, ele contém uma
referência para todos os outros arquivos que representam os capítulos.

*TODO_Translation_PTBR* - Pasta que contém todos os arquivos e imagens a 
serem traduzidos, ao todo são 16 capítulos e mais 4 arquivos complementares.

*00-cover.tex* até *AD-copyright.tex* - Arquivos a serem traduzidos

Responsáveis pela Tradução por Capítulo
--------

| Capítulo  | Responsável |
|---|---|
|00-cover.tex           |  Victor Jabur         |
|00-preface.tex         |  Victor Jabur         |
|01-intro.tex           |  Victor Jabur         |
|02-variables.tex       |  Eduardo Cândido      |
|03-conditional.tex     |  Fernando Moreira     |
|04-functions.tex       |  Rodrigo Bravo        |
|05-iterations.tex      |  Emir Neto            |
|06-strings.tex         |  Élio Capelati        |
|07-files.tex           |  Kaio Cesar           |
|08-lists.tex           |  Rafael Costa         |
|09-dictionaries.tex    |  Rafael Covre         |
|10-tuples.tex          |  Clodonil Trigo       |
|11-regex.tex           |  Felipe Souza         |
|12-network.tex         |  Rafael Costa         |
|13-web.tex             |  Kaio Cesar           |
|14-database.tex        |  Maykon Chagas        |
|15-viz.tex             |  Kléber Takazawa      |
|16-tasks.tex           |  Paulo Henrique Silva |
|AA-windows.tex         |  Não Definido         |
|AB-apple.tex           |  Rodolfo Póvoa        |
|AC-contrib.tex         |  Não Definido         |
|AD-copyright.tex       |  Não Definido         |


Fluxo de Trabalho
--------

Uma vez que você instalou o LaTeX e HeveA adequadamente, o fluxo é simples.
Para compilar o livro e gerar uma versão PDF do livro, basta executar:

    bash book.sh

Este comando produz um arquivo no diretório raiz *book.pdf* e se você está em um Mac
ou Linux, o arquivo PDF já é até aberto para vocẽ.

Para produzir uma versão HTML do livro, você digita:

    bash html.sh

Isto produz arquivos no diretório *html*. Este diretório contém o livro, capítulos em 
HTML as imagens do livro.

Para gerar arquivos EPUB ou MOBI eu uso o Calibre Software. Faços isto no Calibre:

* [Importando HTML para o Calibre](CALIBRE.md)

Eu também tenho um servidor que compila a última versão deste repositório nesta URL:

* http://do1.dr-chuck.com/py4inf/EN-us/


Instalação de Software - Macintosh
---------------------------------

Rodando o script para produzir o PDF é muito simples e conveniente no Mac. Simplesmente
instale este software:

* https://tug.org/mactex/

Certifique-se de instalr os extras também. Não consegui gerar os arquivos html no Mac, tive
que utilizar o Lnux para isto.

Instalação de Software - Ubuntu
------------------------------

Rode estes comandos em seu terminal:

    sudo apt-get install texlive-latex-base
    sudo apt-get install texlive-latex-recommended
    sudo apt-get install texlive-fonts-recommended 
    sudo apt-get install texlive-latex-extra
    sudo apt-get install hevea
    sudo apt-get install imagemagick
    sudo apt-get install texlive-fonts-extra

    sudo apt-get install texlive-lang-portuguese texlive-doc-pt

Você pode colocar todos os comando em um único e longo apt-get, mas eu gosto de ver como eles funcionam :)

Uma vez terminado, o *book.sh* e *html.sh* devem funcionar. 

Instruções para Build Automático
---------------------

O Élio Capelati criou um mecanismo de build automático para a geração do PDF e publicação do PDF no S3
Para maiores informações, favor olhar o link abaixo:

[Build Automático usando o Travis + AWS S3](https://github.com/victorjabur/py4inf-ptBR/pull/1)


Traduzindo este Livro
---------------------

Este livro está disponível com a
Creative Commons
Attribution-NonCommercial-ShareAlike 3.0 Unported License.  Então se você está
pretendendo lucrar com a tradução, nenhuma permissão para a publicação é necessária
Se você vender o resultado do livro traduzido comercialmente, por favor veja o 
apêndice no Copyright e me contate.

Aqui estão algumas das traduções em progresso:

* Koreano - [Livro Formatado](http://do1.dr-chuck.com/py4inf/KO-ko/book.pdf) | [Código Fonte](https://github.com/statkclee/py4inf-kor) (Lead: Victor KC Lee)
* Italiano - [Google Doc](https://docs.google.com/document/d/1ZyxzXGe2qGgsc-Dbqs-pXvQFPKbpJfLs1cq2gUFkxqw/edit?usp=sharing) (Líder: Mauro Toselli)
* Espanhol - [Livro Formatado](http://do1.dr-chuck.com/py4inf/ES-es/) | [Código Fonte](https://github.com/hedemarrie/py4inf-esp) (Líder: Hedemarrie Dussan)
* Chinês - [Livro Formatado](http://fanwscu.gitbooks.io/py4inf-zh-cn/)

Sinta-se livre para enviar-me o link (ou apenas edite esta página e me envie um Pull Request)

Você pode usar qualquer tecnolgia que você gostar: LaTeX, Google Docs, WikiBook ou qualquer outra escolha.

Se você conseguir utilizar o LaTeX, a maneira mais fácil para traduzir este livro
é fazer um fork deste repositório no GitHub e iniciar a tradução em seu próprio repositório.
Desta forma, será rápido e fácil fazer as alterações neste livro.

Se você iniciar a tradução no github, por favor me contate e eu posso adicioná-lo ao
meu processo de build automático: 

* http://do1.dr-chuck.com/py4inf/

Desta forma seu último trabalho será facilmente encontrado pelos estudantes e linkado 
no meu web site uma vez que a tradução for iniciada.

Chuck Severance - 
Mon Aug 18 22:20:12 EDT 2014
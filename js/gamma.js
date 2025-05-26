/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/ClientSide/javascript.js to edit this template
 */
// Diferents idiomes per la GUI
    const Idiomes_dft = [
        {
            "IdIdioma": "ca",
            "Titol": "Versió amb Estructures de Dades Joc del Penjat",
            "Versio": "Versió β Joc del Penjat",
            "Input": "Escriu una lletra minúscula",
            "Pregunta": "Anam a la quinta forca?",
            "Comprovar": "Comprovar",
            "Paraula": "Paraula:",
            "Sopes": "Demanes sopes?",
            "Pista": "Pista",
            "Vides": "Vides:",
            "Moix": "Un moix en té set?",
            "Lletres": "Lletres:",
            "Ets": "Ets de lletres?",
            "URLpistes": "URLpistes:",
            "Dita": "Dita",
            "Dita1": "A la quinta forca, ",
            "Dita2": "A ca un penjat, no hi anomenis cordes, ",
            "Dita3": "Setze jutges d'un jutjat mengen fetge d'un penjat, …",
            "Credits": "Crèdits:",
            "YouTube": "Joc Penjat on Scratch",
            "Wikis": "Penjat",
            "Idioma": "en Català",
            "Diccionari": "Diccionari",
            "Teclat": "Mostra o Amaga",
            "Incorrecte": "Caràcter incorrecte!",
            "Repetida": "Lletra repetida!",
            "Encertat": "Has encertat!",
            "Guanyat": "i has guanyat!",
            "Fallat": "Has fallat!",
            "Perdut": "i has perdut!",
            "Descansi": "En pau descansi – RIP!",
            "Puntuacio": "Puntuació:"
        },
        {
            "IdIdioma": "es",
            "Titol": "Versión con Estructuras de Datos Juego del Ahorcado",
            "Versio": "Versión β Juego del Ahorcado",
            "Input": "Escribe una letra minúscula",
            "Pregunta": "Vamos al quinto pino?",
            "Comprovar": "Comprobar",
            "Paraula": "Palabra:",
            "Sopes": "Te rindes?",
            "Pista": "Pista",
            "Vides": "Vidas:",
            "Moix": "Un gato tiene siete?",
            "Lletres": "Letras:",
            "Ets": "Eres de letras?",
            "URLpistes": "URLpistas:",
            "Dita": "Dicho",
            "Dita1": "Al quinto pino, ",
            "Dita2": "En casa de un ahorcado, no hables de cuerdas,",
            "Dita3": "Dieciséis jueces de un juzgado comen hígado de un ahorcado, …",
            "Credits": "Crèditos:",
            "YouTube": "Juego Ahorcado on Scratch",
            "Wikis": "Ahorcado",
            "Idioma": "en Español",
            "Diccionari": "Diccionario",
            "Teclat": "Muestra o Esconde",
            "Incorrecte": "Carácter incorrecto!",
            "Repetida": "Letra repetida!",
            "Encertat": "Has acertado!",
            "Guanyat": "y has ganado!",
            "Fallat": "Has fallado!",
            "Perdut": "y has perdido!",
            "Descansi": "En paz descanse - RIP!",
            "Puntuacio": "Puntuación:"
        },
        {
            "IdIdioma": "en",
            "Titol": "Hangman Game Data Structures Version",
            "Versio": "Hangman Game β Version",
            "Input": "Write a lowercase letter",
            "Pregunta": "Are we going to the boondocks?",
            "Comprovar": "Check it",
            "Paraula": "Word:",
            "Sopes": "You give up?",
            "Pista": "Clue",
            "Vides": "Lives:",
            "Moix": "A cat has seven?",
            "Lletres": "Letters:",
            "Ets": "Are you in liberal arts?",
            "URLpistes": "URLclues:",
            "Dita": "Saying",
            "Dita1": "To the boondocks,",
            "Dita2": "In a hanged man's home, don't talk about ropes,",
            "Dita3": "Sixteen judges of a court eat the liver of a hangman, …",
            "Credits": "Credits:",
            "YouTube": "Hangman Game on Scratch",
            "Wikis": "Hangman",
            "Idioma": "in English",
            "Diccionari": "Dictionary",
            "Teclat": "Show or Hide",
            "Incorrecte": "Wrong character!",
            "Repetida": "Repeated letter!",
            "Encertat": "You're right!",
            "Guanyat": "and you have won!",
            "Fallat": "You have failed!",
            "Perdut": "and you have lost!",
            "Descansi": "Rest in peace - RIP!",
            "Puntuacio": "Score:"
        },
        {
            "IdIdioma": "fr",
            "Titol": "Version avec Base de Données Jeu du Pendu",
            "Versio": "Version γ Jeu du Pendu",
            "Input": "Ecrire une lettre minuscule",
            "Pregunta": "Allons-nous aux banlieue?",
            "Comprovar": "Vérifier",
            "Paraula": "Mot:",
            "Sopes": "Tu abandonnes?",
            "Pista": "Indice",
            "Vides": "Vies:",
            "Moix": "Un chat en a sept?",
            "Lletres": "Lettres:",
            "Ets": "Êtes-vous dans les lettres?",
            "URLpistes": "URLindices:",
            "Dita": "Dit",
            "Dita1": "Aux banlieue,",
            "Dita2": "Chez un pendu, ne parle pas de cordes,",
            "Dita3": "Seize juges d'un tribunal mangent le foie d'un pendu, …",
            "Credits": "Crédits:",
            "YouTube": "Jeu Pendu sur Scratch",
            "Wikis": "Pendu",
            "Idioma": "en Français",
            "Diccionari": "Dictionnaire",
            "Teclat": "Afficher ou Masquer",
            "Incorrecte": "Caractère non valide!",
            "Repetida": "Lettre répétée!",
            "Encertat": "Vous as raison!",
            "Guanyat": "et vous avez gagné!",
            "Fallat": "Vous avez échoué!",
            "Perdut": "et vous avez perdu!",
            "Descansi": "Repose en paix - RIP!",
            "Puntuacio": "Score:"
        }
    ];
    
    var Idiomes = Idiomes_dft;
    var Idioma = Idiomes.find(Idioma => Idioma.IdIdioma === "ca");
    
        //define las variables globales
            var vidas = 7;
            var palabra = [];
            var fallo = ["_","_","_","_","_","_","_"];
            var lletres = ["_","_","_","_","_","_","_"];
            var paraulesca =["cordes","fetge","forca","jutges","jutjat","mengen","quinta","setze","penjat"];
            var pistesca = ["A la quinta forca","Setze jutges d'un jutjat mengen fetge d'un penjat","A ca un penjat, no hi anomenis cordes"];
            var paraulapista = [2, 1, 0, 1, 1, 1, 0, 1, 2];
            var aleatori = Math.floor (Math.random() * paraulesca.length);
            var paraula = paraulesca[aleatori];
            var pista = pistesca[paraulapista[aleatori]];
            
        // Funció per carregar la base de dades penjat.db
            function AlaWeb_SQLite(IdIdioma) {
        window.alert("AlaWeb_SQLite IdIdioma = '" + IdIdioma + "'");
        config = {
            locateFile: filename => `/dist/${filename}`
        };

        // Recuperam de la base de dades els TextosGUI per tots els Idiomes
        alasql('ATTACH SQLITE DATABASE penjat("db/penjat.db"); USE penjat; \n\
                SELECT * FROM TblTextosGUI;',
        //    [], function(idiomes) {Print_Data(Idiomes = idiomes.pop());}
            [], function(idiomes) {SQL_TblTextosGUI(IdIdioma, idiomes.pop());}
        );
    }
    
        // Print data  
    function Print_Data(res) {
        window.alert ("a");
        for (var i in res)
        {
           // console.log("row " + i);
           // document.getElementById("res").innerHTML += "<br>";
           for (var j in res[i])
             {
              // console.log(" " + res[i][j]);
              // document.getElementById("res").innerHTML += res[i][j] + ", ";
              window.alert("res[" + i + "][" +j + "] = " + res[i][j]);
             }
        }
    }
    
        //crea un contador
            var seconds = 0;
		function timer() {
                    seconds = seconds + 1;
                    document.getElementById("counter").innerHTML = seconds;
		}
		setInterval(timer,1000);
                
        //Define la medida de la palabra
                for (var i = 0; i < paraula.length; i++) {
                  palabra[i] = "_";
                }
                
        //oculta las imagenes al cargar la pagina
            function cargar() {
                document.getElementById("a0").hidden = true;
                document.getElementById("a1").hidden = true;
                document.getElementById("a2").hidden = true;
                document.getElementById("a3").hidden = true;
                document.getElementById("a4").hidden = true;
                document.getElementById("a5").hidden = true;
                document.getElementById("a6").hidden = true;
                document.getElementById("flux").hidden = true;
                document.getElementById("moixr").hidden = true;
                document.getElementById("moix").hidden = true;
                document.getElementById("moixc").hidden = true;
                document.getElementById("Teclat").hidden = true;
                document.getElementById("palabra").innerHTML = palabra;
            //pregunta para saber que fondo poner
                if (!confirm("Anam a la quinta forca?, ¿Vamos al quinto pino?, Should we go to the fifth shallow?")) {
                    document.body.style.backgroundImage = "url('img/fondo1.png')";
                document.body.style.display = "block";
            }
        }
        
        //limpia las variantes que puedan tener las letras
            function limpiador() {
                lletra = document.getElementById("l").value;
                document.getElementById("l").value=""; 
                lletra = lletra.toLowerCase();
                switch(lletra) {
                    case "á":
                    case "à":
                        lletra = "a";
                        break;
                    case "é":
                    case "è":
                        lletra = "e";
                        break;
                    case "í":
                    case "ï":
                        lletra = "i";
                        break;
                    case "ó":
                    case "ò":
                        lletra = "o";
                        break;
                    case "ú":
                    case "ü":
                        lletra = "u";
                        break;
                }
                
        //comprueva si la letra pertenece a la palabra
        if ((lletra >= "a") && (lletra <= "z") || (lletra === "ç") || (lletra === "ñ")) {
                if (paraula.includes(lletra)) {
                  window.alert(Idioma.Encertat);
                  pos = paraula.indexOf(lletra);
                  palabra [pos] = lletra;
                for (var i = pos++; i < paraula.length; i++) {
                  if (paraula[i] === lletra) 
                  palabra[i] = lletra;}
                document.getElementById("palabra").innerHTML = palabra;
                    document.getElementById("miau").play();
                    document.getElementById("clock").play();
                
        //en caso de que no este incluida
            }else { if (lletres.indexOf(lletra) !== -1) {
                  window.alert(Idioma.Repetida);
              }else { 
                  window.alert(Idioma.Fallat);
                  lletres[7 - vidas] = lletra;
                  vidas = vidas - 1;
                  mostrarimg();
                  document.getElementById("fallo").innerHTML = lletres;
                  document.getElementById("boom").play();
                  document.getElementById("clock").play();
                  document.getElementById("moix").hidden = false;
                }
                }
        //en caso de que el caracter no seqa valido
            }else{
                window.alert(Idioma.Incorrecte);
            }
                
        //termina el juego segun si ganas
                if (vidas <= 0) {
                  window.alert(Idioma.Perdut);
                  document.getElementById("cat_fight").play();
                  document.getElementById("bell").play();
                  document.getElementById("moix").hidden = true;
                  document.getElementById("moixr").hidden = false;
                  parartodo();
                  window.alert(Idioma.Descansi);
                  document.body.style.backgroundImage = "url('img/Jungle.png')";
                }
                
        //en caso de que complete la palabra ha ganado                
                if (palabra.indexOf("_") === -1) {
                      window.alert(Idioma.Guanyat);
                      parartodo();
                      document.body.style.backgroundImage = "url('img/Party.png')";
                      document.getElementById("cheer").play();
                      document.getElementById("imagenes").hidden = true;
                      document.getElementById("flux").hidden = false;
                      document.getElementById("moix").hidden = true;
                      document.getElementById("moixc").hidden = false;
                            }
                            
        //resta las vidas
                document.getElementById("vidas").innerHTML =
                        "&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp;" + vidas;
            }
            
        //para todo el programa
            function parartodo() {
                document.getElementById("l").disabled = true;
                document.getElementById("comprovar").disabled = true;
                document.getElementById("pista").disabled = true;
            }
            
        //muestra las imagenes segun las vidas que queden
            function mostrarimg () {
            switch (vidas) {
                case 6:
                   document.getElementById("a6").hidden = false;
                   break;
                case 5:
                   document.getElementById("a6").hidden = true;
                   document.getElementById("a5").hidden= false;
                   break;
                case 4:
                   document.getElementById("a5").hidden = true;
                   document.getElementById("a4").hidden= false;
                   break;
                case 3:
                   document.getElementById("a4").hidden = true;
                   document.getElementById("a3").hidden= false;
                   break;
                case 2:
                   document.getElementById("a3").hidden = true;
                   document.getElementById("a2").hidden= false;
                   break;
                case 1:
                   document.getElementById("a2").hidden = true;
                   document.getElementById("a1").hidden= false;
                   break;
                case 0:
                   document.getElementById("a1").hidden = true;
                   document.getElementById("a0").hidden= false;
                   break; 
            }
        }
        //muestra una pista
            function pistas() {
                window.alert(pista);
            }
            
// Canviam els diferents literals de la GUI segons l'idioma
    function cambiar(IdIdioma) {
        
        Idioma = Idiomes.find(Idioma => Idioma.IdIdioma == IdIdioma);
       
        document.title = Idioma.Titol;
        document.getElementById("Versio").innerHTML = Idioma.Versio;
        document.getElementById("l").placeholder = Idioma.Input;
        document.getElementById("comprovar").innerHTML = Idioma.Comprovar;
        document.getElementById("p1").innerHTML = Idioma.Paraula;
        document.getElementById("sop").innerHTML = Idioma.Sopes;
        document.getElementById("pista").innerHTML = Idioma.Pista;        
        document.getElementById("v1").innerHTML = Idioma.Vides;
        document.getElementById("mix").innerHTML = Idioma.Moix;
        document.getElementById("l1").innerHTML = Idioma.Lletres;
       

        // Escull una nova paraula aleatòriament
        window.alert("Nova paraula aleatòria / Nueva palabra aleatoria / New random word!");
        // window.alert("[" + paraula + "]=[" + pista + "]");
    }
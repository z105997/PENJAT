/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/ClientSide/javascript.js to edit this template
 */
        //define las variables globales
            var vidas = 7;
            var palabra = [];
            var fallo = ["_","_","_","_","_","_","_"];
            var paraulesca =["cordes","fetge","forca","jutges","jutjat","mengen","quinta","setze","penjat"];
            var pistesca = ["A la quinta forca","Setze jutges d'un jutjat mengen fetge d'un penjat","A ca un penjat, no hi anomenis cordes"];
            var paraulapista = [2, 1, 0, 1, 1, 1, 0, 1, 2];
            var aleatori = Math.floor (Math.random() * paraulesca.length);
            var paraula = paraulesca[aleatori];
            var pista = pistesca[paraulapista[aleatori]];
        //Define la medida de la palabra
                for (var i = 0; i < paraula.length; i++) {
                  palabra[i] = "_";
                }
        //crea un contador
            var seconds = 0;
		function timer() {
                    seconds = seconds + 1;
                    document.getElementById("counter").innerHTML = seconds;
		}
		setInterval(timer,1000);
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
                document.getElementById("palabra").innerHTML = palabra;
            //pregunta para saber que fondo poner
                if (!confirm("Anam a la quinta forca?")) {
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
                if (paraula.includes(lletra)) {
                  window.alert("has encertat");
            //reproduce sonidos de ganar
                    document.getElementById("miau").play();
                    document.getElementById("clock").play();
                } else if (!paraula.includes(lletra)) {
                  window.alert("has fallat");
                  vidas = vidas - 1;
            //reproduce sonidos de perder
                  document.getElementById("boom").play();
                  document.getElementById("clock").play();
                  document.getElementById("moix").hidden = false;
                  document.getElementById("fallo").innerHTML = 
                        fallo = fallo + lletra + " ";
                        mostrarimg();
                } else {
                    window.alert("Caracter Incorrecto");
                    document.getElementById("clock").play();
                }
        //termina el juego segun si gans o pierdes
                if (vidas <= 0) {
                  window.alert("Has perido");
            //reproduce sonidos de perdida
                  document.getElementById("cat_fight").play();
                  document.getElementById("bell").play();
            //oculta la imagen del gato normal y pone la del gato rotando
                  document.getElementById("moix").hidden = true;
                  document.getElementById("moixr").hidden = false;
            //para el programa y cambia el fondo
                  parartodo();
                  document.body.style.backgroundImage = "url('img/Jungle.png')";
        //en caso de que complete la palabra ha ganado
                } else if (paraula === palabra) {
                      window.alert("Has ganado");
            //para el programa y cambia el fondo
                      parartodo();
                      document.body.style.backgroundImage = "url('img/Party.png')";
            //reproduce sonidos de victoria, osculta y muestra imagenes
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
                window.alert(paraula);
            }

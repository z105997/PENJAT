/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/ClientSide/javascript.js to edit this template
 */
            var vidas = 7;
            var palabra ="";
            var fallo ="";
            var seconds = 0;
		function timer() {
                    seconds = seconds + 1;
                    document.getElementById("counter").innerHTML = seconds;
		}
		setInterval(timer,1000);                
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
                if (!confirm("Anam a la quinta forca?")) {
                    document.body.style.backgroundImage = "url('img/fondo1.png')";
                    document.getElementById("mystery").play();
            }
        }
            function comprovador() {
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
                if ((lletra >= "a") && (lletra <= "m") || (lletra === "ç") || (lletra === "·") || (lletra === "-")) {
                  window.alert("has encertat");
                  document.getElementById("palabra").innerHTML = 
                        palabra = palabra + lletra + " ";
                    document.getElementById("miau").play();
                    document.getElementById("clock").play();
                } else if ((lletra >= "n") && (lletra <= "z") || (lletra === "ñ")) {
                  window.alert("has fallat");
                  vidas = vidas - 1;
                  document.getElementById("boom").play();
                  document.getElementById("clock").play();
                  document.getElementById("moix").hidden = false;
                  document.getElementById("fallo").innerHTML = 
                        fallo = fallo + lletra + " ";
                        mostrarimg();
                } else if (lletra === "") {
                    window.alert("Por favor introduce un caracter");
                    document.getElementById("clock").play();
                } else {
                    window.alert("Caracter Incorrecto");
                    document.getElementById("clock").play();
                }
                if (vidas <= 0) {
                  window.alert("Has perido");
                  document.getElementById("cat_fight").play();
                  document.getElementById("bell").play();
                  document.getElementById("moix").hidden = true;
                  document.getElementById("moixr").hidden = false;
                  parartodo();
                  document.body.style.backgroundImage = "url('img/Jungle.png')";
                } else {
                  if (palabra.length >= 14) {
                      window.alert("Has ganado");
                      parartodo();
                      document.body.style.backgroundImage = "url('img/Party.png')";
                      document.getElementById("imagenes").hidden = true;
                      document.getElementById("flux").hidden = false;
                      document.getElementById("moix").hidden = true;
                      document.getElementById("moixc").hidden = false;
                  } 
              }
                document.getElementById("vidas").innerHTML =
                        "&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp;" + vidas;
            }
            function parartodo() {
                document.getElementById("l").disabled = true;
                document.getElementById("comprovar").disabled = true;
            }
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

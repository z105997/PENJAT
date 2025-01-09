/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/ClientSide/javascript.js to edit this template
 */
            var vidas = 7;
            var palabra ="";
            var fallo ="";
            function comprovador() {
                lletra = document.getElementById("l").value;
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
                } else if ((lletra >= "n") && (lletra <= "z") || (lletra === "ñ")) {
                  window.alert("has fallat");
                  vidas = vidas - 1;
                  document.getElementById("fallo").innerHTML = 
                        fallo = fallo + lletra + " ";
                } else if (lletra === "") {
                    window.alert("Por favor introduce un caracter");
                } else {
                    window.alert("Caracter Incorrecto");
                }
                if (vidas <= 0) {
                  window.alert("Has perido");
                  parartodo();
                } else {
                  if (palabra.length >= 14) {
                      window.alert("Has ganado");
                      parartodo();
                  } 
              }
                document.getElementById("vidas").innerHTML =
                        "&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp;" + vidas;
            }
            function parartodo() {
                document.getElementById("l").disabled = true;
                document.getElementById("comprovar").disabled = true;
            }


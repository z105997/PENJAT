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
                if ((lletra >= "a") && (lletra <= "m")) {
                  window.alert("has encertat");
                  document.getElementById("palabra").innerHTML = 
                        palabra = palabra + lletra + " ";
                } else {
                  window.alert("has fallat");
                  vidas = vidas - 1;
                  document.getElementById("fallo").innerHTML = 
                        fallo = fallo + lletra + " ";
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


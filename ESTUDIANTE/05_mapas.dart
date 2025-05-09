void main() {
  Map<String, String> miPrimerMapa = {};

  Map<String, String> miSegundoMapa = {
    "clave": "valor",
    "clave2": "valor2",
    "clave3": "valor3",
    "clave4": "valor4",
  };

  print(miSegundoMapa);

  print(miSegundoMapa["clave2"]);

  print(miSegundoMapa["clave4"]);

  Map<String, dynamic> DatosPersonales = {
    "Nombre": "Félix",
    "Apellido": "Burgos",
    "Cédula": "0925xxx99",
    "Dirección": "Guayaquil",
  };

  // Ejemplo práctico
  // Vamos a suponer que tenemos una cadena de restaurantes
  // Restaurante Eliza
  // Restaurante Perez
  // Restaurante Remoto
  // Cada restaurante tiene menus en específico
  // El restaurante Eliza tiene -> café, sanduches y desayunos
  // El restaunrante Perez tiene -> almuerzos, hamburguesas y papas fritas
  // El restaurante remoto tiene -> hamburguesas, hot dogs y papas fritas.

  final Map<String, String> Rest1 = {
    "Nombre": "Signori",
    "Entrada": "PandeAjo",
    "Fuerte": "Pasta",
    "Postre": "Lemoncello",
  };

  final Map<String, String> Rest2 = {
    "Nombre": "Valencia",
    "Entrada": "Tostadas",
    "Fuerte": "Paella",
    "Postre": "CheeseCake",
  };

  final Map<String, String> Rest3 = {
    "Nombre": "Guayas",
    "Entrada": "Corviche",
    "Fuerte": "Bandera",
    "Postre": "HeladoCoco",
  };

  print(Rest1);
  print(Rest2);
  print(Rest3);

  print("Limpiar");

  final Map<String, Map<String, String>> miCadena = {
    "restaurante1": Rest1,
    "restaurante2": Rest2,
    "restaurante3": Rest3,
  };

  print(miCadena);

// Tarea 3 
  // final Map<String, String> restaurante3 = {
  //   "nombre" : "Remoto",
  //   "bebida": "hamburguresas",
  //   "principal": "hot dog",
  //   "fuerte": "Papas fritas",
  // };
  // De los mapas que nos creamos ustedes van a separlos, sus nuevas claves deben ser:
  // "nombre" - String
  // "menu" - Map<String, String>
  // { 
  // restaurante1 : {
  //                  nombre: "Eliza",
  //                  menu: {
  //                            "bebida": "lo que sea",
  //                            "fuerte": "lo que sea",
  //                            "principal": "lo que sea"
  //                         }  
  //                 }
  // }

  // Como puedo acceder a los valores
  // Imprimir El restaurante Eliza tiene un plato fuerte llamado sanduche
  print(miCadena["restaurante1"]);
  print(miCadena["restaurante1"]?["Fuerte"]);

print("limpiar");

print(miCadena["restaurante2"]?["Nombre"]);

print("El restaurante ${miCadena["restaurante2"]?["Nombre"]} tiene un Plato Fuerte llamado ${miCadena["restaurante2"]?["Fuerte"]}.");


// 2. Imprimir el mensaje de ejemplo: El restaurante Eliza tiene un plato fuerte llamado desayunos
  // Para todos los restaurantes utilizando la concatenación.
}

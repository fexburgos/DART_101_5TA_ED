void main() {
  /// Map -> tipo de dato que nos permite manejar datos estructurados
  final restaurantes = {
    "restaurante1" : {
      "dirección": "Latacunga",
      "menu": {
        "fuerte": "Carne",
      },
    },
    "restaurante2" : {
      "dirección": "Quito",
      "menu": {
        "fuerte": "Encebollado",
      },
    },
     "restaurante3":  {
      "dirección": "Cuenca",
      "menu": null,
    },
  };

  // Null safety -> seguridad nula -> 2.12 
  // ! -> te aseguro que existe ese valor -> siempre que sean conscientes 
  // se aseguren que ese valor va a llegar
  // final fuerte1 = restaurantes["restaurante3"]!["menu"]!;
  // print(fuerte1);
  // ? -> pregunta si es diferente de null - si es nul imprime null 
  final fuerte2 = restaurantes["restaurante3"]?["menu"];
  print(fuerte2);
  

  /// String -> null 
  /// int -> null
  /// double -> null
  /// List -> null , Lista que acepte nulos
  String? valor1 = null;
  print("Mi nombre es: $valor1");
  valor1 = "Richar";
  print(valor1!);
  // Flutter - Widget - Text(String)
  print("Mi nombre es: $valor1");

  // ?? -> null aware 
  // Si el valor es null toma el siguiente que le estoy asignando 
  String? valor2 = null;
  String dia = valor2 ?? " miercoles"; 
  print("Hoy es: $dia");

  int? valorX = null;
  int valorY = valorX ?? 0;
  print (valorY);


/// Hacer la tarea igualandose viendo la clase grabada

final Resto = {
  "resto1":{
    "Ciudad":"Quito",
    "Menu":{
      "Desayuno":"Pan",
      "Fuerte":"Fritada",
      "Postre":"Helado"
    }
  },
  "resto2":{
    "Ciudad":"Guayaquil",
    "Menu":{
      "Desayuno":"Chifle",
      "Fuerte":"Encebollado",
      "Postre":"Avena",
    }
  },
  "resto3":{
    "Ciudad":"Cuenca",
    "Menu":{
      "Desayuno":"Mote",
      "Fuerte":"MotePillo",
      "Postre":"Espumilla",
    }
  },
  "resto4":null
};

final fuerteF = Resto ["resto3"]!["Menu"]!;
print (fuerteF);

final fuerteX = Resto ["resto3"]?["Menu"]!;
print (fuerteX);

final fuerteZ = Resto ["resto4"]?["Menu"];
print (fuerteZ);


String? ensayo = null;
int? ensayo2 = null;
double? ensayo3 = null;
List<int>? ensayo4 = [1, 2, 3, 4];

print("Mi nombre es $ensayo");
}
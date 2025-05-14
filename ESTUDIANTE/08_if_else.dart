void main () {
  
  /// si yo gano más de 100 dolares al mes, puedo comprame un celular, y, si no, puedo comer.

final salarioObjetivo = 100;
final salarioReal = 50;
if(salarioReal>salarioObjetivo) {
  print ("Puedo comprar un celular.");
} else  {
  print ("Puedo comer.");
}

// Condición Ternaria

final veredicto = salarioReal>salarioObjetivo ? "Puedo comprarme un iPhone." : "Puedo Comer.";
print (veredicto);


//Exercise

final edad = 15;
final mayorEdad = 18;
final adolescente = 14;
final nino = 4;

if(edad>=mayorEdad) {
  print("Es mayor de edad.");
} else if(edad>=adolescente) {
  print("Es adolescente");
} else if(edad>=nino) {
  print("Es niño.");
} else if(edad<nino) {
  print("Es bebé.");
}


///
////* Corregir esto
  // Otra forma -> Esto tiene un bug 
  // Si tu le mandas 1 - bebé
  // Si tu le mandas 20 - Todo
  // && 
  // || 
  // Corregir ese bug
  if(edad >= 18) {
    print("Mayor de edad");
  } 
  if (edad >= 14) {
    print("Adolescente");
  } 
  if (edad > 4) {
    print("Niño");
  } 
  if(edad > 0) {
    print("Bebé");
  }

// Guía 
/*
if(edad>=18)
  print("Eres mayor de edad");
if(edad>=14 && edad<18)
  print("Eres Adolescente");
if(edad>4 && edad<14)
  print("Es nino");
if(edad<=4 && edad>0)
  print("bebe");
if(edad<0)
  print("Edad no valida");
*/
}
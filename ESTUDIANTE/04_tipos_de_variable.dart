void main () {
 String apellido = "Burgos"; 
 String nombre = "Felix";
 
 String mensaje = nombre + apellido;
 print(mensaje);
 
 String Corregido = "$nombre $apellido";
 print (Corregido);

 num edad = 38;
 edad = 38.9;

 int mes = 5;
 mes = 6;
print (mes);

 double precio = 10.55007;
 print (precio);

final preciofixed = precio.toStringAsFixed(3);
 print (preciofixed);

final preciofinal = double.parse(preciofixed);
print (preciofinal);

 }
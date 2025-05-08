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



List<double> precios = [1.25, 3.25, 1, 3, 2];
print (precios);


List<dynamic> lista1 = [1, 2.5, "sol", "luna", true, "mar"];
print (lista1);

lista1.add("casa");
print(lista1);

print(lista1[3]);

print(lista1.last);


 }
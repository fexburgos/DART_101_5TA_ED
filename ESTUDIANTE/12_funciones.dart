void main() {
  // Calcular el IVA de un producto que cuesta 30 dólares y cual seríal el costo final
  // IVA es 15%
  // final producto = 30;
  // final productoIva = producto * (30/100);
  // final costo = producto + productoIva;

  final subtotal = 30;
  final impuesto = 15;
  final valorImpuesto = subtotal * (impuesto / 100);
  final total = subtotal + valorImpuesto;

  print("El precio es: $total USD incluido IVA.");

  calculoIva();
  calculoFODIMA();
  calcularImpuestoPosicionales(30, 15);
  calcularImpuestoPosicionales(100, 15);
  calcularImpuestoNombre(subtotal: 200, impuesto: 15, mensaje: "FODIMA");
  calculoImpuestoFinal(subtotal: 100, impuesto: 10);
}

void calculoIva() {
  final subtotal = 30;
  final impuesto = 15;
  final valorImpuesto = subtotal * (impuesto / 100);
  print("El precio del IVA es $valorImpuesto");
}

void calculoFODIMA() {
  final subtotal = 30;
  final impuesto = 15;
  final valorImpuesto = subtotal * (impuesto / 100);
  final total = subtotal + valorImpuesto;

  print("El precio es: $total USD incluido IVA.");
}

void calcularImpuestoPosicionales(double subtotal, double impuesto) {
  final valorImpuesto = subtotal * (impuesto / 100);
  final total = subtotal + valorImpuesto;
  print("El producto va a costar $total");
}

void calcularImpuestoNombre({
  required double subtotal,
  required double impuesto,
  String? mensaje,
}) {
  final valorImpuesto = subtotal * (impuesto / 100);
  final total = subtotal + valorImpuesto;
  print("El producto va a costar $total $mensaje");
}

/// Función que retorna valor
/// 1. identificar el valor de retorno --> double
/// 2. que argumentos debo enviarle --> double producto e impuesto
/// 3. Nombre de la función --> calculoImpuestoFinal

double calculoImpuestoFinal({required double subtotal, required double impuesto, bool? calcularIVA}){
  final valorImpuesto = subtotal * (impuesto / 100);
  final total = subtotal + valorImpuesto;
  return total;
}
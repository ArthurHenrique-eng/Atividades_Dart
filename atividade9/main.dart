void main() {
  double valorCompra = 100;
  double valorFinal;

  if (valorCompra < 100) { 
    valorFinal = valorCompra;
  } else if (valorCompra < 200) {
    valorFinal = valorCompra * 0.95;
  } else {
    valorFinal = valorCompra * 0.90;
  }

  print("Valor original: R\$ $valorCompra");
  print("Valor final: R\$ $valorFinal");
}

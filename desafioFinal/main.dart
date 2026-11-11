
void main() {
  String nome = "Arthur Henrique de Paula Barbosa";
  int idade = 18;
  double salario = 1142.00;

  double salarioOriginal = salario;
  double salarioFinal;

  if (idade >= 18) {
    print("Funcionário maior de idade");
  } else {
    print("Funcionário menor de idade");
  }

  if (salario < 2000.00) {
    salarioFinal = salario * 1.10;
  } else {
    salarioFinal = salario;
  }

  print("Nome: $nome");
  print("Idade: $idade");
  print("Salário original: R\$ $salarioOriginal");
  print("Salário final: R\$ $salarioFinal");
}

void main() {
  mostrar(numero);
}

int numero = 11;
mostrar(int numero) {
  var resultado = 0;
  for (var i = 1; i < numero; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      resultado = resultado + i;
    }
  }
  print(resultado);
  return resultado;
}

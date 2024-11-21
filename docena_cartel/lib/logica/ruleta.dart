class Ruleta {
  String determinarDocena(int numero) {
    if (numero < 0 || numero > 36) {
      return "Número inválido. Por favor, ingrese un número entre 0 y 36.";
    } else if (numero >= 1 && numero <= 12) {
      // Primera docena
      return "Primera docena";
    } else if (numero >= 13 && numero <= 24) {
      // Segunda docena
      return "Segunda docena";
    } else if (numero >= 25 && numero <= 36) {
      // Tercera docena
      return "Tercera docena";
    } else if (numero == 0) {
      // Caso para el 0
      return "El número es 0, que no pertenece a ninguna docena.";
    } else {
      return "Número inválido.";
    }
  }
}

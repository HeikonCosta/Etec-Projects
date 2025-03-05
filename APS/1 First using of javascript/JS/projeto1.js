function inicio() {
  var n1 = parseInt(prompt("Digite o primeiro número: "));
  var n2 = parseInt(prompt("Digite o segundo número: "));

  var operacao = parseInt(
    prompt(
      "1 - Adição\n" +
        "2 - Subtração\n" +
        "3 - Multiplicação\n" +
        "4 - Dívisão\n"
    )
  );

  switch (operacao) {
    case 1:
      document.write("A soma dos números é igual à: " + (n1 + n2) + "<br>");
      break;
    case 2:
      document.write(
        "A subtração dos números é igual à: " + (n1 - n2) + "<br>"
      );
      break;
    case 3:
      document.write(
        "A multiplicação dos números é igual à: " + (n1 * n2) + "<br>"
      );
      break;
    case 4:
      document.write("A divisão dos números é igual à: " + (n1 / n2) + "<br>");
      break;
    default:
      alert("Digite uma operação válida");
      break;
  }
}

inicio();

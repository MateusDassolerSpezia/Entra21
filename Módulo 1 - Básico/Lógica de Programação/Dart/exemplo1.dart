void main() {
  // Variável, seu valor pode ser alterado no decorrer do programa
  var nomeEstudante = 'Helena';
  print(nomeEstudante);

  // Constante, seu valor não pode ser alterado
  const nomeDoEstudante = 'Helena';
  print(nomeDoEstudante);

  // A variável e a constante tamvém pode ser declarada com seu tipo
  // Apesar de o IDE recomendar a forma apresentada acima
  String nomeDeEstudante = 'Helena';
  const String nomeDaEstudante = 'Helena';
  print('$nomeDeEstudante $nomeDaEstudante');
}
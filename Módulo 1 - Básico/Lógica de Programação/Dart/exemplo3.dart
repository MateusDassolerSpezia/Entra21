void main() {
  var listaDeEstudantes = ['Helena', 'Chico', 'Mario'];
  var quantidadeDeEstudantes = listaDeEstudantes.length;
  for(var indice = 0; indice < quantidadeDeEstudantes; indice++) {
    // O modificador final define uma constante em laços de repetição
    final alunoCorrente = listaDeEstudantes[indice];
    print(alunoCorrente);
  }
}
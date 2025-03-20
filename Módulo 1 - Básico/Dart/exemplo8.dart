void main() {
  var listaDeEstudantes = ['Helena', 'Chico', 'Mario'];
  var quantidadeDeEstudantes = listaDeEstudantes.length;

  if(quantidadeDeEstudantes < 5) {
    listaDeEstudantes.add('José');
  }
  print(listaDeEstudantes);
}
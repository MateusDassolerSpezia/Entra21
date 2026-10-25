void main() {
  var listaDeEstudantes = ['Helena', 'Chico', 'Mario'];
  var quantidadeDeEstudantes = listaDeEstudantes.length;
  var indice = 0;
  do {
    print(listaDeEstudantes[indice]);
    indice++;
  } while(indice < quantidadeDeEstudantes);
}
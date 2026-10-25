void main() {
  var listaDeEstudantes = ['Helena', 'Chico', 'Mario', 'José', 'Maria'];
  var quantidadeDeEstudantes = listaDeEstudantes.length;

  if(quantidadeDeEstudantes < 5) {
    listaDeEstudantes.add('João');
    print(listaDeEstudantes);
  } else {
    print('Não é possível inserir mais alunos nesta turma');
  }
}
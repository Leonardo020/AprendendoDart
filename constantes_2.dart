import 'dart:io';

main() {
  /*declarando a lista como final, 
  não será possível adicionar novos valores a sua estrutura.*/
  const lista = ['Ana', 'Lia', 'Gui'];
  //lista = ['Banana', 'Maça'];
  lista.add('Rebecca');
  print(lista);
}

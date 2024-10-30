void main() {
  List <String> lista = ['Laranja', 'Limão', 'Abacate', 'Limão'];
  print(lista.join(' '));

  List<int> letras = [1,2,3];
  String resultado = letras.join(" ");
  print(resultado);

  List<dynamic> listasegunda = [1, "texto", true, 3.14];
  print(lista);

  List<Object> listaterceira = [1, "texto", true, 3.14];
  int numero = listaterceira[0] as int;
  String texto = listaterceira[1] as String;
  print(listaterceira);

  List<int> vetor = List.filled(5, 0);

  vetor[0] = 10;
  print(vetor);

  var frutas = ["Maçã", "Banana", "Laranja"];
  frutas.sort();
  print(frutas);

  var frutasInvertidas = frutas.reversed.toList();
  print(frutasInvertidas);
}
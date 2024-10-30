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

  List<List<int>> matriz = [
    [2,2,3], [4,5,6], [7,8,9]
  ];
  print(matriz[1][2]);
  print(matriz[0][1]);
  print(matriz);

  List<List<int>> matrizsegunda = List.generate(3, (i) => List.filled(3,0));
  
  int valor = 1;
  for (int i = 0; i < matrizsegunda.length; i++) {
    for (int j = 0; j < matrizsegunda[i].length; j++) {
      matrizsegunda[i][j] = valor++;
    }
  }
  
  print(matrizsegunda);

  List<int> lista1 = [1,2,3];
  List<int> lista2 = [1,2,3];
  var lista3 = null;

  Map estados = Map();
  estados["SC"]= "Santa Catarina";
  estados["PR"]= "Parana";
  estados["RS"]= "Rio Grande do Sul";
  estados["SP"]= "São Paulo";
  print(estados.keys);

  Map<String, dynamic> usuarios = Map();
  usuarios["nome"] = "Vitor";
  usuarios["idade"] = 40;

  print(usuarios);
}
Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

//utilizando generics
E segundoElementoV2<E>(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

main() {
  var lista = [3, 6, 7, 12, 45, 78, 1];
  print(segundoElementoV1(lista));

  int segundoElemento = segundoElementoV2<int>(lista);
  print(segundoElemento);
}

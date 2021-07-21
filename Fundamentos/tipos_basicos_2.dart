/*
  - List
  - Map
  - Set
*/

main() {
  // List
  var lista = ['Pedro', 'Ana', 'Felipe', 'jenny'];

  print(lista is List);
  print(lista);
  print(lista.elementAt(2));
  print(lista[0]);
  print(lista.length);

  // Map
  var telefones = {
    'Pedro': '+55 (12) 98765-4321',
    'Ana': '+55 (12) 12345-6789',
    'Higor': '+55 (12) 47474-8989',
    'Port': '+55 (12) 85858-1414',
  };
  print(telefones is Map);
  print(telefones);
  print(telefones['Pedro']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  //Set
  var conjunto = {'Vasco', 'Palmeiras', 'Fortaleza', 'São Paulo'};
  print(conjunto is Set);
  conjunto.add('Alemanha');
  print(conjunto.contains('Palmeiras'));
  print(conjunto.length);
  print(conjunto.first);
  print(conjunto.last);
  print(conjunto);
}

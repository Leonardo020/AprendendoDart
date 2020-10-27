/*
 -List
 -Set
 -Map
*/
main() {
  //List - Lista - Vetor
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  aprovados.add('Daniel');
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  var telefones = {
    'João': '+55 (11) 95765-4321',
    'Maria': '+55 (21) 12345-6489',
    'Pedro': '+55 (85) 45455-8989',
    'João': '+55 (11) 77777-7777',
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  print(times is Set);
  print(times.add('Palmeiras'));
  print(times.add('Palmeiras'));
  print(times.add('Palmeiras'));
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
  print(times);
}

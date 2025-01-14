main(){
  
final Map<String, dynamic> poke = {
  'name': 'Charmeleon',
  'hp': 125,
  'isAlive': true,
  'habilidades': <String>['Ascuas', 'Lanzallamas', 'Giro Fuego', 'Puño Fuego'],
  'lineaEvo': <int, String>{
    1:'Charmander',
    2:'Charmeleon',
    3:'Charizard'
  }
  
};
  
  
  
  print(poke);
  
  print('${poke['name']}');
  
  print('${poke['lineaEvo'][3]}');
}
main(){
  
  final String poke = "Charmeleon";
  final int hp = 125;
  bool isAlive = true;
  final List<String> habilidades = ['Ascuas', 'Lanzallamas', 'Giro Fuego', 'Puño Fuego'];
  final lineaEvo = <String>['Charmander', 'Charmeleon', 'Charizard'];

  print("""
  
  $poke
  $hp
  $isAlive
  $habilidades
  $lineaEvo
  
  """);
  
}

/**
** Existe otro tipo de dato llamado dynamic, como lo indica el nombre puede ser dimanico.
*! Se debe tener cuidado con este tipo de dato ya que puede acepar cualquier valor y ocacionar problemas

dynamic dato = 'Azul';
dato = true;
dato = [1,2,3,4,5];
dato = {1,2,3,4,5};
dato = null;
*/
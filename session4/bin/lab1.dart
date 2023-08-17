void main() {
  var map = {
    'Ahmed': 341,
    'Mohamed': 273,
    'Ismail': 278,
    'Hend': 329,
    'Aly': 445,
    'Hossam': 402,
    'Ola': 388,
    'Alaa': 275,
    'Basma': 243,
    'Mina': 334,
    'Nada': 412,
    'Saad': 393,
  };

  print(map);

  var fastestRunner = map.entries.reduce((a, b) => a.value < b.value ? a : b);
  print("Fastest Runner: ${fastestRunner.key}, Time: ${fastestRunner.value} minutes");

  var secondFastestRunner = map.entries.where((entry) => entry.key != fastestRunner.key).reduce((a, b) => a.value < b.value ? a : b);

  print("Second Fastest Runner: ${secondFastestRunner.key}, Time: ${secondFastestRunner.value} minutes");
}

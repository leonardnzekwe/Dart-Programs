void main() {
  String a = '4.5';
  double b = double.parse(a);
  print('${b + 2} - I am a string converted to a double.\n');
  
  double c = 77.556;
  String d = c.toString();
  print('$d - I am double converted to a string.\n');
  
  int e = 45;
  double f = e.toDouble();
  print('$f - I am an int converted double.\n');
  
  double g = 455;
  print('$g I am an int assigned to a double.\n');
  
  double h = 46655.45;
  int i = h.round();
  print('$i - I am a double converted to an int.\n');
  
   String j = '43';
  int k = int.parse(j);
  print('${k + 2} - I am a string converted to an int.\n');
  
  int l = 344;
  String m = l.toString();
  print('$m - I am an int converted to a string\n');
}

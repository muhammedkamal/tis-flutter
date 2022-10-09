/**
 * for (variablename in object){  
    statement or block to execute  
  }
 */
void main() {
  List<int> obj = [12, 13, 14];

  for (int i = 0; i < obj.length; i++) {
    print(obj[i]);
  }

  for (var item in obj) {
    print(item);
  }
}

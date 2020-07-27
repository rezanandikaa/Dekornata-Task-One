/* Buat array tersebut menjadi sebuah array menjadi seperti format "(xxx) xxx-xxxx, bila length array di atas 10
atau di bawah 10 return invalid */

void main() {
  List<int> list;
  list = <int>[1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
  //Operasi Apabila Array Lebih dari 10
  //list.add(11);
  //list.add(12);

  if (list.length > 10 || list.length < 10) {
    print('Invalid Phone Number');
  } else {
    print('createPhoneNumber(${list})');
    print(
        '(${list[0]}${list[1]}${list[2]}) ${list[3]}${list[4]}${list[5]}-${list[6]}${list[7]}${list[8]}${list[9]}');
  }
}

//createPhoneNumber([1, 2, 3, 4, 5, 6, 7, 8, 9, 0]) // => returns "(123) 456-7890"
//createPhoneNumber([1, 2, 3, 4, 5, 6, 7, 8, 9, 0]) // => returns "(123) 456-7890"

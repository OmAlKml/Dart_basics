void main() {
  // Using nested for loops to create a multiplication table
  for (var i = 1; i <= 10; i++) {
    for (var j = 1; j <= 10; j++) {
      print("$i * $j = ${i * j}");
    }
  }

  // Line break for clarity in output
  print("\n");

  // Using nested do-while loops to create a multiplication table
  var i = 1;
  do {
    var j = 1;
    do {
      print("$i * $j = ${i * j}");
      j++;
    } while (j <= 10);
    i++;
  } while (i <= 10);

  // Line break for clarity in output
  print("\n");

  // Using a while loop - this part contains an infinite loop
  var x = 1;
  while (x <= 10) {
    print("hi");
    // Increment x to prevent an infinite loop
    x++;
  }
}

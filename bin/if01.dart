/*
Create function called func
Find the largest of the numbers.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer.
*/
void main() {
  print(func(1, 4, 2));
}

int func(int a, b, c) {
  if (a > b) {
    if (a > c) {
      return a;
    } else {
      return c;
    }
  } else {
    if (c > b) {
      return c;
    } else {
      return b;
    }
  }
}

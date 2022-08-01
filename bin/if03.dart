/*    
Create function called func
Determine the number between large and small.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer. */
void main() {
  print(func(1, 3, 2));
}

int func(int a, b, c) {
  if (a > b) {
    if (a < c) {
      return a;
    }
  } else if (b < c) {
    return b;
  }
  return c;
}

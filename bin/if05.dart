/*
Create function called func
Find the largest digit of the five-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer.
*/


void main() {
  print(func(12345));
}

int func(int n) {
  int x = n % 10;
  int x2 = n % 100 ~/ 10;
  int x3 = n % 1000 ~/ 100;
  int x4 = n % 10000 ~/ 1000;
  int x5 = n ~/ 10000;
  if (x > x2) {
    if (x > x3) {
      if (x > x4) {
        if (x > x5) {
          return x;
        } else {
          return x5;
        }
      } else if (x4 > x5) {
        return x4;
      }
    } else if (x3 > x4) {
      if (x3 > x5) ;
    }
  } else if (x2 > x3) {
    if (x2 > x4) {
      if (x2 > x5) {
        return x2;
      } else {
        return x5;
      }
    } else if (x4 > x5) {
      return x4;
    } else if (x4 < x5) {
      return x5;
    }
  } else if (x3 > x4) {
    if (x3 > x5) {
      return x3;
    } else {
      return x5;
    }
  } else if (x4 > x5) {
    return x4;
  } else {
    return x5;
  }
  return 0;
}

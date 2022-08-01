/* 
Create function called func
Find the index of the largest digit of the five-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer. 
*/
void main() {
  print(func(62345));
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
          return 1;
        } else {
          return 5;
        }
      } else if (x4 > x5) {
        return 4;
      }
    } else if (x3 > x4) {
      if (x3 > x5) ;
    }
  } else if (x2 > x3) {
    if (x2 > x4) {
      if (x2 > x5) {
        return 2;
      } else {
        return 5;
      }
    } else if (x4 > x5) {
      return 4;
    } else if (x4 < x5) {
      return 5;
    }
  } else if (x3 > x4) {
    if (x3 > x5) {
      return 3;
    } else {
      return 5;
    }
  } else if (x4 > x5) {
    return 4;
  } else {
    return 5;
  }
  return 0;
}

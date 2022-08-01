/*  
Create function called func  
Return the days of the week, return the days of the week according to the numbers 1 to 7.
Use the else if statements.
1: "Monday"
2: "Tuesday"
3: "Wednesday"
4: "Thursday"
5: "Friday"
6: "Saturday"
7: "Sunday"
Args:
    number: Number of the day.
Returns:
    str: return answer. 
*/

void main() {
  func();
}

int func() {
  if (1 < 2) {
    print("Monday");
    if (2 < 3) {
      print("Tuesday");
      if (3 < 4) {
        print("Wednesday");
        if (4 < 5) {
          print("Thursday");
          if (5 < 6) {
            print("Friday");
            if (6 < 7) {
              print("Saturday");
              if (7 == 7) {
                print("Sunday");
              }
            }
          }
        }
      }
    }
  } else if (1 > 2) {
    return 0;
  }
  return 0;
}

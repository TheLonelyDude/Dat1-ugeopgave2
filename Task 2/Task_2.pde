public boolean happy = false;

void setup() {
  iAmHappy();
  if (iAmHappy())
  {
    println("I clap my hands");
  }
  else
  {
    println("I don't clap my hands"); 
  }
  int sum = calcSum(1, 2);
  println(sum);
  String s = setToUpper("A generic string");
  println(s);
  boolean b = isFirstUpper("abc");
  println(b);
}

public boolean iAmHappy()
{
  // fill out what is missing here: 
  if (happy)
  return true;
  else
  return false;
  //Alternatively: return happy;
}

public int calcSum(int a, int b) {
  int sum = a + b;
  return sum;
}

public String setToUpper(String s) {
  return s.toUpperCase();
}

public boolean isFirstUpper(String s) {
  boolean isUpper = false;
  if (s.length() == 0)
    return false;
  String firstVal = String.valueOf(s.charAt(0));
  if (firstVal == firstVal.toUpperCase())
    isUpper = true;

  return isUpper;
}

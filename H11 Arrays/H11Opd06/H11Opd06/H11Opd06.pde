int doelgroep = 5;
int [] leeftijden = new int [10];

void setup() {
  leeftijden[0] = 5;
  leeftijden[1] = 4;
  leeftijden[2] = 2;
  leeftijden[3] = 2;
  leeftijden[4] = 5;
  leeftijden[5] = 7;
  leeftijden[6] = 8;
  leeftijden[7] = 9;
  leeftijden[8] = 4;
  leeftijden[9] = 5;

int temp =0;

  for (int i=0; i < leeftijden.length; i++) {
    if (doelgroep == leeftijden[i]) {
     temp++;
    }
  }
        println("Deze waarde komt " + temp + " keer voor.");

}

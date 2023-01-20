int gewicht = 110;
float lengte = 180;
float BMI = gewicht/((lengte/100)*(lengte/100));
int BMI2= round(BMI);
String VariaA ="Met een gewicht van";
String VariaB ="kg en een lengte van";
String VariaC ="cm, is jouw BMI";
println(VariaA + " "+gewicht + VariaB +" "+ lengte + VariaC + " "+BMI2);

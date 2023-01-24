int i=0, j=1, k, l, teller=10;
println(i);
println(j); //print 0 en 1

for(l=2; l<teller;++l) //loop begint bij 2 want 0 en 1 zijn al geprint
{
  k = j + i;
  println("" +k);
  i=j;
  j=k;
}

#orden lexicografico
#considere el orden en el que 
#se listan las combinaciones de 5 elementos (1,2,3,4,5,6,7)
#la primera cadena es 1,2,3,4,5 que va seguida de 12346 y 12347, 
#la siguiente cadena es 
#12356
r=5
int=c(1:r)
d=int
for(i in int)
d[i]=i
d
print()

#obtiene proximo mayor a la derecha de n */
int  k, pp=0; 
int df, dm=m; 
for ( k=pr+1; k < m; k++) 
    {
    df = d[k] – d[pr];
    if (df > 0 && df < dm) 
      {
      dm = df;
      pp = k;
    }
  }
return pp;
}

{
    int t; 
    t = *a;
    *a = *b;
    *b = t;
}

 {
    int s, b; 
    int tm; 
    for (b = d; b > i; b–)
      for (s = i; s < b; s++)
        if (dg[s] > dg[s+1]) {
          tm = dg[s];
          dg[s] = dg[s+1];
          dg[s+1] = tm;
        }
}
#ordenar el codigo
int s, b; 
  int tm;
  for (b = d; b > i; b–)
    for (s = i; s < b; s++)
      if (dg[s] > dg[s+1]) {
        tm = dg[s];
        dg[s] = dg[s+1];
        dg[s+1] = tm;
      }
}

 #genera todas las combinaciones de los digitos en d 
  double k = 1, cm = 0; 
    int fin = 0, i; 
      if (c < 3) fin = 1;
      while (!fin && k < n) {
        k += 1;
        permuta(&d[c-1], &d[c-2]);
        if (k < n) {
          fin = incrementa(d, c);
          k += 1;
        }
      }
      for (i = 1; i < 5; i++) 
      }

int main () {
  int nd = 10, dg[] = {1,2,3,4,5};
  printf(combina(dg,nd));
  system(“pause”);
  return 1;
}




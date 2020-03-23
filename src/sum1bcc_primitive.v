module sum1bcc_primitive (A, B, Ci,Cout,S); //se crea el sumador y se nombran las variables que se usarán de entrada y salida

  input  A; 
  input  B;
  input  Ci;
  output Cout;
  output S;
  //se define para qué se usará cada variable, si entrada (input) o salida (output)

  wire a_ab;
  wire x_ab;
  wire cout_t;
//se crean conexiones para unir los procesos que se harán para la suma
  and(a_ab,A,B); //se crea una compuerta and que tiene de salida 'a_ab' y de entrada A y B para dar el segundo dígito de la suma
  xor(x_ab,A,B); //se crea una compuerta xor que tiene de salida 'x_ab' y de entrada A y B para dar el primer dígito de la suma

  xor(S,x_ab,Ci); //se crea una compuerta xor para definir el primer dígito (S) adicionando la entrada Cin
  and(cout_t,x_ab,Ci); //se crea una compuerta and para definir el segundo dígito adicionando la entrada Cin

  or (Cout,cout_t,a_ab); //si cualquiera o ambos de los dos resultados de las compuertas and es 1 entonces el segundo dígito =1
endmodule


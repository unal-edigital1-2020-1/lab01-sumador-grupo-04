module sum1bcc (A, B, Ci,Cout,S); //se crea el sumador y se dan las variables que se van a usar

  input  A;
  input  B;
  input  Ci;
  output Cout;
  output S;

  //se definen las variables que entran (input) y las variables que salen (output)
  
  reg [1:0] st; //se crea un arreglo de dos espacios para poner el resultado de la suma que puede requerir 2 bits
  assign S = st[0]; //El primer dígito va en el espacio 0 y se asigna a la salida S
  assign Cout = st[1]; //El segundo dígito va en el espacio 1 y se asigna a la salida Cout

  always @ ( * ) begin //el programa siempre va a estar pendiente de la entrada
  	st  = 	A+B+Ci; //se hace la suma de A+B+Ci y se ponen los dos dígitos en st
  end
  
endmodule


digitos<-function(Numero_3_digitos){
  N<-Numero_3_digitos
  if(N>=100 & N <1000){
    dig1<-trunc(N/100)
    X1<-N %% 100
    dig2<-trunc(X1/10)
    dig3<-X1 %% 10
    s<-dig1+dig2+dig3
    print("La suma de los digitos es: ")
    print(s)
  }else{
    print("No es un numero de 3 digitos")
  }

}

Program PesoCosto;
const
    costo = 77;
Var
    peso, costo: Real;

begin
    WriteLn('Ingrese el Peso del paquete:');
    Read(peso);

    if (peso<= 1.00) then
      begin
      writeLn('Peso  Costo');
      WriteLn(peso:1:2,' ', costo)
      end
    else 
      begin
        costo:= costo + (peso - 1.0) * 56;
        writeLn('Peso  Costo');
        WriteLn(peso:1:2,' ', Trunc(costo))
      end;

end.


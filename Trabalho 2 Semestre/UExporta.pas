unit UExporta;

interface

type

  TExportacao = class abstract

  public
    function Exportar: String; virtual; abstract;
  end;

  TExportaTexto = class(TExportacao)
  private
    FTexto: String;
    procedure SetTexto(const Value: String);
  published

    property Texto: String read FTexto write SetTexto;
  end;



  TExportaInvertido = class (TExportaTexto)


//		if(quantidade > 0)
		{
			//retornará a quantidade de letras correspondente a este parâmetro
		}
	//	else{
		//retornará o texto invertido


  end;


implementation


{ TExportaTexto }

procedure TExportaTexto.SetTexto(const Value: String);
  
begin
  if Length(Value) <> 0 then
    
  FTexto := Value;
end;

end.


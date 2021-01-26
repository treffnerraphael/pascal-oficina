 Program Pzim ;
	var
	opcoes:integer;
  clientes:string;
  clientessok:string;
  marcas:string;
	placas:string;
	produtos:string;
	marca:string;
	quantidade:integer;
  n1,n2,n3,n4,n5,n6,n7,n8,n9:integer;
  	
	
	procedure CadastrarCliente;
	 begin
	 	  clrscr;
			writeln('   --Cadstro de clientes--');writeln;
		   writeln('   Digite o nome do cliente');
		   readln(clientes);
		
		   writeln('   Digite a placa do carro');
		   readln(placas);
		
		   
		   writeln('   Digite a marca do carro');
		   readln(marcas);readkey;
		   
		   writeln('   Cliente cadastrado');
	 end;
	            {-------------}
	 procedure Clientesok;
	 begin
	 	 
	 writeln('   --Clientes já cadastrados--');writeln;
		   
		  
	 end;
	      {----------------}
	 
	 procedure Cadastrarprodutos;
	 begin
	 	  clrscr;
			writeln('   --Cadstro de produtos--');writeln;
		   writeln('   Digite o nome do produto');
		   readln(produtos);
		
		   writeln('   Digite a marca do produto');
		   readln(marca);
		
		   
		   writeln('   Digite a quantidade ');
		   readln(quantidade);readkey;
		   
		   writeln('   produto cadastrado');
	 end;
	 
	  {-------------------}
	  
	 procedure Verestoque;
	 begin
	 	  clrscr;
			writeln('   -- Produtos no Estoque--');writeln;
		   writeln('os produtos no estoque sao',produtos,' ,com a quantidade de ',quantidade,' de cada um');
		   
	 end; 
	               {-------------------}
	  
	   procedure maodeobra;
	 begin
	 	  clrscr;
			writeln('   --Calcule a mao de obra (até 9)--');writeln;
			writeln(' digite o valor do 1º produto');
			readln(n1);
			writeln(' digite o valor do 2º produto');
			readln(n2);
			writeln(' digite o valor do 3º produto');
			readln(n3);
			writeln(' digite o valor do 4º produto');
			readln(n4);
			writeln(' digite o valor do 5º produto');
			readln(n5);
			writeln(' digite o valor do 6º produto');
			readln(n6);
			writeln(' digite o valor do 7º produto');
			readln(n7);
			writeln(' digite o valor do 8º produto');
			readln(n8);
			writeln(' digite o valor do 9º produto');
			readln(n9);
			
		  writeln(' O total foi de',n1+n2+n3+n4+n5+n6+n7+n8+n9,' Reais');
		   
	 end; 
	  
	  
	  
	  
	  
	  
	  
	  
	  
	 
	 
	
	procedure Logo;
	begin
	  writeln('                           ');
   writeln('       I-I       I-I       ');
   writeln('      I   I     I   I      ');
   writeln('     I  O  I   I  O  I     ');
   writeln('    I       I_I       I    ');
   writeln('   I                   I   ');
   writeln('   I   ///       ///   I   ');
   writeln('   I                   I   ');
   writeln('   I    )__________(   I   ');
   writeln('   I___________________I   ');
   writeln(' /MECANICA SAPO ONII-CHAN\ ');writeln;
	end;
	
	
	 procedure Menu;
	 begin
	     while opcoes <=5 do begin
	     			 Logo;
	         	  writeln('  O que deseja fazer?-');writeln;
					  writeln('  1- Cadastrar um cliente');
					  writeln('  2- Ver clientes já cadastrados');          
					   writeln('  3- Cadastrar produtos');
					   writeln('  4- Ver Estoque');
					   writeln('  5- Calcular Mão de obra');
  
   						readln(opcoes);
               	     	 		clrscr;
   						if opcoes = 1 then
                  CadastrarCliente;
                  
                   clrscr;
               if opcoes = 2 then
               		clientesok;
               	clrscr;	
                    if opcoes = 3 then
                    cadastrarprodutos;
                    clrscr;
           if opcoes = 4  then
                      verestoque;
                       clrscr;
                      if opcoes = 5 then
                          maodeobra;
   
   
   
   
	     end;
	 end;
	
	  
	
	
	
Begin
   Menu;
end.

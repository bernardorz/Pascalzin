Program Pzim ;
Procedure resete;
Begin
    gotoxy (2,27); textcolor (yellow); WriteLn ('Pressione qualquer tecla para ir para proxima pergunta ');
		readkey;
		clrscr;
end;
Label sexor;
var H , I , L ,sexo: Integer;
    id , idf , sm , sf ,cr, er,idade,ano,ap,rp,ac10,ac5,act : Real;
    nome : string;
    opcao1,opcao2,opcao3,opcao4,opcao5,opcao6,opcao7,opcao8,opcao9,opcao10,opcao11,opcao12,opcao13,opcao14,opcao15,opcao16,opcao17,opcao18,opcao19,opcao20 : Char;
Begin
     TextBackground(black);
     clrscr;
     textcolor(yellow);
     gotoxy(30,4); writeln('     ______        # __  __      # ________     # ______     #');
     gotoxy(30,5); writeln('    /_____/\       #/_/\/_/\     #/_______/\    #/_____/\    #');
     gotoxy(30,6); writeln('    \:::_ \ \      #\:\ \:\ \    #\__.::._\/    #\:::__\/    #');
     gotoxy(30,7); writeln('     \:\ \ \_\_    # \:\ \:\ \   #   \::\ \     #   /: /     #');
     gotoxy(30,8); writeln('      \:\ \ /_ \   #  \:\ \:\ \  #   _\::\ \__  #  /::/___   #');
     gotoxy(30,9); writeln('       \:\_-  \ \  #   \:\_\:\ \ #  /__\::\__/\ # /_:/____/\ #');
     gotoxy(30,10);writeln('        \___|\_\_/ #    \_____\/ #  \________\/ # \_______\/ #');
     gotoxy(30,11);writeln('                 ##           ##             ##             ##');
     gotoxy (50,16); Writeln ('Pressione Qualquer tecla para iniciar o quizz !');
       readkey;
       gotoxy(30,17); textcolor(yellow); WriteLn('LOADING .. ');
       	For H := 21 to 61 do
              Begin
            	  TextColor(White); Gotoxy(H,18); Write(#219);
            	   For L := 1 to 50000 do;
              End;
		   clrscr;
      //================================================================================== tela de apresenta�ao
       gotoxy (40,1);  Textcolor (yellow); WriteLn ('DESENVOLVEDOR');
       gotoxy (33,2);  WriteLn ('Bernardo Rizzatti .');
       gotoxy (30,5);  Textcolor (yellow); WriteLn ('Jogo --> Este jogo se trata de um quizz.');
       gotoxy (30,6);  WriteLn ('Este quizz testara seu conhecimento na lingua Portuguesa !');
       gotoxy (30,7);  WriteLn ('Cada pergunta tem 5 alternativas , com apenas uma correta !');
       gotoxy (40,9);  WriteLn ('Lingua Portuguesa');
       gotoxy (30,11); WriteLn ('O Portugu�s � uma l�ngua originada no galego-portugu�s');
       gotoxy (29,12); WriteLn ('idioma falado no Reino da Galiza e no norte de Portugal');
	     gotoxy (29,13); WriteLn ('No per�odo das Grandes Navega��es, a l�ngua foi difundida nas terra');
       gotoxy (29,14); WriteLn ('conquistadas, como Brasil, �frica e outras partes do mundo.');
       gotoxy (50,16); Writeln ('Pressione Qualquer tecla para iniciar o quizz !');
       readkey;
       gotoxy(30,17); textcolor(yellow); WriteLn('LOADING .. ');
       	For H := 21 to 61 do
              Begin
            	  TextColor(White); Gotoxy(H,18); Write(#219);
            	   For L := 1 to 50000 do;
              End;
		   clrscr;
		   //========================================================================================= cadastro
		   For I :=1 to 20 do
		   Begin
		   cr:=0;
		   er:=0;
		   gotoxy (30,1);  Textcolor(yellow); WriteLn('Para comecar o quizz , realize o cadastro Jogador numero ',I,'  !');
		   gotoxy (20,4);  WriteLn ('SEU NOME -->'); gotoxy (32,4); readln (nome);
		   gotoxy (20,6);  WriteLn ('ANO DE NASCIMENTO -->'); gotoxy (41,6); readln (ano);
		   idade := 2019 - (ano * 1);
		   gotoxy (20,8);  WriteLn ('SEU SEXO  ->');
		   gotoxy (20,9);  WriteLn (' 1 : MASCULINO');
		   gotoxy (20,10); WriteLn (' 2 : FEMININO');
sexor :gotoxy (20,11); WriteLn ('Escolha a opcao -> [ ]');
		   gotoxy (40,11); readln  (sexo);
		   
		   If(sexo > 2) or (sexo < 1) then
			 begin
			     gotoxy (20,12); WriteLn ('Opcao invalida , apenas 1 ou 2');
					 goto sexor
			 end;
			 
			 If (sexo = 1 ) then
			 begin
			      sm := sm + 1;
			 end
			 else begin
			      sf := sf + 1;
		 	 end;
		 	 
		 	 If (idade < 15 ) then
		 	 begin
		 	      idf := idf + 1;
		 	 end;
		 	 gotoxy (18,13); textcolor (yellow); WriteLn ('CADASTRO CONCLUIDO !');
		 	 gotoxy (18,14); textcolor (yellow); WriteLn ('Aperte qualquer tecla para continuar !');
		 	 readkey;
		 	 clrscr;
		  //=============================================================== fim do cadastro !                                               
	  	gotoxy (18,11);WriteLn (nome ,' , Para iniciar o quizz aperte qualquer tecla !');
	  	readkey;
	  	clrscr;
	  	//====================================================================== pergunta 1
	     gotoxy (3,10); textcolor(yellow); writeln('Boa sorte ',nome);
       gotoxy (3,11); WriteLn ('Responda as questoes a seguir ->');
       gotoxy (2,14); WriteLn ('QUEST�O 1 --> ');
       gotoxy (2,16); WriteLn ('1 - Em rela��o as figuras de linguagem. Marque a alternativa que indica uma hip�rbole : ');
       gotoxy (2,17); WriteLn (' A : Na lama lisa da margem, borboletas amarelas pousavam, im�veis, como p�talas num ch�o de festa.');
       gotoxy (2,18); WriteLn (' B : Estou com fome, acho que comeria um cavalo '); 
		   gotoxy (2,19); WriteLn (' C : A incerteza de tudo, na certeza de nada. ');    
		   gotoxy (2,20); WriteLn (' D : Como dizia o pai de um filho burro:"�s vezes tenho que concordar em que meu filho n�o'); 
		   gotoxy (2,21); WriteLn ('atingiu o �ndice normal de aproveitamento para meninos de sua idade".');    
		   gotoxy (2,22); WriteLn (' E : Algumas araras azuis, do alto de uma �rvore, trocavam opini�es sobre o amanhecer.');
		   gotoxy (2,23); WriteLn ('Op��o escolhida -> [ ]');
		   gotoxy (22,23); readln (opcao1);
	     opcao1 := Upcase (opcao1);
		   IF (opcao1 = 'B') then
       begin
        gotoxy (2,25); textcolor(blue); writeln('--> Respota Correta');
        cr := cr+1;
       end
        else begin
        gotoxy (2,25); textcolor(red); writeln('--> Respota errada');
				er := er +1;
			 end;
			 resete;
		   
		   
      //========================================================================== pergunta 2
		    
		   gotoxy (3,14); textcolor(yellow); writeln('QUEST�O 2 --> ');
       gotoxy (2,16);  WriteLn ('2 - ) Em rela��o as figuras de linguagem. Marque a alternativa que indica uma compara��o : ');
       gotoxy (2,17);  WriteLn (' A : Na lama lisa da margem, borboletas amarelas pousavam, im�veis, como p�talas num ch�o de festa.');
       gotoxy (2,18);  WriteLn (' B : Estou com fome acho que comeria um cavalo.'); 
		   gotoxy (2,19);  WriteLn (' C : A incerteza de tudo, na certeza de nada.');    
       gotoxy (2,20);  WriteLn (' D : Como dizia o pai de um filho burro:"�s vezes tenho que concordar em que meu filho n�o'); 
		   gotoxy (2,21);  WriteLn ('atingiu o �ndice normal de aproveitamento para meninos de sua idade".');    
		   gotoxy (2,22);  WriteLn (' E : Algumas araras azuis, do alto de uma �rvore, trocavam opini�es sobre o amanhecer.');
		   gotoxy (2,23);  WriteLn ('Op��o escolhida -> [ ]');
		   gotoxy (22,23); readln  (opcao2);
		   opcao2 := Upcase (opcao2);
		   IF (opcao2 = 'A') then
       begin
        gotoxy (2,25); textcolor(blue); writeln('--> Respota Correta');
        cr := cr+1;
       end
        else begin
        gotoxy (2,25); textcolor(red); writeln('--> Resposta Errada');
				er := er +1;
       end;
		   resete; 
		    
		  //===================================================================================== pergunta 3
    
       gotoxy (3,14);  textcolor (yellow); WriteLn ('QUEST�O 3 --> ');
       gotoxy (2,16);  WriteLn ('3 - ) Quais das seguintes alternativas apresenta o sin�nimo da palavra "bonito"?: ');
       gotoxy (2,17);  WriteLn (' A : Feio .');
       gotoxy (2,18);  WriteLn (' B : Estranho .'); 
		   gotoxy (2,19);  WriteLn (' C : Legal.');    
       gotoxy (2,20);  WriteLn (' D : Horr�vel'); 
		   gotoxy (2,21);  WriteLn (' E : Lindo.');
		   gotoxy (2,22);  WriteLn ('Op��o escolhida -> [ ]');
		   gotoxy (22,22); readln  (opcao3);
		   opcao3 := Upcase (opcao3);
		   if (opcao3 = 'E') then
       begin
        gotoxy (2,25); textcolor(blue); writeln('--> Respota Correta');
        cr := cr+1;
       end
        else begin 
				gotoxy (2,25); textcolor(red); writeln('--> Resposta Errada');
				er := er +1;
       end;
		   resete; 
		    
		    //====================================================================================== pergunta 4
		    
		   gotoxy (3,14);  textcolor(yellow); WriteLn('QUEST�O 4 --> ');
       gotoxy (2,16);  WriteLn ('4 - ) Quais das seguintes alternativas apresenta o ant�nimo da palavra "Agitado"? ');
       gotoxy (2,17);  WriteLn (' A : Afobado .');
       gotoxy (2,18);  WriteLn (' B : Tranquilo .'); 
		   gotoxy (2,19);  WriteLn (' C : Legal.');    
       gotoxy (2,20);  WriteLn (' D : Horr�vel'); 
		   gotoxy (2,21);  WriteLn (' E : Cansado.');
		   gotoxy (2,22);  WriteLn ('Op��o escolhida -> [ ]');
		   gotoxy (22,22); readln  (opcao4);
		   opcao4 := Upcase (opcao4);
		   if (opcao4 = 'B') then
       begin
        gotoxy (2,25); textcolor(blue); writeln('--> Respota Correta');
        cr := cr+1;
       end
        else begin 
				gotoxy (2,25); textcolor(red); writeln('-->Resposta Errada');
				er := er +1;
       end;
		   resete;
		    
	    //========================================================================================= pergunta 5
		    
		   gotoxy (3,14);  textcolor (yellow); WriteLn ('QUEST�O 5 --> ');
       gotoxy (2,16);  WriteLn ('5 - ) Identifique o sujeito na seguinte frase: "Jo�o e Maria gostam de pirulitos." ');
       gotoxy (2,17);  WriteLn (' A : Sujeito Simples .');
       gotoxy (2,18);  WriteLn (' B : Sujeito Composto .'); 
		   gotoxy (2,19);  WriteLn (' C : Sujeito Oculto .');    
       gotoxy (2,20);  WriteLn (' D : Sujeito Indeterminado'); 
		   gotoxy (2,21);  WriteLn (' E : Nenhum dos anteriores.');
		   gotoxy (2,22);  WriteLn ('Op��o escolhida -> [ ]');
		   gotoxy (22,22); readln  (opcao5);
		   opcao5 := Upcase (opcao5);
		   if (opcao5 = 'B') then
       begin
        gotoxy (2,25); textcolor(blue); writeln('--> Respota Correta');
        cr := cr+1;
       end
        else begin
        gotoxy (2,25); textcolor(red); writeln('--> Resposta Errada');
				er := er +1;
       end;
		   resete;
		    
		    //========================================================================================= questao 6
		      
		   gotoxy (3,14);  textcolor (yellow); WriteLn ('QUEST�O 6 --> ');
       gotoxy (2,16);  WriteLn ('6 - ) Identifique o sujeito na seguinte frase: "Gosto muito de bolo de chocolate!"');
       gotoxy (2,17);  WriteLn (' A : Sujeito Simples .');
       gotoxy (2,18);  WriteLn (' B : Sujeito Composto .'); 
		   gotoxy (2,19);  WriteLn (' C : Sujeito Oculto .');    
       gotoxy (2,20);  WriteLn (' D : Sujeito Indeterminado'); 
		   gotoxy (2,21);  WriteLn (' E : Nenhum dos anteriores.');
		   gotoxy (2,22);  WriteLn ('Op��o escolhida -> [ ]');
		   gotoxy (22,22); readln  (opcao6);
		   opcao6 := Upcase (opcao6);
		    if (opcao6 = 'C') then
        begin
         gotoxy(2,25); textcolor(blue); writeln('--> Respota Correta');
         cr := cr+1;
        end
         else begin 
				 gotoxy (2,25); textcolor(red); writeln('--> Resposta Errada');
				 er := er +1;
        end;
		    resete;
		    
		    // ======================================================================================== pergunta 7
		    	       
		   gotoxy (3,14);  textcolor (yellow); WriteLn ('QUEST�O 7 --> ');
       gotoxy (2,16);  WriteLn ('7 - ) Passando a frase "Se Lu�za via algu�m, por que ela n�o disse nada?" para o pret�rito imperfeito do subjuntivo, temos:');
       gotoxy (2,17);  WriteLn (' A : Se Lu�za visse algu�m, ela teria dito? .');
       gotoxy (2,18);  WriteLn (' B : Se Lu�za vira algu�m, por que n�o disse nada?.'); 
		   gotoxy (2,19);  WriteLn (' C : Quando Lu�za ver algu�m, ela vai dizer? .');    
       gotoxy (2,20);  WriteLn (' D : Se Lu�za ver algu�m, ela vai dizer?'); 
		   gotoxy (2,21);  WriteLn (' E : Lu�za vai dizer se ver algu�m..');
		   gotoxy (2,22);  WriteLn ('Op��o escolhida -> [ ]');
		   gotoxy (22,22); readln  (opcao7);
		   opcao7 := Upcase (opcao7);
		   if (opcao7 = 'A') then
       begin
        gotoxy (2,25); textcolor(blue); writeln('--> Resposta Correta');
        cr := cr+1;
       end
        else begin
				gotoxy (2,25); textcolor(red); writeln('--> Resposta Errada');
			 	er := er +1;
       end;
		   resete;
		    
		   //=================================================================================== questao 8
		    
		   gotoxy (3,14);  textcolor (yellow); WriteLn ('QUEST�O 8 --> ');
       gotoxy (2,16);  WriteLn ('8 - ) Qual das frases est� no pret�rito imperfeito do subjuntivo?');
       gotoxy (2,17);  WriteLn (' A : Ela vai com a gente para o parque. .');
       gotoxy (2,18);  WriteLn (' B : Quando ela for com a gente para o parque..'); 
		   gotoxy (2,19);  WriteLn (' C : Se ela fosse com a gente para o parque. .');    
       gotoxy (2,20);  WriteLn (' D : Ela foi com a gente para o parque.'); 
		   gotoxy (2,21);  WriteLn (' E : Quando ela foi com a gente para o parque.');
		   gotoxy (2,22);  WriteLn ('Op��o escolhida -> [ ]');
		   gotoxy (22,22); readln  (opcao8);
		   opcao8 := Upcase (opcao8);
		   if (opcao8 = 'C') then
       begin
        gotoxy (2,25); textcolor(blue); writeln('--> Resposta Correta');
        cr := cr+1;
       end
        else begin 
				gotoxy (2,25); textcolor(red); writeln('--> Resposta Errada');
				er := er +1;
       end;
		   resete;
		    
		    //======================================================================================= questao 9
		    
		   gotoxy (3,14);  textcolor (yellow); WriteLn ('QUEST�O 9 --> ');
       gotoxy (2,16);  WriteLn ('9 - ) "Vem cochichar baixinho no meu ouvido. A figura de linguagem exposta ora��o �: ');
       gotoxy (2,17);  WriteLn (' A : Pleonasmo .');
       gotoxy (2,18);  WriteLn (' B : Antonom�sia .'); 
		   gotoxy (2,19);  WriteLn (' C : Met�fora.');    
       gotoxy (2,20);  WriteLn (' D : Alegoria.'); 
		   gotoxy (2,21);  WriteLn (' E : Zeugma.');
		   gotoxy (2,22);  WriteLn ('Op��o escolhida -> [ ]');
		   gotoxy (22,22); readln  (opcao9);
		   opcao9 := Upcase (opcao9);
		   if (opcao9 = 'A') then
       begin
        gotoxy (2,25); textcolor(blue); writeln('--> Resposta Correta');
        cr := cr+1;
       end
        else begin 
				gotoxy (2,25); textcolor(red); writeln('--> Resposta Errada');
				er := er +1;
       end;
		   resete;
		    
		    //======================================================================================= pergunta 10 
		    
		   gotoxy (3,14);  textcolor (yellow); WriteLn ('QUEST�O 10 --> ');
       gotoxy (2,16);  WriteLn ('10 - ) "H� muitos anos atr�s, fiz algo muito errado". A alternativa que apresenta a figura de linguagem usada e: ');
       gotoxy (2,17);  WriteLn (' A : Hip�rbato.');
       gotoxy (2,18);  WriteLn (' B : Per�frase.'); 
		   gotoxy (2,19);  WriteLn (' C : Ap�strofe.');    
       gotoxy (2,20);  WriteLn (' D : Ant�tese.'); 
		   gotoxy (2,21);  WriteLn (' E : Pleonasmo.');
		   gotoxy (2,22);  WriteLn ('Op��o escolhida -> [ ]');
		   gotoxy (22,22); readln  (opcao10);
		   opcao10 := Upcase (opcao10);
		   IF (opcao10 = 'E') then
       begin
        gotoxy (2,25); textcolor(blue); writeln('--> Resposta Correta');
        cr := cr+1;
       end
        else begin 
        gotoxy (2,25); textcolor(red); writeln('--> Resposta Errada');
				er := er +1;
       end;
		    gotoxy (2,27); textcolor (yellow); WriteLn ('Pressione qualquer tecla para ir para proxima pergunta ');
		    readkey;
		    clrscr;
		    
		   //=============================================================================================== pergunta 11
		    
		   gotoxy (3,14);  textcolor (yellow); writeln ('QUEST�O 11 --> ');
       gotoxy (2,16);  WriteLn ('11 - ) Qual a escrita correta? ');
       gotoxy (2,17);  WriteLn (' A : mussarela.');
       gotoxy (2,18);  WriteLn (' B : mutsarela.'); 
		   gotoxy (2,19);  WriteLn (' C : mu�arela.');    
       gotoxy (2,20);  WriteLn (' D : mossarela.'); 
		   gotoxy (2,21);  WriteLn (' E : Nenhuma das op��es.');
		   gotoxy (2,22);  WriteLn ('Op��o escolhida -> [ ]');
		   gotoxy (22,22); readln  (opcao11);
		   opcao11 := Upcase (opcao11);  
		   if (opcao11 = 'C') then
       begin
        gotoxy (2,25); textcolor(blue); writeln('--> Respota Correta');
        cr := cr+1;
       end
        else 
			 begin 
			  gotoxy (2,25); textcolor(red); writeln('--> Resposta Errada');
				er := er +1;
       end;
		   resete;
		    
		    //================================================================================================ pergunta 12
		    
		   gotoxy (3,14);  textcolor(yellow); WriteLn ('QUEST�O 12 --> ');
       gotoxy (2,16);  WriteLn ('12 - ) Qual a escrita correta? ');
       gotoxy (2,17);  WriteLn (' A : celebro .');
       gotoxy (2,18);  WriteLn (' B : cerebro .'); 
		   gotoxy (2,19);  WriteLn (' C : selebro.');    
       gotoxy (2,20);  WriteLn (' D : s�lebro.'); 
		   gotoxy (2,21);  WriteLn (' E : c�rebro.');
		   gotoxy (2,22);  WriteLn ('Op��o escolhida -> [ ]');
		   gotoxy (22,22); readln (opcao12);
		   opcao12 := Upcase (opcao12);
		   if (opcao12 = 'E') then
       begin
        gotoxy (2,25); textcolor(blue); writeln('--> Respota Correta');
        cr := cr+1;
        end
         else begin 
         gotoxy (2,25); textcolor(red); writeln('--> Resposta Errada');
				 er := er +1;
       end;
		   resete;
		//================================================================================================= pergunta 13 
		
		   gotoxy (3,14);  textcolor (yellow); WriteLn ('QUEST�O 13 --> ');
       gotoxy (2,16);  WriteLn ('13 - ) Qual a escrita correta? ');
       gotoxy (2,17);  WriteLn (' A : a�ougue .');
       gotoxy (2,18);  WriteLn (' B : asolgue.'); 
		   gotoxy (2,19);  WriteLn (' C : assougue.');    
       gotoxy (2,20);  WriteLn (' D : a�ogue.'); 
		   gotoxy (2,21);  WriteLn (' E : a�olgue.');
		   gotoxy (2,22);  WriteLn ('Op��o escolhida -> [ ]');
		   gotoxy (22,22); readln  (opcao13);
		   opcao13 := Upcase (opcao13);
		    if (opcao13 = 'A') then
           begin
            gotoxy (2,25); textcolor(blue); writeln('--> Respota Correta');
            cr := cr+1;
           end
           else begin 
					 gotoxy (2,25); textcolor(red); writeln('--> Resposta Errada');
					 er := er +1;
           end;
		    resete;
		    
		    //===============================================================================================  pergunta 14
		    
		   gotoxy (3,14);  textcolor (yellow); WriteLn ('QUEST�O 14 --> ');
       gotoxy (2,16);  WriteLn ('14 - ) O que � �sculo? ');
       gotoxy (2,17);  WriteLn (' A : Pregui�a.');
       gotoxy (2,18);  WriteLn (' B : Equipamento parecido com o �culos, por�m com uma lente s�..'); 
		   gotoxy (2,19);  WriteLn (' C : Rapidez no pensamento.');    
       gotoxy (2,20);  WriteLn (' D : Beijo. '); 
		   gotoxy (2,21);  WriteLn (' E : Morte.');
		   gotoxy (2,22);  WriteLn ('Op��o escolhida -> [  ]');
		   gotoxy (22,22); readln  (opcao14);
		   opcao14 := Upcase (opcao14);
		   if (opcao14 = 'D') then
       begin
        gotoxy (2,25); textcolor(blue); writeln('--> Respota Correta');
        cr := cr+1;
       end
         else begin 
				 gotoxy (2,25); textcolor(red); writeln('--> Resposta Errada');
				 er := er +1;
       end;
		   resete;
		    
		    //======================================================================================= pergunta  15
		    
		   gotoxy (3,14);  textcolor (yellow); writeln ('QUEST�O 15 --> ');
       gotoxy (2,16);  writeln ('15 - ) Se uma pessoa est� rubicunda, ela est�? ');
       gotoxy (2,17);  writeln (' A : Desarrumada .');
       gotoxy (2,18);  writeln (' B : Avermelhada.'); 
		   gotoxy (2,19);  writeln (' C : Despenteada.');    
       gotoxy (2,20);  writeln (' D : Feia.'); 
		   gotoxy (2,21);  writeln (' E : Falecida.');
		   gotoxy (2,22);  writeln ('Op��o escolhida -> [ ]');
		   gotoxy (22,22); readln  (opcao15);
		   opcao15 := Upcase (opcao15);                
		   if (opcao15 = 'B') then
       begin
        gotoxy (2,25); textcolor(blue); writeln('--> Respota Correta');
        cr := cr+1;
       end
        else begin
				gotoxy (2,25); textcolor(red); writeln('--> Resposta Errada');
				er := er +1;
        end;
		    resete;
		    
		    //================================================================================ pergunta 16
		    
		   gotoxy (3,14);  textcolor(yellow); WriteLn ('QUEST�O 16 --> ');
       gotoxy (2,16);  WriteLn ('16 - )Se uma pessoa � c�lere, quer dizer que ela �? ');
       gotoxy (2,17);  WriteLn (' A : Veloz.');
       gotoxy (2,18);  WriteLn (' B : Chata demais.'); 
		   gotoxy (2,19);  WriteLn (' C : Doente.');    
       gotoxy (2,20);  WriteLn (' D : Traumatizada.'); 
		   gotoxy (2,21);  WriteLn (' E : Infeliz.');
		   gotoxy (2,22);  WriteLn ('Op��o escolhida -> [ ]');
		   gotoxy (22,22); readln (opcao16);
		   opcao16 := Upcase (opcao16);
		   if (opcao16 = 'A') then
       begin
        gotoxy (2,25); textcolor(blue); writeln('--> Respota Correta');
        cr := cr+1;
       end
        else begin 
				gotoxy (2,25); textcolor(red); writeln('--> Resposta Errada');
			  er := er +1;
       end;
		   resete;
		    
		    //======================================================================================= pergunta 17
		    
		   gotoxy (3,14);  textcolor (yellow); WriteLn ('QUEST�O 17 --> ');
       gotoxy (2,16);  WriteLn ('17 - )Se algo � in�cuo, quer dizer que �?');
       gotoxy (2,17);  WriteLn (' A : Valioso.');
       gotoxy (2,18);  WriteLn (' B : Inofensivo.'); 
		   gotoxy (2,19);  WriteLn (' C : Verdadeiro.');    
       gotoxy (2,20);  WriteLn (' D : Mentiroso.'); 
		   gotoxy (2,21);  WriteLn (' E : Algo quebr�vel com facilidade.');
		   gotoxy (2,22);  WriteLn ('Op��o escolhida -> [ ]');
		   gotoxy (22,22); readln  (opcao17);
		   opcao17 := Upcase (opcao17);
		   if (opcao17 = 'B') then
       begin
        gotoxy (2,25); textcolor(blue); writeln('--> Respota Correta');
        cr := cr+1;
       end
        else begin
				gotoxy (2,25); textcolor(red); writeln('--> Respota Errada');
				er := er +1;
       end;
		   resete;
		    
		    //========================================================================================== pergunta 18
		    
		   gotoxy (3,14);  textcolor (yellow); WriteLn ('QUEST�O 18 --> ');
       gotoxy (2,16);  WriteLn ('18 - )Com o novo acordo ortogr�fico, algumas parox�tonas perdem o acento agudo. Assinale a pronuncia correta');
       gotoxy (2,17);  WriteLn (' A : Maracuj�.');
       gotoxy (2,18);  WriteLn (' B : V�vivo.'); 
		   gotoxy (2,19);  WriteLn (' C : Meia.');    
       gotoxy (2,20);  WriteLn (' D : Plateia.'); 
		   gotoxy (2,21);  WriteLn (' E : �spero.');
		   gotoxy (2,22);  WriteLn ('Op��o escolhida -> [ ]');
		   gotoxy (22,22); readln (opcao18);              
		   opcao18 := Upcase (opcao18);
	     if (opcao18 = 'D') then
       begin
        gotoxy (2,25); textcolor(blue); writeln('--> Respota Correta');
        cr := cr+1;
       end
        else begin 
				gotoxy (2,25); textcolor(red); writeln('--> Respota Errada');
			  er := er +1;
       end;
		   resete;
		    
		    //============================================================================================= pergunta 19
		    
		   gotoxy (3,14);  textcolor (yellow); WriteLn ('QUEST�O 19 --> ');
       gotoxy (2,16);  WriteLn ('19 - )Marque a alternativa INCORRETA quanto ao emprego do circunflexo das palavras nos per�odos a seguir:');
       gotoxy (2,17);  WriteLn (' A : Troco tanto de casa, que me chamaram de n�made..');
       gotoxy (2,18);  WriteLn (' B : A viagem de ontem me deixou com enjoo, por isso talvez eu n�o v� trabalhar hoje..'); 
		   gotoxy (2,19);  WriteLn (' C : As palavras amar e odiar s�o ant�nimas..');    
       gotoxy (2,20);  WriteLn (' D : Eles cr�em que s�o provenientes de um universo desconhecido.'); 
       gotoxy (2,21);  WriteLn (' E : O ap�ndice daquele livro estava mal escrito .');
		   gotoxy (2,22);  WriteLn ('Op��o escolhida -> [ ]');
		   gotoxy (22,22); readln  (opcao19);
		   opcao19 := Upcase (opcao19);
		   if (opcao19 = 'D') then
       begin
        gotoxy (2,25); textcolor(blue); writeln('--> Respota Correta');
        cr := cr+1;
       end
        else begin 
				gotoxy (2,25); textcolor(red); writeln('--> Respota Errada');
				er := er +1;
       end;
		   resete;
		    
		    //====================================================================================== pergunta 20
		    
		   gotoxy (3,14);  textcolor (yellow); WriteLn ('QUEST�O 20 --> ');
       gotoxy (2,16);  WriteLn ('20 - ) Quanto � coloca��o da crase, marque a alternativa ERRADA:');
       gotoxy (2,17);  WriteLn (' A : Vou � Praia Grande daqui a quinze dias.');
       gotoxy (2,18);  WriteLn (' B : A professora pediu para que fiz�ssemos os exerc�cios em uma folha � parte.'); 
		   gotoxy (2,19);  WriteLn (' C : � medida que o tempo passa, mudamos de ideia.');    
       gotoxy (2,20);  WriteLn (' D : Estou � meia hora aguardando ser chamada.'); 
       gotoxy (2,21);  WriteLn (' E : N.D.A.');
		   gotoxy (2,22);  WriteLn ('Op��o escolhida -> [ ]');
		   gotoxy (22,22); readln  (opcao20);
		   opcao20 := Upcase (opcao20);
		   if (opcao20 = 'D') then
       begin
        gotoxy (2,25); textcolor(blue); writeln('--> Respota Correta');
         cr := cr+1;
       end
        else begin
				gotoxy (2,25); textcolor(red); writeln('--> Respota Errada');
			  er := er +1;
       end;
        //=========================================================================================== resultaod pessoal
		    gotoxy (2,27); textcolor (yellow); WriteLn ('Pressione qualquer tecla para saber se voce foi aprovado ! ');
		    readkey;
		    clrscr;
		    
		    gotoxy (10,5); textcolor (yellow); WriteLn ('Para ser aprovado , voce deve acertar no minino 12 questoes');
		    gotoxy (10,7); textcolor (yellow); WriteLn ('Voce acertou ', cr ,' questoes !');
		    gotoxy (10,9); textcolor (yellow); WriteLn ('Voce errou ', er ,' questoes!');
		    
		    If (cr > 10) then
		    begin
		        ac10 := ac10 + 1;
		    end;
		    
		    If (cr <= 5) then
		    begin
		        ac5 := ac5 + 1;
		    end;
		    
		    If (cr = 20) then
		    begin
		        act := act + 1;
		    end;
		    
		    If (cr >=12 ) then
		    begin
		        gotoxy (10,11); textcolor(blue); writeln('Voce foi aprovado');
		    end
		    else begin
		         gotoxy(10,11); textcolor(red); writeln('Voce foi reprovado');
		    end;
		    
		    gotoxy(20,13); textcolor(yellow); writeln('Pressione qualquer tecla para finalizar o quizz !');
		    readkey;
		    clrscr;
    end;
    //================================================================= resultado gerais
    gotoxy(30,5); Textcolor(yellow); Writeln('Resultados gerais');
    
    If (sm > 0 ) then
    begin
         gotoxy(18,8); textcolor(yellow); writeln(sm ,' pessoa(s) do sexo masculino');
    end
    else begin
          gotoxy(18,8); textcolor(yellow); writeln('nenhuma pessoa do sexo masculino');
    end;
    
    if(sf > 0) then
    begin
        gotoxy(18,10); textcolor(yellow); writeln(sf ,' pessoa(s) do sexo feminino');
    end
    else begin
         gotoxy(18,10); textcolor(yellow); writeln('Nenhuma pessoa do sexo feminino');
    end;
     
    IF (idf > 0 ) then
    begin
        gotoxy(18,12); textcolor(yellow); writeln(idf ,' pessoa(s) com idade inferior a 15 anos');
    end
    else begin
         gotoxy(18,12); textcolor(yellow); writeln('Nenhuma pessoa com idade inferior a 15 anos');
    end;
    
    If (ac10 > 0)then
    begin
        gotoxy(18,14); textcolor(yellow); writeln(ac10 ,' pessoa(s) acertaram  mais que 10 questoes');
    end
    else begin
          gotoxy(18,14); textcolor(yellow); writeln('Nenhuma pessoa acertou mais que 10 questoes');
    end;
    
    if(ac5 > 0 ) then
    begin
         gotoxy(18,16); textcolor(yellow); writeln(ac5,' pessoa(s) acertaram  5 ou menos questoes');
    end
    else begin
          gotoxy(18,16); textcolor(yellow); writeln('nenhuma pessoa acertou 5 ou menos questoes');
    end;
    
    If(act > 0 ) then
    begin
         gotoxy(18,18); textcolor(yellow); writeln(act ,' pessoa(s) acertaram todas as questoes');
    end
    else begin
         gotoxy(18,18); textcolor(yellow); writeln('Nenhuma pessoa acertou todas as questoes');
    end; 
End.

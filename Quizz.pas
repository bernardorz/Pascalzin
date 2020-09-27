
// Quizz desenvolvido em 201

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
      //================================================================================== tela de apresentaçao
       gotoxy (40,1);  Textcolor (yellow); WriteLn ('DESENVOLVEDOR');
       gotoxy (33,2);  WriteLn ('Bernardo Rizzatti .');
       gotoxy (30,5);  Textcolor (yellow); WriteLn ('Jogo --> Este jogo se trata de um quizz.');
       gotoxy (30,6);  WriteLn ('Este quizz testara seu conhecimento na lingua Portuguesa !');
       gotoxy (30,7);  WriteLn ('Cada pergunta tem 5 alternativas , com apenas uma correta !');
       gotoxy (40,9);  WriteLn ('Lingua Portuguesa');
       gotoxy (30,11); WriteLn ('O Português é uma língua originada no galego-português');
       gotoxy (29,12); WriteLn ('idioma falado no Reino da Galiza e no norte de Portugal');
	     gotoxy (29,13); WriteLn ('No período das Grandes Navegações, a língua foi difundida nas terra');
       gotoxy (29,14); WriteLn ('conquistadas, como Brasil, África e outras partes do mundo.');
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
       gotoxy (2,14); WriteLn ('QUESTÃO 1 --> ');
       gotoxy (2,16); WriteLn ('1 - Em relação as figuras de linguagem. Marque a alternativa que indica uma hipérbole : ');
       gotoxy (2,17); WriteLn (' A : Na lama lisa da margem, borboletas amarelas pousavam, imóveis, como pétalas num chão de festa.');
       gotoxy (2,18); WriteLn (' B : Estou com fome, acho que comeria um cavalo '); 
		   gotoxy (2,19); WriteLn (' C : A incerteza de tudo, na certeza de nada. ');    
		   gotoxy (2,20); WriteLn (' D : Como dizia o pai de um filho burro:"Às vezes tenho que concordar em que meu filho não'); 
		   gotoxy (2,21); WriteLn ('atingiu o índice normal de aproveitamento para meninos de sua idade".');    
		   gotoxy (2,22); WriteLn (' E : Algumas araras azuis, do alto de uma árvore, trocavam opiniões sobre o amanhecer.');
		   gotoxy (2,23); WriteLn ('Opção escolhida -> [ ]');
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
		    
		   gotoxy (3,14); textcolor(yellow); writeln('QUESTÃO 2 --> ');
       gotoxy (2,16);  WriteLn ('2 - ) Em relação as figuras de linguagem. Marque a alternativa que indica uma comparação : ');
       gotoxy (2,17);  WriteLn (' A : Na lama lisa da margem, borboletas amarelas pousavam, imóveis, como pétalas num chão de festa.');
       gotoxy (2,18);  WriteLn (' B : Estou com fome acho que comeria um cavalo.'); 
		   gotoxy (2,19);  WriteLn (' C : A incerteza de tudo, na certeza de nada.');    
       gotoxy (2,20);  WriteLn (' D : Como dizia o pai de um filho burro:"Às vezes tenho que concordar em que meu filho não'); 
		   gotoxy (2,21);  WriteLn ('atingiu o índice normal de aproveitamento para meninos de sua idade".');    
		   gotoxy (2,22);  WriteLn (' E : Algumas araras azuis, do alto de uma árvore, trocavam opiniões sobre o amanhecer.');
		   gotoxy (2,23);  WriteLn ('Opção escolhida -> [ ]');
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
    
       gotoxy (3,14);  textcolor (yellow); WriteLn ('QUESTÃO 3 --> ');
       gotoxy (2,16);  WriteLn ('3 - ) Quais das seguintes alternativas apresenta o sinônimo da palavra "bonito"?: ');
       gotoxy (2,17);  WriteLn (' A : Feio .');
       gotoxy (2,18);  WriteLn (' B : Estranho .'); 
		   gotoxy (2,19);  WriteLn (' C : Legal.');    
       gotoxy (2,20);  WriteLn (' D : Horrível'); 
		   gotoxy (2,21);  WriteLn (' E : Lindo.');
		   gotoxy (2,22);  WriteLn ('Opção escolhida -> [ ]');
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
		    
		   gotoxy (3,14);  textcolor(yellow); WriteLn('QUESTÃO 4 --> ');
       gotoxy (2,16);  WriteLn ('4 - ) Quais das seguintes alternativas apresenta o antônimo da palavra "Agitado"? ');
       gotoxy (2,17);  WriteLn (' A : Afobado .');
       gotoxy (2,18);  WriteLn (' B : Tranquilo .'); 
		   gotoxy (2,19);  WriteLn (' C : Legal.');    
       gotoxy (2,20);  WriteLn (' D : Horrível'); 
		   gotoxy (2,21);  WriteLn (' E : Cansado.');
		   gotoxy (2,22);  WriteLn ('Opção escolhida -> [ ]');
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
		    
		   gotoxy (3,14);  textcolor (yellow); WriteLn ('QUESTÃO 5 --> ');
       gotoxy (2,16);  WriteLn ('5 - ) Identifique o sujeito na seguinte frase: "João e Maria gostam de pirulitos." ');
       gotoxy (2,17);  WriteLn (' A : Sujeito Simples .');
       gotoxy (2,18);  WriteLn (' B : Sujeito Composto .'); 
		   gotoxy (2,19);  WriteLn (' C : Sujeito Oculto .');    
       gotoxy (2,20);  WriteLn (' D : Sujeito Indeterminado'); 
		   gotoxy (2,21);  WriteLn (' E : Nenhum dos anteriores.');
		   gotoxy (2,22);  WriteLn ('Opção escolhida -> [ ]');
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
		      
		   gotoxy (3,14);  textcolor (yellow); WriteLn ('QUESTÃO 6 --> ');
       gotoxy (2,16);  WriteLn ('6 - ) Identifique o sujeito na seguinte frase: "Gosto muito de bolo de chocolate!"');
       gotoxy (2,17);  WriteLn (' A : Sujeito Simples .');
       gotoxy (2,18);  WriteLn (' B : Sujeito Composto .'); 
		   gotoxy (2,19);  WriteLn (' C : Sujeito Oculto .');    
       gotoxy (2,20);  WriteLn (' D : Sujeito Indeterminado'); 
		   gotoxy (2,21);  WriteLn (' E : Nenhum dos anteriores.');
		   gotoxy (2,22);  WriteLn ('Opção escolhida -> [ ]');
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
		    	       
		   gotoxy (3,14);  textcolor (yellow); WriteLn ('QUESTÃO 7 --> ');
       gotoxy (2,16);  WriteLn ('7 - ) Passando a frase "Se Luíza via alguém, por que ela não disse nada?" para o pretérito imperfeito do subjuntivo, temos:');
       gotoxy (2,17);  WriteLn (' A : Se Luíza visse alguém, ela teria dito? .');
       gotoxy (2,18);  WriteLn (' B : Se Luíza vira alguém, por que não disse nada?.'); 
		   gotoxy (2,19);  WriteLn (' C : Quando Luíza ver alguém, ela vai dizer? .');    
       gotoxy (2,20);  WriteLn (' D : Se Luíza ver alguém, ela vai dizer?'); 
		   gotoxy (2,21);  WriteLn (' E : Luíza vai dizer se ver alguém..');
		   gotoxy (2,22);  WriteLn ('Opção escolhida -> [ ]');
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
		    
		   gotoxy (3,14);  textcolor (yellow); WriteLn ('QUESTÃO 8 --> ');
       gotoxy (2,16);  WriteLn ('8 - ) Qual das frases está no pretérito imperfeito do subjuntivo?');
       gotoxy (2,17);  WriteLn (' A : Ela vai com a gente para o parque. .');
       gotoxy (2,18);  WriteLn (' B : Quando ela for com a gente para o parque..'); 
		   gotoxy (2,19);  WriteLn (' C : Se ela fosse com a gente para o parque. .');    
       gotoxy (2,20);  WriteLn (' D : Ela foi com a gente para o parque.'); 
		   gotoxy (2,21);  WriteLn (' E : Quando ela foi com a gente para o parque.');
		   gotoxy (2,22);  WriteLn ('Opção escolhida -> [ ]');
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
		    
		   gotoxy (3,14);  textcolor (yellow); WriteLn ('QUESTÃO 9 --> ');
       gotoxy (2,16);  WriteLn ('9 - ) "Vem cochichar baixinho no meu ouvido. A figura de linguagem exposta oração é: ');
       gotoxy (2,17);  WriteLn (' A : Pleonasmo .');
       gotoxy (2,18);  WriteLn (' B : Antonomásia .'); 
		   gotoxy (2,19);  WriteLn (' C : Metáfora.');    
       gotoxy (2,20);  WriteLn (' D : Alegoria.'); 
		   gotoxy (2,21);  WriteLn (' E : Zeugma.');
		   gotoxy (2,22);  WriteLn ('Opção escolhida -> [ ]');
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
		    
		   gotoxy (3,14);  textcolor (yellow); WriteLn ('QUESTÃO 10 --> ');
       gotoxy (2,16);  WriteLn ('10 - ) "Há muitos anos atrás, fiz algo muito errado". A alternativa que apresenta a figura de linguagem usada e: ');
       gotoxy (2,17);  WriteLn (' A : Hipérbato.');
       gotoxy (2,18);  WriteLn (' B : Perífrase.'); 
		   gotoxy (2,19);  WriteLn (' C : Apóstrofe.');    
       gotoxy (2,20);  WriteLn (' D : Antítese.'); 
		   gotoxy (2,21);  WriteLn (' E : Pleonasmo.');
		   gotoxy (2,22);  WriteLn ('Opção escolhida -> [ ]');
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
		    
		   gotoxy (3,14);  textcolor (yellow); writeln ('QUESTÃO 11 --> ');
       gotoxy (2,16);  WriteLn ('11 - ) Qual a escrita correta? ');
       gotoxy (2,17);  WriteLn (' A : mussarela.');
       gotoxy (2,18);  WriteLn (' B : mutsarela.'); 
		   gotoxy (2,19);  WriteLn (' C : muçarela.');    
       gotoxy (2,20);  WriteLn (' D : mossarela.'); 
		   gotoxy (2,21);  WriteLn (' E : Nenhuma das opções.');
		   gotoxy (2,22);  WriteLn ('Opção escolhida -> [ ]');
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
		    
		   gotoxy (3,14);  textcolor(yellow); WriteLn ('QUESTÃO 12 --> ');
       gotoxy (2,16);  WriteLn ('12 - ) Qual a escrita correta? ');
       gotoxy (2,17);  WriteLn (' A : celebro .');
       gotoxy (2,18);  WriteLn (' B : cerebro .'); 
		   gotoxy (2,19);  WriteLn (' C : selebro.');    
       gotoxy (2,20);  WriteLn (' D : sélebro.'); 
		   gotoxy (2,21);  WriteLn (' E : cérebro.');
		   gotoxy (2,22);  WriteLn ('Opção escolhida -> [ ]');
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
		
		   gotoxy (3,14);  textcolor (yellow); WriteLn ('QUESTÃO 13 --> ');
       gotoxy (2,16);  WriteLn ('13 - ) Qual a escrita correta? ');
       gotoxy (2,17);  WriteLn (' A : açougue .');
       gotoxy (2,18);  WriteLn (' B : asolgue.'); 
		   gotoxy (2,19);  WriteLn (' C : assougue.');    
       gotoxy (2,20);  WriteLn (' D : açogue.'); 
		   gotoxy (2,21);  WriteLn (' E : açolgue.');
		   gotoxy (2,22);  WriteLn ('Opção escolhida -> [ ]');
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
		    
		   gotoxy (3,14);  textcolor (yellow); WriteLn ('QUESTÃO 14 --> ');
       gotoxy (2,16);  WriteLn ('14 - ) O que é ósculo? ');
       gotoxy (2,17);  WriteLn (' A : Preguiça.');
       gotoxy (2,18);  WriteLn (' B : Equipamento parecido com o óculos, porém com uma lente só..'); 
		   gotoxy (2,19);  WriteLn (' C : Rapidez no pensamento.');    
       gotoxy (2,20);  WriteLn (' D : Beijo. '); 
		   gotoxy (2,21);  WriteLn (' E : Morte.');
		   gotoxy (2,22);  WriteLn ('Opção escolhida -> [  ]');
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
		    
		   gotoxy (3,14);  textcolor (yellow); writeln ('QUESTÃO 15 --> ');
       gotoxy (2,16);  writeln ('15 - ) Se uma pessoa está rubicunda, ela está? ');
       gotoxy (2,17);  writeln (' A : Desarrumada .');
       gotoxy (2,18);  writeln (' B : Avermelhada.'); 
		   gotoxy (2,19);  writeln (' C : Despenteada.');    
       gotoxy (2,20);  writeln (' D : Feia.'); 
		   gotoxy (2,21);  writeln (' E : Falecida.');
		   gotoxy (2,22);  writeln ('Opção escolhida -> [ ]');
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
		    
		   gotoxy (3,14);  textcolor(yellow); WriteLn ('QUESTÃO 16 --> ');
       gotoxy (2,16);  WriteLn ('16 - )Se uma pessoa é célere, quer dizer que ela é? ');
       gotoxy (2,17);  WriteLn (' A : Veloz.');
       gotoxy (2,18);  WriteLn (' B : Chata demais.'); 
		   gotoxy (2,19);  WriteLn (' C : Doente.');    
       gotoxy (2,20);  WriteLn (' D : Traumatizada.'); 
		   gotoxy (2,21);  WriteLn (' E : Infeliz.');
		   gotoxy (2,22);  WriteLn ('Opção escolhida -> [ ]');
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
		    
		   gotoxy (3,14);  textcolor (yellow); WriteLn ('QUESTÃO 17 --> ');
       gotoxy (2,16);  WriteLn ('17 - )Se algo é inócuo, quer dizer que é?');
       gotoxy (2,17);  WriteLn (' A : Valioso.');
       gotoxy (2,18);  WriteLn (' B : Inofensivo.'); 
		   gotoxy (2,19);  WriteLn (' C : Verdadeiro.');    
       gotoxy (2,20);  WriteLn (' D : Mentiroso.'); 
		   gotoxy (2,21);  WriteLn (' E : Algo quebrável com facilidade.');
		   gotoxy (2,22);  WriteLn ('Opção escolhida -> [ ]');
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
		    
		   gotoxy (3,14);  textcolor (yellow); WriteLn ('QUESTÃO 18 --> ');
       gotoxy (2,16);  WriteLn ('18 - )Com o novo acordo ortográfico, algumas paroxítonas perdem o acento agudo. Assinale a pronuncia correta');
       gotoxy (2,17);  WriteLn (' A : Maracujá.');
       gotoxy (2,18);  WriteLn (' B : Vívivo.'); 
		   gotoxy (2,19);  WriteLn (' C : Meia.');    
       gotoxy (2,20);  WriteLn (' D : Plateia.'); 
		   gotoxy (2,21);  WriteLn (' E : Áspero.');
		   gotoxy (2,22);  WriteLn ('Opção escolhida -> [ ]');
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
		    
		   gotoxy (3,14);  textcolor (yellow); WriteLn ('QUESTÃO 19 --> ');
       gotoxy (2,16);  WriteLn ('19 - )Marque a alternativa INCORRETA quanto ao emprego do circunflexo das palavras nos períodos a seguir:');
       gotoxy (2,17);  WriteLn (' A : Troco tanto de casa, que me chamaram de nômade..');
       gotoxy (2,18);  WriteLn (' B : A viagem de ontem me deixou com enjoo, por isso talvez eu não vá trabalhar hoje..'); 
		   gotoxy (2,19);  WriteLn (' C : As palavras amar e odiar são antônimas..');    
       gotoxy (2,20);  WriteLn (' D : Eles crêem que são provenientes de um universo desconhecido.'); 
       gotoxy (2,21);  WriteLn (' E : O apêndice daquele livro estava mal escrito .');
		   gotoxy (2,22);  WriteLn ('Opção escolhida -> [ ]');
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
		    
		   gotoxy (3,14);  textcolor (yellow); WriteLn ('QUESTÃO 20 --> ');
       gotoxy (2,16);  WriteLn ('20 - ) Quanto à colocação da crase, marque a alternativa ERRADA:');
       gotoxy (2,17);  WriteLn (' A : Vou à Praia Grande daqui a quinze dias.');
       gotoxy (2,18);  WriteLn (' B : A professora pediu para que fizéssemos os exercícios em uma folha à parte.'); 
		   gotoxy (2,19);  WriteLn (' C : À medida que o tempo passa, mudamos de ideia.');    
       gotoxy (2,20);  WriteLn (' D : Estou à meia hora aguardando ser chamada.'); 
       gotoxy (2,21);  WriteLn (' E : N.D.A.');
		   gotoxy (2,22);  WriteLn ('Opção escolhida -> [ ]');
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

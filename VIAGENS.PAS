{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program Viagens;
uses Crt;
// { Disciplina   : [Linguagem e Lógica de Programação]}
// { Professor   : Antonio Carlos Nicolodi}
// { Descrição   : Aqui você descreve o que o programa faz! (função)}
// { Autor(a)    : Nome do(a) aluno(a)}
// { Data atual  : 08/07/2022}

var
// { Seção de Declarações das variáveis}

cliente : array [1..2] de string;
destino: array [1..2] de string;
opcao, end, nome: string;
cpf,origem, datan, data, tel: real;
i: integer;

begin
   cliente[1]:='Maria Macedo';
   destino[1]:='Paris';
   cliente[2]:='Paula Almeida';
   destino[2]:='Nova York';

   procedure cadastrar_cliente ();
   begin
      for i :=  1 to 2 do begin
         writeln ('Digite o nome do cliente');
         readln(cliente[i]);
         writeln ('Digite o CPF do cliente');
         readln(cpf);
         writeln ('Digite o endereço do cliente');
         readln(end);
         writeln ('Digite a data de nascimento do cliente');
         readln(datan);
         writeln ('Digite o telefone do cliente');
         readln(tel);
         writeln('');
         writeln('cadastrado feito com sucesso');
         writeln('');

      end;
   end;

   procedure cadastro_destino ();
   begin
      for i :=  1 to 2 do begin
         writeln('local de origem');
         readln(origem);
         writeln('Informe para onde você vai');
         readln(destino[i]);
         writeln('Selecione as datas');
         readln(data);
         writeln('');
         writeln('cadastrado feito com sucesso');
         writeln('');
         ClrScr;

      end;
   end;

   procedure buscar_cliente ();
   begin
      for i :=  1 to 2 do begin
         writeln ('Nome: ', cliente[i]);
         readln(cliente[i]);

      end;
   end;

   procedure buscar_destino ();
   begin
      for i :=  1 to 2 do begin
         writeln ('Destino: ', destino[i]);
         readln(destino[i]);

      end;
   end;

   // {Aqui inicia o programa}

   opcao :='10';
   while opcao<>'0' do begin
      ClrScr;
      writeln('MENU PRINCIPAL');
      writeln('');
      writeln ('(1) Cadastrar cliente');
      writeln ('(2) Cadastrar destino');
      writeln ('(3) Buscar cliente');
      writeln ('(4) Buscar destino');
      writeln ('Aperte a tecla esc para sair');
      writeln ('');
      writeln ('Digite a opção desejada: ');
      readln(opcao);
{Atenção: As restrições de case ... of no Pascal são maiores que de
          escolha ... fimescolha no Visualg 3} 
      case(opcao) of
         writeln('');

      end;
      : '1' : 
      begin
         cadastrar_cliente;
      : '2' : 
      begin
         cadastro_destino;
      end;
      : '3' : 
      begin
         buscar_cliente;
      : '4' : 
      begin
         buscar_destino;

      end;
      else
      begin
         writeln ('opcao invalida');
      end;
      end;

   end;

end.
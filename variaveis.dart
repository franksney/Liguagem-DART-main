void main() {
  
//Variaveis que armazena valores inteiros
int num1 = 20;
int num2 = 30;
print("Números Inteiros: $num1 $num2");

int num3 = num1-num2;
print("o valor da operação é $num3");

int n = 456;
print("Jogador: $n");

//Variavel que armazena numeros decimais
double raio = 10.25;
print("Raio:  $raio");

//Variavel que armazena textos
String nome = "Hugo";
String nome1 = "Juliano";
print("Olá meu nome é $nome");

//Variavel que armazena verdadeira e falso
bool ligado = true;
print("Ligado $ligado");

//Variavel que armazena uma lista generica
List numerosGenericos = [10,"Hugo",true,20.30];
print(numerosGenericos);

//Variavel que armazena valores double em uma lista
List<double> numeros = [5.1, 4.5, 3.9];
//IMPRIMINDO A LISTA INTEIRA:
print(numeros);

//IMPRIMINDO O NUMERO DO INDICE 1:
print(numeros[1]);

//Lista do tipo string 
List<String>pessoas = ["wanderson", "alunos", "junior", "bruno"];
print(pessoas[1]); 

//Variavel que guarda um dicionario com chave e valor em forma de texto
Map<String, String> pesquisaNomes = {"Hugo":"Christian",
                                     "Fernando": "Costa",
                                     "Juliano": "Lima",
                                     "João": "Gomes",
                                     "Maria": "Jose"};
      //key  valor
//Variavel sem tipo definido
var sobrenome = pesquisaNomes[nome];
var sobrenome2 = pesquisaNomes[nome1];
var sobrenome3 = pesquisaNomes["Maria"];

print("O sobrenome do $nome é $sobrenome");
print("O sobrenome do $nome1 é $sobrenome2");
print("O sobrenome do Maria é $sobrenome3");

//Variavel dinamica
dynamic x = 10;
print(x);
x = "Dados";
print(x);
}
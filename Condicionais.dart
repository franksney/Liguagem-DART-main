void main() {
  
  double media = 4.3;
//Estrutura de condição normal
  if(media < 7){
    print("Reprovado");
  }else{
    print("Aprovado");
  }

// Estrutura de condição ternaria
//print(media<7 ?"verdadeiros":"falsos");
String dados = media<7?"Reprovado": "Aprovado";
print(dados);

//Estrutura de condição quando a variavel é nul
//VARIAVEL ?? RETORNO CASO SEJA NULO
String linguagem = "Dart";
print(linguagem ?? "Não informado");

switch (linguagem) {
  case "Dart":
    print("é dart");
    break;
  case "Java":
    print("é Java");
    break;
   case "C#":
    print("é C#");
    break; 
  default:
    print("Não sabe qual é a linguagem");
}

}
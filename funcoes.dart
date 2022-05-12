void main() {
  escreverBemVindo();
  calcularSoma(15, 15);
  calcularsubtracao(15, 15);
  calculaDivisao(15, 3);
  escreverDesculpas();
  print(calcularAreaCirculo(15));
  exibirNomeCursoIdade("Hugo Christian",curso: "ADS",idade: 28);
  exibirNomeCursoIdade("Hugo Christian",curso: "ADS");
  exibirNomeCursoIdade("Hugo Christian",idade: 28);
  exibirNomeCursoIdade("Hugo Christian");
  idadeVotar(15);
}

//Função com parametros opcionais
void exibirNomeCursoIdade(String nome, {int idade = 0, String curso = ""}){
  if(idade != 0 && curso != ""){
    print("$nome tem $idade anos e faz o curso de $curso");
  }else if(idade == 0 && curso != ""){
    print("$nome faz o curso de $curso");
  }else if(idade != 0 && curso == ""){
    print("$nome tem $idade anos");
  }else{
    print("Olá $nome");
  }


}

//Função sem parametro
void escreverBemVindo(){
  print("Seja bem-vindo");
}

//Função com parametro
void calcularSoma(double a, double b){
  double resultado = a + b;
  print(resultado);
}

void calcularsubtracao(double a, double b){
  double resultado = a - b;
  print(resultado);
}

void calculaDivisao(double a, double b){
   double result = a / b;
  print(result);
}

//Função de um comando interno uma linha
void escreverDesculpas()=> print("Desculpa, entramos um erro.");

double calcularAreaCirculo(double raio) => 3.14*raio*raio;


void idadeVotar(int idade){
  if(idade >= 18){
    print("É obrigatório você votar!");
  }else{
    print("Você não pode votar");
  }
  
  idade >= 18? print("É obrigatório você votar!"):print("Você não pode votar");
}
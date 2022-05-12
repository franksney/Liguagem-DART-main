import 'dart:io';

void main() {
  //Repetição de 0 a 5 (conhecendo o numero inicial e final)
  // FOR (INICIO; CONDIÇÃO; INCREMENTO)
  for (int i = 1; i < 5; i++) {
    print(i);
  }
print("===========================================");
  List<int> numeros = [10,15,20,25,30,35];
  for (int i = 0; i < numeros.length; i++) {
    print("posicao: $i");
    print("Alocados: " + numeros[i].toString());
  }
print("LISTA DE STRING COM 5 POSIÇÕES");
//LISTA DE STRING COM 5 POSIÇÕES
List<String> pessoas = ["Edsona", "Huga", "Raylane", "Bruna", "Ruana"];
  for (int i = 0; i < pessoas.length; i++) {
    print("posicao: $i");
    print("posicao: $numeros[i]");
    print("Alocados: " + pessoas[i].toString());
  }

print("===========================================");
//Repetição de 0 a 5
//INICIO; WHILE (CONDIÇÃO){INCREMENTO;}
int j =0; //INICIO
while (j < 5) { // CONDIÇÃO
  print(j);
  j++; // INCREMENTO
}
print("===========================================");
// Lista de pessoas
int f =0;
while (f < pessoas.length) {
  print("Posição: $f Valor da Posição: " + pessoas[f]);
  f++;
}

print("===========================================");
//Repetição de 0 a 5
// INICIO; DO{INCREMENTO;} WHILE(CONDICAO);
int k = 0;

do {
  print(k);
  k++;
} while (k < 5 );

print("===========================================");
List dados = [1,2,6,4,7];
//FOREACH
//FOR (VARIAVEL DENTRO DO CONJUNTO)
for (int valor in dados) {
  print(valor);
}

print("===========================================");
//Criar uma lista de 10 numeros e imprimir apenas o
//valor da posição 6

List<int> listaNumeros = [0,47,52,69,55,44,27,11,78,58];

for (int i = 0; i < listaNumeros.length; i++) {
  if(i==5)
    print("A posição 6 é: " + listaNumeros[i].toString());
}



}
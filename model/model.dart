class Aluno {
  int id;
  int cpf;
  String nome;
  int idade;
  String email;

  Aluno({int id, int cpf, String nome, int idade, String email}) {
    this.id = id;
    this.cpf = cpf;
    this.nome = nome;
    this.idade = idade;
    this.email = email;
  }
}

class Colaborador {
  int id;
  int cpf;
  String nome;
  String email;
  String cargo;

  Colaborador({int id, int cpf, String nome, String email, String cargo}) {
    this.id = id;
    this.cpf = cpf;
    this.nome = nome;
    this.email = email;
    this.cargo = cargo;
  }
}

import 'package:http/http.dart' as http;
import 'package:http/retry.dart';
import 'model/model.dart';
import 'view/view.dart';


Future<void> main() async {
  final client = RetryClient(http.Client());
  try {
    var teste = await client
        .read(Uri.https('x8ki-letl-twmt.n7.xano.io', '/api:inHLZiR6/aluno'));
      renderizar(teste);  
  
  } finally {
    client.close();
  }

  var url = Uri.https('x8ki-letl-twmt.n7.xano.io', '/api:inHLZiR6/aluno');
  var response = await http.post(url, body: {
    "cpf": '11100011100',
    "nome": "Mario",
    "idade": '31',
    "email": "msa@gmail.com"
  });
  print('Response status: ${response.statusCode}');
  print('Response body: ${response.body}');

  print(await http
      .read(Uri.https('x8ki-letl-twmt.n7.xano.io', '/api:inHLZiR6/aluno')));
}
  


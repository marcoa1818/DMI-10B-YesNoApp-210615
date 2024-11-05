enum FromWho { me, other }

class Message {
  final String? text;
  final String? imagenUrl;
  final FromWho? fromWho;

  Message({this.text, this.imagenUrl, this.fromWho});
}

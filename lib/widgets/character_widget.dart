import '../model/character.dart';
import 'package:flutter/material.dart';

class CharacterWidget extends StatelessWidget {
  final Character character;

  CharacterWidget({Key key, @required this.character}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO 0: Usa widgets básicos que ya conoces para crear este widget de personaje (character).
    // Algunos consejos útiles:
    // * No elimines el widget Contenedor, agregue todos sus widgets dentro. Recuerda que el contenedor
    // tiene solo un hijo. El primer paso probablemente debería ser agregar el hijo como una Fila ;)
    // * Para cargar las imágenes usa Image.asset(character.image, ...
    // * En el widget Contenedor, se puede usar la decoración: BoxDecoration(color: Colors.black12, borderRadius: BorderRadius.all(Radius.circular(20.0)))

    return Container();
  }
}

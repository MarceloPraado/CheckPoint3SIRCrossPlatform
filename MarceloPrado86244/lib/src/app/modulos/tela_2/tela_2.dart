import 'package:checkpoint/src/app/componentes/botao_padrao.dart';
import 'package:checkpoint/src/app/componentes/tela_padrao.dart';
import 'package:checkpoint/src/app/modulos/tela_3/tela_3.dart';
import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class Tela2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return telaPadrao(
        title: "Curiosidades",
        body: Center(
            child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Text(
                'Qual a diferença entre os atributos Child e Children em Flutter?'),
            const SizedBox(height: 50),
            const Text(
                'No Atributo Child, utiliza-se apenas um único Widget. Já no Atributo Children, você trabalha com uma lista de Widgets.'),
            const SizedBox(height: 50),
            BotaoPadrao(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Tela3()));
                },
                buttonText: "Próxima Página"),
          ],
        )));
  }
}

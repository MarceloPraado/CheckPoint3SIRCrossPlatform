import 'package:checkpoint/src/app/componentes/input_padrao.dart';
import 'package:checkpoint/src/app/componentes/tela_padrao.dart';
import 'package:checkpoint/src/app/modulos/tela_2/tela_2.dart';
import 'package:flutter/material.dart';

class Tela1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Padding(
        padding: const EdgeInsets.only(
          left: 40,
          right: 40,
          top: 40,
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: ((context) => Tela2()),
                      ));
                },
                child: Image.asset(
                  'assets/images/logo.png',
                ),
              ),
              const SizedBox(height: 10),
              InputPadrao(
                label: 'E-mail',
              ),
              const SizedBox(height: 20),
              InputPadrao(
                label: 'Senha',
              ),
              const SizedBox(height: 60),
              Text('Marcelo Prado \n RM 86244 \n Sistemas de Informação',
                  textAlign: TextAlign.center)
            ],
          ),
        ),
      ),
    );
  }
}

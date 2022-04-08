import 'package:checkpoint/src/app/componentes/tela_padrao.dart';
import 'package:flutter/material.dart';

class Tela3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return telaPadrao(
        title: "Curiosidades do Futebol",
        body: Center(
          child: Column(
            children: const [
              Text('O São Paulo Futebol Clube Já foi Rebaixado?'),
              SizedBox(height: 25),
              // ignore: prefer_const_constructors
              Text(
                  'SIM! O São Paulo caiu, sim, para a segunda divisão no Campeonato Paulista de 1990. Uma matéria da Folha de S. Paulo, da quarta-feira, 21 de janeiro de 2009, questionava uma frase do guia oficial do Campeonato Paulista, publicado esta semana pela Federação Paulista de Futebol (FPF). "O São Paulo cumpriu uma campanha ruim, não se classificou nem na repescagem e foi rebaixado para a segunda divisão." "FPF rebaixa o clube e "suja" título de 91", escreveu a Folha.'),
            ],
          ),
        ));
  }
}

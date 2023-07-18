import 'package:flutter/material.dart';

class Head extends StatelessWidget {
  const Head({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
    alignment: const Alignment(0.9, -0.5),
    children: [
      Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Jogos Educativos ',
                style: TextStyle( height: 6, color: Colors.white, fontSize: 20),
              ),
              const SizedBox( 
                width: 12,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'O que você que jogar?',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
            ],
          ),
        ), 
      const CircleAvatar(
        backgroundImage: AssetImage('imagens/jogo.jpeg'),
        radius: 50,
      ),
      Container(
        decoration: const BoxDecoration(
        ),
        child: const Text(
          'jogos educativos',
          style: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.bold,
            color: Colors.white,
            height: 13,
          ),
        ),
      ),
      ],
    );
  }
}
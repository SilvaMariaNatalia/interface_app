import 'package:flutter/material.dart';
import 'package:jogoseducativos/product/product_card_widget.dart';

class ProductList extends StatelessWidget {
  const ProductList({super.key, required this.scrollDerection});
  final Axis scrollDerection;

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: scrollDerection,
      children: const [
        ProductCard(
          titulo: "Kids",
          descricao: 'jogo educativo',
          image: 'imagens/kids.jpeg',
          icon: 'imagens/estrela-4.png',
         
        ),
        ProductCard(
          titulo: 'Alfabetização',
          descricao: 'jogo educativo',
          image: 'imagens/letras.png',
          icon: 'imagens/estrela-4.png',
          
        ),
        ProductCard(
          titulo: 'Soletrando',
          descricao: 'jogo educativo',
          image: 'imagens/palavras.jpeg',
          icon: 'imagens/estrela-4.png',
        ),
        ProductCard(
          titulo: 'Probabilidade',
          descricao: 'jogo educativo',
          image: 'imagens/probabilidade.png',
          icon: 'imagens/estrela-4.png',
        ),
        ProductCard(
          titulo: 'Matematica',
          descricao: 'soma de numeros',
          image: 'imagens/matematica.jpeg',
          icon: 'imagens/estrela-4.png',
        ),
        ProductCard(
          titulo: 'clubinho',
          descricao: 'contar',
          image: 'imagens/clubinho.jpeg',
          icon: 'imagens/estrela-4.png',
        ),
        ProductCard(
          titulo: 'colorir',
          descricao: 'para colorir',
          image: 'imagens/colorir.jpeg',
          icon: 'imagens/estrela-4.png',
        ),
        ProductCard(
          titulo: 'ABC',
          descricao: 'Completar',
          image: 'imagens/abc.jpeg',
          icon: 'imagens/estrela-4.png',
        ),
      ],
    );
  }
}
import 'package:flutter/material.dart';
import 'package:jogoseducativos/widgets/widgets_category.dart';

class CategoryList extends StatelessWidget {
  const CategoryList({super.key});

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(  scrollDirection: Axis.horizontal, child: Row(children: [ CategoryItem(
        imagens: "imagens/books.jpeg",
      ),
      CategoryItem(
        imagens: "imagens/books.jpeg",
      ),
      CategoryItem(
        imagens: "imagens/books.jpeg",
      ),
      CategoryItem(
        imagens: "imagens/books.jpeg",
      )],) 
     
    );
  }
}
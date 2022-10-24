import 'package:flutter/material.dart';
import 'package:equatable/equatable.dart';

class Pizza extends Equatable {
  final String id;
  final String name;
  final Image image;

  const Pizza({
    required this.id,
    required this.name,
    required this.image,
  });

  @override
  List<Object?> get props => [id, name, image];

  static List<Pizza> pizzas = [
    Pizza(
        id: '0',
        name: 'Mashroom Pizza',
        image: Image.asset('assets/mashroom_pizza.png')),
    Pizza(
        id: '1',
        name: 'Pepperoni Pizza',
        image: Image.asset('assets/pepperoni_pizza.png')),
  ];
}

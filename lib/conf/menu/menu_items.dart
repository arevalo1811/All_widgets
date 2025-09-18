
import 'package:flutter/material.dart';

class MenuItems {
  final String title;
  final IconData icon;
  final String link;
  final String description;

  const MenuItems({
    required this.title,
    required this.icon,
    required this.link,
    required this.description,
  });
}

const appMenuItems = <MenuItems>[
  MenuItems(
    title: 'Botones',
    icon: Icons.home,
    link: '/buttons',
    description: 'muestra todos los posibles botones en material',
  ),
  MenuItems(
    title: 'Tarjetas',
    icon: Icons.person,
    link: '/profile',
    description: 'muestra todos los posibles tarjetas en material',
  ),
  MenuItems(
    title: 'Progress indicators',
    icon: Icons.settings,
    link: '/settings',
    description: 'muestra todos los posibles progress indicators en material',
  ),
  MenuItems(
    title: 'Snackbars y diálogos',
    icon: Icons.help,
    link: '/help',
    description: 'muestra todos los posibles snackbars y diálogos en material',
  ),
  MenuItems(
    title: 'Animated container',
    icon: Icons.help,
    link: '/help',
    description: 'muestra una animacion en un container',
  ),
  MenuItems(
    title: 'UI controls + tiles',
    icon: Icons.help,
    link: '/help',
    description: 'muestra todos los posibles controles y tiles en material',
  ),
  MenuItems(
    title: 'onBoarding',
    icon: Icons.help,
    link: '/help',
    description: 'muestra todos los posibles onBoarding en material',
  ),
  MenuItems(
    title: 'Infinite scroll',
    icon: Icons.help,
    link: '/help',
    description: 'muestra el uso de listas infinitas',
  ),
];



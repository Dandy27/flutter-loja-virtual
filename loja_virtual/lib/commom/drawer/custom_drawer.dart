import 'package:flutter/material.dart';
import 'package:loja_virtual/commom/drawer/drawer_tile.dart';

class CustonDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerTile(iconData: Icons.home, title: 'Inicio',),
          DrawerTile(iconData: Icons.list, title: 'Produtos',),
          DrawerTile(iconData: Icons.playlist_add_check, title: 'Meus Pedidos',),
          DrawerTile(iconData: Icons.location_on, title: 'Lojas',)
        ],
      ),
    );
  }
}

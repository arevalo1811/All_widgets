import 'package:all_widgets/conf/menu/meu_items.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
 static const String name = 'home_screen';


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes Material 3'),
      ),
      body: _HomeBody(),
    );
  }
}

class _HomeBody extends StatelessWidget {
  const _HomeBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: appMenuItems.length,
      itemBuilder: (context, index) {
        return ListTile(
          leading: Icon(appMenuItems[index].icon),
          trailing: Icon(Icons.arrow_forward_ios_rounded),
          title: Text(appMenuItems[index].title),
          subtitle: Text(appMenuItems[index].description),
          onTap: (){
            context.push(appMenuItems[index].link);
          },
        );
      },
    );
  }
}

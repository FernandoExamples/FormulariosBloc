import 'package:flutter/material.dart';
import 'package:formularios_bloc/src/bloc/provider.dart';

class HomePage extends StatelessWidget {

  static final routeName = 'home';

  @override
  Widget build(BuildContext context) {

    final bloc = Provider.of(context);

    return Scaffold(
       appBar: AppBar(
          title: Text('HomePage'),
       ),
       body: Center(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
             Text('Email: ${bloc.email}'),
             Text('Password: ${bloc.password}'),
           ],
         )
      ),
       
    );
  }
}
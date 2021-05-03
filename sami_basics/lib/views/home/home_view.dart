import 'package:flutter/material.dart';
import 'package:sami_basics/widgets/centered_view/centered_view.dart';
import '../../widgets/NavigationBar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: CenteredView(
          child: Column(
            children: <Widget>[NavigationBar()],
          ),
        ));
  }
}

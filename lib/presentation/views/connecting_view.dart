import 'package:flutter/material.dart';


class ConnectingView extends StatelessWidget {
  const ConnectingView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircularProgressIndicator(color: Theme.of(context).primaryColor),
    );
  }
}

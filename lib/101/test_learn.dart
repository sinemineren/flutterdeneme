import 'package:flutter/material.dart';

class TextLearnView extends StatelessWidget {
  const TextLearnView({Key? key}) : super(key: key);
  final String name = 'sinem';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          ('Welcome $name ${name.length}'),
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.right,
          textScaleFactor: 1,
          style: ProjectStyle.welcomeStyle,
        ),
        Text(
          ('Welcome $name ${name.length}'),
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.center,
          textScaleFactor: 1,
          style: Theme.of(context)
              .textTheme
              .headline3
              ?.copyWith(color: Colors.amber),
        ),
        Text(
          ('Welcome $name ${name.length}'),
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.center,
          textScaleFactor: 1,
          style: Theme.of(context)
              .textTheme
              .headline4
              ?.copyWith(color: ProjectColors.welcomeColor),
        ),
        Text(
          ('Welcome $name ${name.length}'),
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.center,
          textScaleFactor: 1,
          style: Theme.of(context)
              .textTheme
              .headline5
              ?.copyWith(color: const Color.fromARGB(92, 255, 193, 7)),
        ),
        Text(
          ('Welcome $name ${name.length}'),
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.center,
          textScaleFactor: 1,
          style: Theme.of(context)
              .textTheme
              .headline6
              ?.copyWith(color: const Color.fromARGB(36, 255, 193, 7)),
        ),
      ],
    )));
  }
}

class ProjectStyle {
  static TextStyle welcomeStyle = const TextStyle(
      wordSpacing: 29,
      decoration: TextDecoration.underline,
      height: 2,
      color: Color.fromARGB(255, 126, 99, 19),
      fontStyle: FontStyle.italic,
      letterSpacing: 2,
      fontSize: 16,
      fontWeight: FontWeight.w600);
}

class ProjectColors {
  static Color welcomeColor = Colors.red;
}

class ProjectKeys {
  final String welcome = "merhaba";
}
